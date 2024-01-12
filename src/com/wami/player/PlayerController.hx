package com.wami.player;

import godot.Viewport_DebugDraw;
import godot.ProjectSettings;
import godot.CapsuleShape3D;
import godot.Mesh;
import godot.CapsuleMesh;
import godot.CollisionShape3D;
import godot.AudioStreamPlayer;
import godot.Camera3D;
import godot.InputEvent;
import godot.Godot;
import godot.Vector2;
import godot.Input;
import godot.CharacterBody3D;
import godot.Vector3;
import godot.InputEventMouseMotion;
import godot.RigidBody3D;
import com.wami.player.PlayerCamera;

using com.wami.helper.MacroHelper;

class PlayerController extends CharacterBody3D {
	var walkSpeed:Float = 5;
	var runSpeed:Float = 7;
	var isRunning:Bool = false;
	var isJumping:Bool = false;
	var collider:CollisionShape3D;
	var speedFloat:Float = 0.95;
	var friction:Float = 0.75;
	var maxSpeed:Float = 5;
	var jumpVelocity:Float = 4.5;
	var realVelocity:Vector3 = new Vector3();
	var mouseSensitivity:Float = 0.075;
	var curSpeed = new Vector3(0, 0, 0);
	var onFloor:Bool = false;
	var maxFootstepTicks:Float = 15.0;
	var curFootstepTicks:Float = 0.0;
	var curSinFootstepTicks:Float = 0.0;
	var footstepSound:AudioStreamPlayer;
	var jumpSound:AudioStreamPlayer;
	var gravity = ProjectSettings.get_setting("physics/3d/default_gravity");
	var stairStepper:CollisionShape3D;
	var time:Float = 0.0;
	var isDebugUnshaded:Bool = false;

	@:isVar public static var tiltAmount(default, set):Float = 1.0;

	public static function set_tiltAmount(value:Float) {
		return tiltAmount = (value / 1000);
	}

	public var camera:PlayerCamera;

	override function _ready() {
		footstepSound = "FootStep".getNode(AudioStreamPlayer);
		jumpSound = "Jump".getNode(AudioStreamPlayer);
		collider = "Collider".getNode(CollisionShape3D);
		camera = "PlayerCamera".getNode(PlayerCamera);
		stairStepper = "StairStepper".getNode(CollisionShape3D);

		Input.set_mouse_mode(MOUSE_MODE_CAPTURED);
	}

	override function _physics_process(delta:Float) {
		move();
		camera.bobWithWalk(curFootstepTicks, getCapsuleCollider());
		var yRot = rotation.y;
		rotation = camera.tiltWithWalk(delta, curSpeed, footstepTickSpeed(), rotation) * tiltAmount;
		rotation.y = yRot;
		collideWithObjects();
		if (!onFloor) {
			velocity.y -= gravity * delta;
		}
		stepUpSteps();
		move_and_slide();
		time += delta;
		camera.rotation_degrees.x = Godot.clamp(camera.rotation_degrees.x, -80, 80);
	}

	function getCapsuleCollider():CapsuleShape3D {
		return (cast collider.shape : CapsuleShape3D);
	}

	override function _input(event:InputEvent) {
		if (event is InputEventMouseMotion && camera != null) {
			var inpEvent:InputEventMouseMotion = cast event;
			this.rotate_y(Godot.deg_to_rad(-inpEvent.relative.x * mouseSensitivity));
			camera.rotate_x(Godot.deg_to_rad(-inpEvent.relative.y * mouseSensitivity) * 1.25);
		}
	}

	function collideWithObjects() {
		for (i in 0...get_slide_collision_count()) {
			var c:Dynamic = get_slide_collision(i);
			var rigid:Dynamic = cast c.get_collider(i);
			if (rigid is RigidBody3D) {
				if (rigid.apply_central_impulse != null) {
					rigid.apply_central_impulse(-c.get_normal() * 0.5);
				}
			}
		}
	}

	function capSpeed(speed:Float):Float {
		if (speed > maxSpeed) {
			return maxSpeed;
		}
		if (speed < -maxSpeed) {
			return -maxSpeed;
		}
		return speed;
	}

	function getMovementSpeed():Float {
		return (getAllwaysPositive(velocity.x) + getAllwaysPositive(velocity.y)) / 2;
	}

	function getAllwaysPositive(value:Float):Float {
		if (value < 0) {
			return -value;
		}
		return value;
	}

	function getFriction(velPos:Float):Float {
		var fric = friction * (this.is_on_floor() ? 1 : 0);
		if (velPos > fric) {
			return velPos - fric;
		} else if (velPos < -fric) {
			return velPos + fric;
		}
		return 0;
	}

	function getCurrentSpeed():Float {
		if (!onFloor) {
			return speedFloat;
		}
		if (isRunning) {
			return runSpeed;
		}
		return walkSpeed;
	}

	function footstepTickSpeed():Float {
		if (isRunning) {
			return 1.5;
		}
		return 1;
	}

	function move() {
		onFloor = this.is_on_floor();
		if (onFloor) {
			isRunning = Input.is_action_pressed("move_run");
		}
		var isJumpingPressed:Bool = Input.is_action_just_pressed("move_jump");
		if (isJumpingPressed && onFloor) {
			velocity.y = jumpVelocity;
			jumpSound.play();
			return;
		}

		/*var isDebugLightingPressed:Bool = #if !release Input.is_action_just_pressed("debug_lighting"); #else false #end
			if (isDebugLightingPressed) {
				isDebugUnshaded = !isDebugUnshaded;
				if (isDebugUnshaded) {
					get_viewport().debug_draw = cast Viewport_DebugDraw.DEBUG_DRAW_UNSHADED;
				} else {
					get_viewport().debug_draw = cast Viewport_DebugDraw.DEBUG_DRAW_DISABLED;
				}
		}*/

		var input:Vector2 = Input.get_vector("move_left", "move_right", "move_forward", "move_backward");
		if (onFloor) {
			if (input != Vector2.ZERO) {
				curFootstepTicks += footstepTickSpeed();
			} else {
				curFootstepTicks = maxFootstepTicks;
			}

			if (curFootstepTicks > maxFootstepTicks) {
				curFootstepTicks = 0;
				footstepSound.play();
			}
			curSpeed = new Vector3(input.x, 0, input.y) * getCurrentSpeed();
		} else {
			curFootstepTicks = maxFootstepTicks;
			curSpeed += new Vector3(input.x, 0, input.y) * getCurrentSpeed();
		}

		curSpeed.x = capSpeed(curSpeed.x);
		curSpeed.z = capSpeed(curSpeed.z);
		curSpeed.x = Godot.lerp(curSpeed.x, 0.0, 0.25);
		curSpeed.z = Godot.lerp(curSpeed.z, 0.0, 0.25);
		realVelocity += curSpeed;

		realVelocity.x = getFriction(realVelocity.x);
		realVelocity.z = getFriction(realVelocity.z);

		realVelocity.x = capSpeed(realVelocity.x);
		realVelocity.z = capSpeed(realVelocity.z);

		var yVel = velocity.y;

		velocity = transform.basis * realVelocity;

		stairStepper.position = (new Vector3(input.x, 0, input.y) * 0.6);

		velocity.y = yVel;
	}

	function stepUpSteps() {}
}
