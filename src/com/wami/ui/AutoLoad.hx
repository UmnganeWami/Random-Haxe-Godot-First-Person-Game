package com.wami.ui;

import godot.Node2D;
import godot.PackedScene;

class AutoLoad extends Node2D {
	var shaderScene:PackedScene = GDScript.preload("res://assets/obj/SHADERSTUFF.tscn");

	override function _ready() {
		trace(this.name);
		add_child(shaderScene.instantiate());
	}
}
