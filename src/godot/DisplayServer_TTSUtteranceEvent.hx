/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.TTSUtteranceEvent") #end @:is_bitfield(false) extern enum DisplayServer_TTSUtteranceEvent {
	/**
		Utterance has begun to be spoken.
	**/
	TTS_UTTERANCE_STARTED();
	/**
		Utterance was successfully finished.
	**/
	TTS_UTTERANCE_ENDED();
	/**
		Utterance was canceled, or TTS service was unable to process it.
	**/
	TTS_UTTERANCE_CANCELED();
	/**
		Utterance reached a word or sentence boundary.
	**/
	TTS_UTTERANCE_BOUNDARY();
}