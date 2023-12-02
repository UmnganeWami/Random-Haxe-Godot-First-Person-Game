/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Image.CompressMode") #end @:is_bitfield(false) extern enum Image_CompressMode {
	/**
		Use S3TC compression.
	**/
	COMPRESS_S3TC();
	/**
		Use ETC compression.
	**/
	COMPRESS_ETC();
	/**
		Use ETC2 compression.
	**/
	COMPRESS_ETC2();
	/**
		Use BPTC compression.
	**/
	COMPRESS_BPTC();
	/**
		Use ASTC compression.
	**/
	COMPRESS_ASTC();
	/**
		Represents the size of the [enum CompressMode] enum.
	**/
	COMPRESS_MAX();
}