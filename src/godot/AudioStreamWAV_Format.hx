/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AudioStreamWAV.Format") #end @:is_bitfield(false) extern enum AudioStreamWAV_Format {
	/**
		8-bit audio codec.
	**/
	FORMAT_8_BITS();
	/**
		16-bit audio codec.
	**/
	FORMAT_16_BITS();
	/**
		Audio is compressed using IMA ADPCM.
	**/
	FORMAT_IMA_ADPCM();
}