/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PortableCompressedTexture2D.CompressionMode") #end @:is_bitfield(false) extern enum PortableCompressedTexture2D_CompressionMode {
	COMPRESSION_MODE_LOSSLESS();
	COMPRESSION_MODE_LOSSY();
	COMPRESSION_MODE_BASIS_UNIVERSAL();
	COMPRESSION_MODE_S3TC();
	COMPRESSION_MODE_ETC2();
	COMPRESSION_MODE_BPTC();
}