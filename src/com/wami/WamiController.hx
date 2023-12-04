package com.wami;

import godot.MeshInstance3D;
import godot.Tween;
import godot.CollisionShape3D;
import godot.RigidBody2D;
import godot.PhysicsRayQueryParameters3D;
import godot.MouseButton;
import godot.AudioStreamPlayer;
import godot.Basis;
import godot.InputEvent;
import godot.InputEventMouseButton;
import godot.Godot;
import godot.NodePath;
import godot.Camera3D;
import godot.Vector3;
import godot.StringName;
import godot.CharacterBody3D;
import godot.Input;
import godot.InputEventMouseMotion;
import godot.RigidBody3D;

using com.wami.MacroHelper;
class WamiController extends CharacterBody3D{
    var targetVelocity:Vector3 = new Vector3();
    var onFloor = false;
    final maxFootStepTimerTillTickOver:Float = 1.0;
    var footStepTimer:Float = 0.0;
    final MOUSE_SENSITIVITY:Float = 0.075;
    final JUMP_VELOCITY = 4.5;
    final SPEED = 2.0;
    final MAX_VELOCITY = 3.0;
    var camera_3d:Camera3D;
    var stepSnd:AudioStreamPlayer;
    var jumpSnd:AudioStreamPlayer;
    var selfOrigonalSize:Vector3;
    var sinTimer:Float = 0.0;
    var selfCollider:CollisionShape3D;
    var beanObject:MeshInstance3D;
    var isCrouching:Bool = false;

    override function _ready(){
        camera_3d = "Camera3D".getNode(Camera3D);

        stepSnd = "FootStep".getNode(AudioStreamPlayer);
        jumpSnd = "Jump".getNode(AudioStreamPlayer);

        selfCollider = "Collider".getNode(CollisionShape3D);
        beanObject = "Collider/Mesh".getNode(MeshInstance3D);

        selfOrigonalSize = this.scale; 

        //trace("i hope this is correct");
        //trace(limitVel(50, 10), "should be 10.");
        //trace(limitVel(-50, 10), "should be -10.");
        Input.set_mouse_mode(MOUSE_MODE_CAPTURED);
    }

    override function _input(event:InputEvent){
        if(event is InputEventMouseMotion && camera_3d != null){
            var inpEvent:InputEventMouseMotion = cast event;
            this.rotate_y(Godot.deg_to_rad(-inpEvent.relative.x * MOUSE_SENSITIVITY));
            camera_3d.rotate_x(Godot.deg_to_rad(-inpEvent.relative.y * MOUSE_SENSITIVITY) * 1.25);
            camera_3d.rotation_degrees.x = Godot.clamp(camera_3d.rotation_degrees.x, -70, 70);
        }
    }

    function limitVel(toLimit:Float, limitTo:Float){
        return Math.min(Math.max(toLimit, -limitTo), limitTo);
    }

    function changeVel(curVel:Float, isBackwards:Bool):Float{
        if(!onFloor){
            return curVel + (isBackwards ? -0.05 : 0.05);
        }
        return (isBackwards ? -MAX_VELOCITY : MAX_VELOCITY);
    }

    function isMovable(thing:Dynamic){
        return (thing is RigidBody3D);
    }

    var crouchHeight:Float = 1.5;
    var nonCrouchHeight:Float = 2;


    override function _physics_process(delta:Float) {
        var isForward = Input.is_action_pressed("move_forward");
        var isBackward = Input.is_action_pressed("move_backward");
        var isLeft = Input.is_action_pressed("move_left");
        var isRight = Input.is_action_pressed("move_right");
        var isJump = Input.is_action_just_pressed("move_jump");
        var isCrouch = Input.is_action_just_pressed("move_crouch");
        var isUnCrouch = Input.is_action_just_released("move_crouch");

        this.onFloor = this.is_on_floor();

        if(isForward && !isBackward){
            targetVelocity.z = changeVel(targetVelocity.z, true);
        }
        if(isBackward && !isForward){
            targetVelocity.z = changeVel(targetVelocity.z, false);
        }
        if(isLeft && !isRight){
            targetVelocity.x = changeVel(targetVelocity.x, true);
        }
        if(isRight && !isLeft){
            targetVelocity.x = changeVel(targetVelocity.x, false);
        }
        if(isJump && this.onFloor){
            jumpSnd.play();
            velocity.y = JUMP_VELOCITY;
        }
        var shouldKeepLerping:Bool = false;
        if(!this.onFloor){
            var downMotion = StaticProjectVars.Gravity * delta;
            velocity.y -= downMotion;
            footStepTimer = 0;
        }else if((isBackward || isForward || isLeft || isRight) && !(isForward && isBackward) && !(isLeft && isRight)){
            footStepTimer -= (0.1 / (isCrouching ? 2 : 1));
            if(footStepTimer<=0){
                footStepTimer = maxFootStepTimerTillTickOver;
                stepSnd.play();
            }
        }else{
            footStepTimer = 0;
        }

        sinTimer = Godot.lerp(sinTimer, maxFootStepTimerTillTickOver - footStepTimer, 0.25);
        camera_3d.position.y = (((selfCollider:Dynamic).shape.height / 2) * 0.50) + (Math.sin(sinTimer) * 0.35);

        if (((isBackward && isForward) || (!isBackward && !isForward)) && onFloor){
            targetVelocity.z = Godot.lerp(targetVelocity.z, 0.0, 0.25);
        }
        if (((isLeft && isRight) || (!isLeft && !isRight)) && onFloor){
            targetVelocity.x = Godot.lerp(targetVelocity.x, 0.0, 0.25);
        }

        var globalTransform = get_global_transform();
        targetVelocity.x = limitVel(targetVelocity.x, MAX_VELOCITY * 1.50);
        targetVelocity.z = limitVel(targetVelocity.z, MAX_VELOCITY * 1.50);

        var direction:Vector3 = (globalTransform.basis.z * targetVelocity.z) + (globalTransform.basis.x * targetVelocity.x);
        this.rotation.z = Godot.lerp(this.rotation.z, -targetVelocity.x * 0.025, 10 * delta);
        this.rotation.x = Godot.lerp(this.rotation.x, targetVelocity.z * 0.025, 10 * delta);

        var dirNormal = direction * SPEED / (isCrouching && onFloor ? 2 : 1);
        velocity = new Vector3(dirNormal.x, velocity.y, dirNormal.z);


        if(isCrouch){
            var t:Tween = create_tween();
            t.tween_property(selfCollider.shape, "height", crouchHeight, 0.2);
        }else if(isUnCrouch){
            var t:Tween = create_tween();
            t.tween_property(selfCollider.shape, "height", nonCrouchHeight, 0.2);
        }

        if(!isCrouching){
            if((selfCollider:Dynamic).shape.height == crouchHeight){
                isCrouching = true;
            }
        }else{
            if((selfCollider:Dynamic).shape.height == nonCrouchHeight){
                isCrouching = false;
            }
        }

        (beanObject:Dynamic).mesh.height = (selfCollider:Dynamic).shape.height;

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