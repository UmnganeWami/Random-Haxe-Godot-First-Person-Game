/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetConnection.CompressionMode") #end @:is_bitfield(false) extern enum ENetConnection_CompressionMode {
	/**
		No compression. This uses the most bandwidth, but has the upside of requiring the fewest CPU resources. This option may also be used to make network debugging using tools like Wireshark easier.
	**/
	COMPRESS_NONE();
	/**
		ENet's built-in range encoding. Works well on small packets, but is not the most efficient algorithm on packets larger than 4 KB.
	**/
	COMPRESS_RANGE_CODER();
	/**
		[url=https://fastlz.org/]FastLZ[/url] compression. This option uses less CPU resources compared to [constant COMPRESS_ZLIB], at the expense of using more bandwidth.
	**/
	COMPRESS_FASTLZ();
	/**
		[url=https://www.zlib.net/]Zlib[/url] compression. This option uses less bandwidth compared to [constant COMPRESS_FASTLZ], at the expense of using more CPU resources.
	**/
	COMPRESS_ZLIB();
	/**
		[url=https://facebook.github.io/zstd/]Zstandard[/url] compression. Note that this algorithm is not very efficient on packets smaller than 4 KB. Therefore, it's recommended to use other compression algorithms in most cases.
	**/
	COMPRESS_ZSTD();
}