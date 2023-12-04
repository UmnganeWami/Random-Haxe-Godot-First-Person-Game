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

import sys.FileSystem;

using com.wami.MacroHelper;
class InteractArea extends Area3D{
    var collidingBodies:Array<Dynamic> = [];
    var grabbed_body:RigidBody3D = null;
    var colShape:CollisionShape3D = null;
    var holdPlace:Node3D = null;
    var forceTimes:Float = 0.25;
    var testNode:Node3D = null;
    override function _ready(){
        colShape = "CollisionShape3D".getNode(CollisionShape3D);
        holdPlace = "HoldPlacement".getNode(Node3D);
        
        connect("body_entered", cast _on_body_entered);
        connect("body_exited", cast _on_body_exited);
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
        var isHold = Input.is_action_just_pressed("hold_box");
        var isHoldUndone = Input.is_action_just_released("hold_box");
        if(isHold && collidingBodies.length > 0){
            grabbed_body = collidingBodies[0];
            trace("holding thing now");
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
        }
    }
}