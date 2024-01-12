package com.wami;

import godot.Input;
import godot.Marker3D;
import godot.RayCast3D;
import godot.RigidBody3D;

using com.wami.helper.MacroHelper;

class HoldRayCast extends RayCast3D {
	var hand:Marker3D;
	var picked_up_object:RigidBody3D;
	var forceTimes:Float = 0.25;

	override function _ready() {
		hand = "../Hand".getNode(Marker3D);
	}

	override function _process(delta:Float) {
		var is_hold_box = Input.is_action_just_pressed("hold_box");
		var is_not_hold_box = Input.is_action_just_released("hold_box");

		if (is_hold_box) {
			var collider = get_collider();
			if (collider != null && collider is RigidBody3D) {
				trace("colliding with rigid!");
				picked_up_object = cast collider;
				picked_up_object.continuous_cd = true;
			}
		}

		if (is_not_hold_box && picked_up_object != null) {
			picked_up_object.continuous_cd = false;
			picked_up_object = null;
		}
	}

	override function _physics_process(delta:Float) {
		if (picked_up_object != null) {
			var target_position = hand.global_transform.origin;
			var force = ((target_position - picked_up_object.global_transform.origin) / delta) * forceTimes;
			picked_up_object.apply_central_impulse((force - picked_up_object.linear_velocity) * picked_up_object.mass);
			picked_up_object.global_rotation = this.global_rotation;
		}
	}
}
