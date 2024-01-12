package com.wami.helper;

import godot.Node3D;
import godot.Vector3;
import godot.Basis;
import godot.Transform3D;
import com.wami.player.PlayerController;

class Billaboard extends Node3D {
	var player:PlayerController;

	override function _ready() {
		player = (cast get_tree().get_first_node_in_group("PLAYER") : PlayerController);
	}

	override function _physics_process(delta:Float) {
		if (player == null) {
			return;
		}
		global_transform.basis = new Basis();
		look_at(player.camera.global_position, Vector3.UP);
	}
}
