package com.wami;

import godot.AudioStreamPlayer3D;

class RandomSongPlayer extends AudioStreamPlayer3D {
	override function _ready() {
		connect("finished", cast _on_finished);
	}

	function _on_finished() {
		play();
	}
}
