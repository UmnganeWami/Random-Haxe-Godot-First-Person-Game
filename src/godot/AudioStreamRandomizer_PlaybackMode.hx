/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamRandomizer.PlaybackMode") #end @:is_bitfield(false) extern enum AudioStreamRandomizer_PlaybackMode {
	/**
		Pick a stream at random according to the probability weights chosen for each stream, but avoid playing the same stream twice in a row whenever possible. If only 1 sound is present in the pool, the same sound will always play, effectively allowing repeats to occur.
	**/
	PLAYBACK_RANDOM_NO_REPEATS();
	/**
		Pick a stream at random according to the probability weights chosen for each stream. If only 1 sound is present in the pool, the same sound will always play.
	**/
	PLAYBACK_RANDOM();
	/**
		Play streams in the order they appear in the stream pool. If only 1 sound is present in the pool, the same sound will always play.
	**/
	PLAYBACK_SEQUENTIAL();
}