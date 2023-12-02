/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ArrayCustomFormat") #end @:is_bitfield(false) extern enum RenderingServer_ArrayCustomFormat {
	/**
		Custom data array contains 8-bit-per-channel red/green/blue/alpha color data. Values are normalized, unsigned floating-point in the [code][0.0, 1.0][/code] range.
	**/
	ARRAY_CUSTOM_RGBA8_UNORM();
	/**
		Custom data array contains 8-bit-per-channel red/green/blue/alpha color data. Values are normalized, signed floating-point in the [code][-1.0, 1.0][/code] range.
	**/
	ARRAY_CUSTOM_RGBA8_SNORM();
	/**
		Custom data array contains 16-bit-per-channel red/green color data. Values are floating-point in half precision.
	**/
	ARRAY_CUSTOM_RG_HALF();
	/**
		Custom data array contains 16-bit-per-channel red/green/blue/alpha color data. Values are floating-point in half precision.
	**/
	ARRAY_CUSTOM_RGBA_HALF();
	/**
		Custom data array contains 32-bit-per-channel red color data. Values are floating-point in single precision.
	**/
	ARRAY_CUSTOM_R_FLOAT();
	/**
		Custom data array contains 32-bit-per-channel red/green color data. Values are floating-point in single precision.
	**/
	ARRAY_CUSTOM_RG_FLOAT();
	/**
		Custom data array contains 32-bit-per-channel red/green/blue color data. Values are floating-point in single precision.
	**/
	ARRAY_CUSTOM_RGB_FLOAT();
	/**
		Custom data array contains 32-bit-per-channel red/green/blue/alpha color data. Values are floating-point in single precision.
	**/
	ARRAY_CUSTOM_RGBA_FLOAT();
	/**
		Represents the size of the [enum ArrayCustomFormat] enum.
	**/
	ARRAY_CUSTOM_MAX();
}