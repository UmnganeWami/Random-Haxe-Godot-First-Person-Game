/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.SamplerBorderColor") #end @:is_bitfield(false) extern enum RenderingDevice_SamplerBorderColor {
	/**
		Return a floating-point transparent black color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_FLOAT_TRANSPARENT_BLACK();
	/**
		Return a integer transparent black color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_INT_TRANSPARENT_BLACK();
	/**
		Return a floating-point opaque black color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_BLACK();
	/**
		Return a integer opaque black color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_INT_OPAQUE_BLACK();
	/**
		Return a floating-point opaque white color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_FLOAT_OPAQUE_WHITE();
	/**
		Return a integer opaque white color when sampling outside the [code][0.0, 1.0][/code] range. Only effective if the sampler repeat mode is [constant SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER].
	**/
	SAMPLER_BORDER_COLOR_INT_OPAQUE_WHITE();
	/**
		Represents the size of the [enum SamplerBorderColor] enum.
	**/
	SAMPLER_BORDER_COLOR_MAX();
}