package com.wami;

import godot.Node3D;
import godot.Basis;
import godot.Vector3;
import godot.NodePath;
import godot.CollisionShape3D;
import godot.RigidBody3D;
import godot.Input;
import godot.StringName;
import godot.InputEvent;
import godot.Area3D;

class InteractArea extends Area3D{
    var collidingBodies:Array<Dynamic> = [];
    var grabbed_body:RigidBody3D = null;
    var colShape:CollisionShape3D = null;
    var holdPlace:Node3D = null;
    var forceTimes:Float = 0.25;
    override function _ready(){
        colShape = cast get_node(new NodePath("CollisionShape3D"));
        holdPlace = cast get_node(new NodePath("HoldPlacement"));

        connect(new StringName("body_entered"), cast _on_body_entered);
        connect(new StringName("body_exited"), cast _on_body_exited);
    }

    public function _on_body_entered(body:Dynamic){
        if(body is RigidBody3D){
            trace("entered!");
            collidingBodies.push(body);
        }
    }

    public function _on_body_exited(body:Dynamic){
        if(body is RigidBody3D){
            trace("exited!");
            collidingBodies.remove(body);
        }
    }

    override function _physics_process(delta:Float) {
        var isHold = Input.is_action_just_pressed(new StringName("hold_box"));
        var isHoldUndone = Input.is_action_just_released(new StringName("hold_box"));
        if(isHold && collidingBodies.length > 0){
            grabbed_body = collidingBodies[0];
            trace("holding_thing_now");
        }
        if(isHoldUndone && grabbed_body != null){
            grabbed_body = null;
            trace("nope");
        }

        if(grabbed_body != null){
            var target_position =  holdPlace.global_transform.origin;
            var force = (((target_position - grabbed_body.global_transform.origin) * 1) / delta) * forceTimes;
            grabbed_body.apply_central_impulse((force - grabbed_body.linear_velocity) * grabbed_body.mass);
            grabbed_body.global_rotation = this.global_rotation;
            //grabbed_body.global_rotation = grabbed_body.global_rotation.lerp(this.global_rotation, 0.25); //this.global_rotation;
        }
    }
}