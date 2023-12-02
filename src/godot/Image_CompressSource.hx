/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Image.CompressSource") #end @:is_bitfield(false) extern enum Image_CompressSource {
	/**
		Source texture (before compression) is a regular texture. Default for all textures.
	**/
	COMPRESS_SOURCE_GENERIC();
	/**
		Source texture (before compression) is in sRGB space.
	**/
	COMPRESS_SOURCE_SRGB();
	/**
		Source texture (before compression) is a normal texture (e.g. it can be compressed into two channels).
	**/
	COMPRESS_SOURCE_NORMAL();
}