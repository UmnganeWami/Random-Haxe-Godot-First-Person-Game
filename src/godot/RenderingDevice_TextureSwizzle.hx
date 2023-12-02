/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.TextureSwizzle") #end @:is_bitfield(false) extern enum RenderingDevice_TextureSwizzle {
	/**
		Return the sampled value as-is.
	**/
	TEXTURE_SWIZZLE_IDENTITY();
	/**
		Always return [code]0.0[/code] when sampling.
	**/
	TEXTURE_SWIZZLE_ZERO();
	/**
		Always return [code]1.0[/code] when sampling.
	**/
	TEXTURE_SWIZZLE_ONE();
	/**
		Sample the red color channel.
	**/
	TEXTURE_SWIZZLE_R();
	/**
		Sample the green color channel.
	**/
	TEXTURE_SWIZZLE_G();
	/**
		Sample the blue color channel.
	**/
	TEXTURE_SWIZZLE_B();
	/**
		Sample the alpha channel.
	**/
	TEXTURE_SWIZZLE_A();
	/**
		Represents the size of the [enum TextureSwizzle] enum.
	**/
	TEXTURE_SWIZZLE_MAX();
}