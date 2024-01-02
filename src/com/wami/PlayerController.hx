package com.wami;

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

using com.wami.MacroHelper;
class PlayerController extends CharacterBody3D{
    var player_WalkSpeed:Float = 0.15;
    var player_RunSpeed:Float = 0.15; 
    var player_Collider:CollisionShape3D;
    var player_SpeedFloat:Float = 0.45;
    var player_Friction:Float = 0.75;
    var player_MaxSpeed:Float = 5;
    var player_JumpVelocity:Float = 4.5;
    var player_RealVelocity:Vector3 = new Vector3();
    var player_MouseSensitivity:Float = 0.075;
    var player_CurSpeed = new Vector3(0,0,0);
	var player_OnFloor:Bool = false;
	var player_MaxFootstepTicks:Float = 15.0;
	var player_CurFootstepTicks:Float = 0.0;
	var player_CurSinFootstepTicks:Float = 0.0;
	var player_FootstepSound:AudioStreamPlayer;
	var player_JumpSound:AudioStreamPlayer;

    var camera:Camera3D;

    override function _ready(){
		player_FootstepSound = "FootStep".getNode(AudioStreamPlayer);
		player_JumpSound = "Jump".getNode(AudioStreamPlayer);
        player_Collider = "Collider".getNode(CollisionShape3D);
        camera = "Camera3D".getNode(Camera3D);
        Input.set_mouse_mode(MOUSE_MODE_CAPTURED);
    }
    
    override function _physics_process(delta:Float) {
		player_walkMove();
		camera_MoveWithWalk();
        player_CollideWithObjects();
        if(!player_OnFloor){
            velocity.y -= StaticProjectVars.Gravity * delta;
        }
        move_and_slide();
    }

	function camera_MoveWithWalk(){
        player_CurSinFootstepTicks = Godot.lerp(player_CurSinFootstepTicks, (player_CurFootstepTicks) / 25, 0.25);
		camera.position.y = ((player_Collider:Dynamic).shape.height - 1.85 + (Math.sin(player_CurSinFootstepTicks)));
	}

    override function _input(event:InputEvent){
        if(event is InputEventMouseMotion && camera != null){
            var inpEvent:InputEventMouseMotion = cast event;
            this.rotate_y(Godot.deg_to_rad(-inpEvent.relative.x * player_MouseSensitivity));
            camera.rotate_x(Godot.deg_to_rad(-inpEvent.relative.y * player_MouseSensitivity) * 1.25);
            camera.rotation_degrees.x = Godot.clamp(camera.rotation_degrees.x, -90, 90);
        }
    }

    function player_CollideWithObjects(){
        for(i in 0...get_slide_collision_count()){
            var c:Dynamic = get_slide_collision(i);
            var rigid:Dynamic = cast c.get_collider(i);
            if(rigid is RigidBody3D){
                if(rigid.apply_central_impulse != null){
                    rigid.apply_central_impulse(-c.get_normal() * 0.5);
                }
            }
        }
    }

    function player_CapSpeed(speed:Float):Float{
        if(speed > player_MaxSpeed){
            return player_MaxSpeed;
        }
        if(speed < -player_MaxSpeed){
            return -player_MaxSpeed;
        }
        return speed;
    }

	function player_getMovementSpeed(){
		return (player_GetAllwaysPositive(velocity.x) + player_GetAllwaysPositive(velocity.y)) / 2;
	}

	function player_GetAllwaysPositive(value:Float){
		if(value < 0){
			return -value;
		}
		return value;
	}

    function player_GetFriction(velPos:Float){
		var fric = player_Friction * (this.is_on_floor() ? 1 : 0);
        if(velPos > fric){
            return velPos - fric;
        }else if(velPos < -fric){
            return velPos + fric;
        }
        return 0;
    }

    function player_GetCurrentSpeed(){
        
    }

    function player_walkMove(){
		player_OnFloor = this.is_on_floor();
        var player_IsRun:Bool = Input.is_action_pressed("move_run");
        var player_IsJump:Bool = Input.is_action_just_pressed("move_jump");
        if(player_IsJump && player_OnFloor){
            velocity.y = player_JumpVelocity;
			player_JumpSound.play();
            return;
        }

        var player_Input:Vector2 = Input.get_vector("move_left", "move_right", "move_forward", "move_backward");
        var inputSpeedy = player_Input;
		if(player_OnFloor){
			if(player_Input != Vector2.ZERO){
				player_CurFootstepTicks += 1;
			}else{
				player_CurFootstepTicks = player_MaxFootstepTicks;
			}

			if(player_CurFootstepTicks > player_MaxFootstepTicks){
				player_CurFootstepTicks = 0;
				player_FootstepSound.play();
			}
        	player_CurSpeed = new Vector3(inputSpeedy.x, 0, inputSpeedy.y) * player_MaxSpeed;
		}else{
			player_CurFootstepTicks = player_MaxFootstepTicks;
			player_CurSpeed += new Vector3(inputSpeedy.x, 0, inputSpeedy.y) * player_SpeedFloat;
		}
		player_CurSpeed.x = player_CapSpeed(player_CurSpeed.x);
        player_CurSpeed.z = player_CapSpeed(player_CurSpeed.z);
        player_CurSpeed.x = Godot.lerp(player_CurSpeed.x, 0.0, 0.25);
        player_CurSpeed.z = Godot.lerp(player_CurSpeed.z, 0.0, 0.25);
        player_RealVelocity += player_CurSpeed;
	
        player_RealVelocity.x = player_GetFriction(player_RealVelocity.x);
        player_RealVelocity.z = player_GetFriction(player_RealVelocity.z);

        player_RealVelocity.x = player_CapSpeed(player_RealVelocity.x);
        player_RealVelocity.z = player_CapSpeed(player_RealVelocity.z);

        var yVel = velocity.y;

        velocity = transform.basis * player_RealVelocity;
        
        velocity.y = yVel;
    }
}