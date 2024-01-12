package com.wami.ui;

import godot.SceneTree;
import godot.Node2D;

class LoadScene extends Node2D {
	public static var toLoadInto:Scenes = GAME;

	override function _ready() {
		var daTree:SceneTree = get_tree();
		switch (toLoadInto) {
			case GAME:
				daTree.change_scene_to_file("res://assets/scn/MainScene.tscn");
		}
	}
}

enum Scenes {
	GAME;
}
