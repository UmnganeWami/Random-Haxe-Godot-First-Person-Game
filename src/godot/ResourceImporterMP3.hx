/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	MP3 is a lossy audio format, with worse audio quality compared to [ResourceImporterOggVorbis] at a given bitrate.
	In most cases, it's recommended to use Ogg Vorbis over MP3. However, if you're using a MP3 sound source with no higher quality source available, then it's recommended to use the MP3 file directly to avoid double lossy compression.
	MP3 requires more CPU to decode than [ResourceImporterWAV]. If you need to play a lot of simultaneous sounds, it's recommended to use WAV for those sounds instead, especially if targeting low-end devices.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ResourceImporterMP3 extends godot.ResourceImporter {

}