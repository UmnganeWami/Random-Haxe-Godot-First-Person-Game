/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AESContext.Mode") #end @:is_bitfield(false) extern enum AESContext_Mode {
	/**
		AES electronic codebook encryption mode.
	**/
	MODE_ECB_ENCRYPT();
	/**
		AES electronic codebook decryption mode.
	**/
	MODE_ECB_DECRYPT();
	/**
		AES cipher blocker chaining encryption mode.
	**/
	MODE_CBC_ENCRYPT();
	/**
		AES cipher blocker chaining decryption mode.
	**/
	MODE_CBC_DECRYPT();
	/**
		Maximum value for the mode enum.
	**/
	MODE_MAX();
}