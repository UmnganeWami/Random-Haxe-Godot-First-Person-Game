package com.wami.ui;

import godot.HSlider;
import com.wami.player.PlayerController;

class TiltAmountSlider extends HSlider {
	override function _ready() {
		min_value = 0;

		max_value = 1000;
		connect("value_changed", cast val_changed);
		value = PlayerController.tiltAmount * 1000;
	}

	function val_changed(value:Float) {
		PlayerController.tiltAmount = value;
		trace(value + " into " + PlayerController.tiltAmount);
	}
}
