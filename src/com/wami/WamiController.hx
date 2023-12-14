package com.wami;

import godot.MeshInstance3D;
import godot.Tween;
import godot.CollisionShape3D;
import godot.AudioStreamPlayer;
import godot.InputEvent;
import godot.Godot;
import godot.Camera3D;
import godot.Vector3;
import godot.CharacterBody3D;
import godot.Input;
import godot.InputEventMouseMotion;
import godot.RigidBody3D;

using com.wami.MacroHelper;
class WamiController extends CharacterBody3D{
    var velocityTarget:Vector3 = new Vector3();
    var isOnFloor = false;
    final maxTimeUntilFootStep:Float = 1.0;
    var footStepTime:Float = 0.0;
    var mouseSensitivity:Float = 0.075;
    var jumpSpeed = 4.5;
    var movementSpeed = 2.0;
    var maxSpeed = 3.0;
    var playerFriction:Float = 0.75;
    var camera3D:Camera3D;
    var footStepSound:AudioStreamPlayer;
    var jumpSound:AudioStreamPlayer;
    var sineFootStepTime:Float = 0.0;
    var playerCollider:CollisionShape3D;
    var playerMesh:MeshInstance3D;
    var crouching:Bool = false;
    var running:Bool = false;
    var ableToRun:Bool = true;
    final crouchingHeight:Float = 1.25; 
    final standingHeight:Float = 1.75;

    override function _ready(){
        camera3D = "Camera3D".getNode(Camera3D);

        footStepSound = "FootStep".getNode(AudioStreamPlayer);
        jumpSound = "Jump".getNode(AudioStreamPlayer);

        playerCollider = "Collider".getNode(CollisionShape3D);
        playerMesh = "Collider/Mesh".getNode(MeshInstance3D);

        Input.set_mouse_mode(MOUSE_MODE_CAPTURED);

        var t:Tween = create_tween();
        t.tween_property(playerCollider.shape, "height", standingHeight, 0.2);
    }

    override function _input(event:InputEvent){
        if(event is InputEventMouseMotion && camera3D != null){
            var inpEvent:InputEventMouseMotion = cast event;
            this.rotate_y(Godot.deg_to_rad(-inpEvent.relative.x * mouseSensitivity));
            camera3D.rotate_x(Godot.deg_to_rad(-inpEvent.relative.y * mouseSensitivity) * 1.25);
            camera3D.rotation_degrees.x = Godot.clamp(camera3D.rotation_degrees.x, -70, 70);
        }
    }

    function limitVel(toLimit:Float, limitTo:Float){
        return Math.min(Math.max(toLimit, -limitTo), limitTo);
    }

    function isActuallyMoving(vel:Float):Bool{
        var movingCap = 0.05;
        return (vel > movingCap || vel < -movingCap);
    }

    function changeVel(curVel:Float, isBackwards:Bool):Float{
        if(!isOnFloor){
            return curVel + (isBackwards ? -0.05 : 0.05);
        }
        var realMaxVel = maxSpeed / getRealSpeed();
        return (isBackwards ? -realMaxVel : realMaxVel);
    }

    function isMovable(thing:Dynamic){
        return (thing is RigidBody3D);
    }

    function getRealSpeed():Float{
        return (running ? runningSpeed : (crouching && isOnFloor ? crouchingSpeed : walkingSpeed));
    }

    function getTiltByAmt(){
        return (running ? 0.050 : (crouching ? 0.005 : 0.025));
    }

    function player_friction(velPos:Float){
        if(velPos > playerFriction){
            return velPos - playerFriction;
        }else if(velPos < -playerFriction){
            return velPos + playerFriction;
        }
        return 0;
    }

