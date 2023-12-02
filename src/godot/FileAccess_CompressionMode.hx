/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileAccess.CompressionMode") #end @:is_bitfield(false) extern enum FileAccess_CompressionMode {
	/**
		Uses the [url=https://fastlz.org/]FastLZ[/url] compression method.
	**/
	COMPRESSION_FASTLZ();
	/**
		Uses the [url=https://en.wikipedia.org/wiki/DEFLATE]DEFLATE[/url] compression method.
	**/
	COMPRESSION_DEFLATE();
	/**
		Uses the [url=https://facebook.github.io/zstd/]Zstandard[/url] compression method.
	**/
	COMPRESSION_ZSTD();
	/**
		Uses the [url=https://www.gzip.org/]gzip[/url] compression method.
	**/
	COMPRESSION_GZIP();
	/**
		Uses the [url=https://github.com/google/brotli]brotli[/url] compression method (only decompression is supported).
	**/
	COMPRESSION_BROTLI();
}