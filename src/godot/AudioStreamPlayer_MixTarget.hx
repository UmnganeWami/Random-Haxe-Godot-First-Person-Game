/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamPlayer.MixTarget") #end @:is_bitfield(false) extern enum AudioStreamPlayer_MixTarget {
	/**
		The audio will be played only on the first channel.
	**/
	MIX_TARGET_STEREO();
	/**
		The audio will be played on all surround channels.
	**/
	MIX_TARGET_SURROUND();
	/**
		The audio will be played on the second channel, which is usually the center.
	**/
	MIX_TARGET_CENTER();
}