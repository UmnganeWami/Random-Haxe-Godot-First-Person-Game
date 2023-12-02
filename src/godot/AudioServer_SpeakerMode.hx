/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioServer.SpeakerMode") #end @:is_bitfield(false) extern enum AudioServer_SpeakerMode {
	/**
		Two or fewer speakers were detected.
	**/
	SPEAKER_MODE_STEREO();
	/**
		A 3.1 channel surround setup was detected.
	**/
	SPEAKER_SURROUND_31();
	/**
		A 5.1 channel surround setup was detected.
	**/
	SPEAKER_SURROUND_51();
	/**
		A 7.1 channel surround setup was detected.
	**/
	SPEAKER_SURROUND_71();
}