    var runningSpeed = 1;
    var walkingSpeed = 1.50;
    var crouchingSpeed = 2.75;
    override function _physics_process(delta:Float) {
        var isForward = Input.is_action_pressed("move_forward");
        var isBackward = Input.is_action_pressed("move_backward");
        var isLeft = Input.is_action_pressed("move_left");
        var isRight = Input.is_action_pressed("move_right");
        var isJump = Input.is_action_just_pressed("move_jump");
        var isCrouch = Input.is_action_just_pressed("move_crouch");
        var isUnCrouch = Input.is_action_just_released("move_crouch");
        var isRun = Input.is_action_pressed("move_run");

        isOnFloor = this.is_on_floor();

        if(isForward && !isBackward){
            velocityTarget.z = changeVel(velocityTarget.z, true);
        }
        if(isBackward && !isForward){
            velocityTarget.z = changeVel(velocityTarget.z, false);
        }
        if(isLeft && !isRight){
            velocityTarget.x = changeVel(velocityTarget.x, true);
        }
        if(isRight && !isLeft){
            velocityTarget.x = changeVel(velocityTarget.x, false);
        }
        if(isJump && isOnFloor && !crouching){
            jumpSound.play();
            velocity.y = jumpSpeed;
        }

        if(!isOnFloor){
            var downMotion = StaticProjectVars.Gravity * delta;
            velocity.y -= downMotion;
            footStepTime = 0;
        }else if((isBackward || isForward || isLeft || isRight) && (!(isForward && isBackward) || !(isLeft && isRight)) && (isActuallyMoving(velocity.x) || isActuallyMoving(velocity.z))){
            footStepTime -= (0.1 / getRealSpeed());
            rotation.z = Godot.lerp(rotation.z, -velocityTarget.x * (getTiltByAmt()), 10.0 * delta);
            rotation.x = Godot.lerp(rotation.x, (velocityTarget.z * (getTiltByAmt() * 1.50)), 10.0 * delta);
            if(footStepTime<=0){
                footStepTime = maxTimeUntilFootStep;
                footStepSound.play();
            }
        }else{
            rotation.z = Godot.lerp(rotation.z, -0.0, 10.0 * delta);
            rotation.x = Godot.lerp(rotation.x, 0.0, 10.0 * delta);
            footStepTime = 0;
        }

        sineFootStepTime = Godot.lerp(sineFootStepTime, maxTimeUntilFootStep - footStepTime, 0.25);
        camera3D.position.y = (((playerCollider:Dynamic).shape.height / 2) * 0.50) + (Math.sin(sineFootStepTime) * 0.35);

        if (((isBackward && isForward) || (!isBackward && !isForward)) && isOnFloor){
            velocityTarget.z = Godot.lerp(velocityTarget.z, 0.0, 0.25);
        }
        if (((isLeft && isRight) || (!isLeft && !isRight)) && isOnFloor){
            velocityTarget.x = Godot.lerp(velocityTarget.x, 0.0, 0.25);
        }

        velocityTarget.x = limitVel(velocityTarget.x, maxSpeed * 1.50);
        velocityTarget.z = limitVel(velocityTarget.z, maxSpeed * 1.50);

        var globalTransform = get_global_transform();

        var direction:Vector3 = (globalTransform.basis.z * velocityTarget.z) + (globalTransform.basis.x * velocityTarget.x);

        var dirNormal = direction * movementSpeed;
        velocity = new Vector3(Godot.lerp(velocity.x, dirNormal.x, 0.25), velocity.y, Godot.lerp(velocity.z, dirNormal.z, 0.25));


        if(isCrouch){
            ableToRun = false;
            var t:Tween = create_tween();
            t.tween_property(playerCollider.shape, "height", crouchingHeight, 0.2);
        }else if(isUnCrouch){
            ableToRun = true;
            var t:Tween = create_tween();
            t.tween_property(playerCollider.shape, "height", standingHeight, 0.2);
        }

        if(isRun && ableToRun){
            running = true;
        }else{
            running = false;
        }

        if(!crouching){
            if((playerCollider:Dynamic).shape.height == crouchingHeight){
                crouching = true;
            }
        }else{
            if((playerCollider:Dynamic).shape.height == standingHeight){
                crouching = false;
            }
        }

        (playerMesh:Dynamic).mesh.height = (playerCollider:Dynamic).shape.height;

        move_and_slide();

        for(i in 0...get_slide_collision_count()){
            var c:Dynamic = get_slide_collision(i);
            if(isMovable(c.get_collider())){
                var rigid:Dynamic = cast c.get_collider(i);
                if(isMovable(rigid)){
                    if(rigid.apply_central_impulse != null){
                        rigid.apply_central_impulse(-c.get_normal() * 0.5);
                    }
                }
            }
        }
    }
}