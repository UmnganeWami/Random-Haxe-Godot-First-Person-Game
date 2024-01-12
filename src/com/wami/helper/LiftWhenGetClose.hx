package com.wami.helper;

import godot.Area3D;
import godot.Node3D;

using com.wami.helper.MacroHelper;

class LiftWhenGetClose extends Node3D {
	var areaCheck:Area3D;

	override function _ready() {
		areaCheck = "AreaCheck".getNode(Area3D);
		// areaCheck.connect("")
	}
}
