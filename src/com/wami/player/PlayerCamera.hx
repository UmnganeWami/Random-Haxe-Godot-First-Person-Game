package com.wami.player;

import godot.Camera3D_ProjectionType;
import godot.Vector3;
import godot.Godot;
import godot.CapsuleShape3D;
import godot.Camera3D;

class PlayerCamera extends Camera3D {
	var curSinFootstepTicks:Float = 0.0;
	var bobAmount:Float = 0.025;

	override function _ready() {}

	public function bobWithWalk(curFootstepTicks:Float, CapsuleCollider:CapsuleShape3D) {
		curSinFootstepTicks = Godot.lerp(curSinFootstepTicks, (curFootstepTicks) / 25, 0.25);
		position.y = CapsuleCollider.height - 1.85 + (Math.sin(curSinFootstepTicks));
	}

	public function tiltWithWalk(delta:Float, curSpeed:Vector3, footstepTickSpeed:Float, playerRotation:Vector3):Vector3 {
		playerRotation.z = Godot.lerp(playerRotation.z, -curSpeed.x * (footstepTickSpeed * bobAmount), 10.0 * delta);
		playerRotation.x = Godot.lerp(playerRotation.x, curSpeed.z * (footstepTickSpeed * bobAmount), 10.0 * delta);
		return playerRotation;
	}
}
