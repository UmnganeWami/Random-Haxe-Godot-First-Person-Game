/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Ogg Vorbis is a lossy audio format, with better audio quality compared to [ResourceImporterMP3] at a given bitrate.
	In most cases, it's recommended to use Ogg Vorbis over MP3. However, if you're using a MP3 sound source with no higher quality source available, then it's recommended to use the MP3 file directly to avoid double lossy compression.
	Ogg Vorbis requires more CPU to decode than [ResourceImporterWAV]. If you need to play a lot of simultaneous sounds, it's recommended to use WAV for those sounds instead, especially if targeting low-end devices.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ResourceImporterOggVorbis extends godot.ResourceImporter {
	/**
		This method loads audio data from a PackedByteArray buffer into an AudioStreamOggVorbis object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354904730)
	@:hash_compatibility(null)
	public static function load_from_buffer(buffer:godot.PackedByteArray):godot.AudioStreamOggVorbis;
	/**
		This method loads audio data from a file into an AudioStreamOggVorbis object. The file path is provided as a string.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797568536)
	@:hash_compatibility(null)
	public static function load_from_file(path:String):godot.AudioStreamOggVorbis;
}