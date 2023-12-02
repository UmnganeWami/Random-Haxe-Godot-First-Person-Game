/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HashingContext.HashType") #end @:is_bitfield(false) extern enum HashingContext_HashType {
	/**
		Hashing algorithm: MD5.
	**/
	HASH_MD5();
	/**
		Hashing algorithm: SHA-1.
	**/
	HASH_SHA1();
	/**
		Hashing algorithm: SHA-256.
	**/
	HASH_SHA256();
}