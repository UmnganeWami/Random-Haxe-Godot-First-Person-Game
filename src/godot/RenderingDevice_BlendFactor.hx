/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.BlendFactor") #end @:is_bitfield(false) extern enum RenderingDevice_BlendFactor {
	/**
		Constant [code]0.0[/code] blend factor.
	**/
	BLEND_FACTOR_ZERO();
	/**
		Constant [code]1.0[/code] blend factor.
	**/
	BLEND_FACTOR_ONE();
	/**
		Color blend factor is [code]source color[/code]. Alpha blend factor is [code]source alpha[/code].
	**/
	BLEND_FACTOR_SRC_COLOR();
	/**
		Color blend factor is [code]1.0 - source color[/code]. Alpha blend factor is [code]1.0 - source alpha[/code].
	**/
	BLEND_FACTOR_ONE_MINUS_SRC_COLOR();
	/**
		Color blend factor is [code]destination color[/code]. Alpha blend factor is [code]destination alpha[/code].
	**/
	BLEND_FACTOR_DST_COLOR();
	/**
		Color blend factor is [code]1.0 - destination color[/code]. Alpha blend factor is [code]1.0 - destination alpha[/code].
	**/
	BLEND_FACTOR_ONE_MINUS_DST_COLOR();
	/**
		Color and alpha blend factor is [code]source alpha[/code].
	**/
	BLEND_FACTOR_SRC_ALPHA();
	/**
		Color and alpha blend factor is [code]1.0 - source alpha[/code].
	**/
	BLEND_FACTOR_ONE_MINUS_SRC_ALPHA();
	/**
		Color and alpha blend factor is [code]destination alpha[/code].
	**/
	BLEND_FACTOR_DST_ALPHA();
	/**
		Color and alpha blend factor is [code]1.0 - destination alpha[/code].
	**/
	BLEND_FACTOR_ONE_MINUS_DST_ALPHA();
	/**
		Color blend factor is [code]blend constant color[/code]. Alpha blend factor is [code]blend constant alpha[/code] (see [method draw_list_set_blend_constants]).
	**/
	BLEND_FACTOR_CONSTANT_COLOR();
	/**
		Color blend factor is [code]1.0 - blend constant color[/code]. Alpha blend factor is [code]1.0 - blend constant alpha[/code] (see [method draw_list_set_blend_constants]).
	**/
	BLEND_FACTOR_ONE_MINUS_CONSTANT_COLOR();
	/**
		Color and alpha blend factor is [code]blend constant alpha[/code] (see [method draw_list_set_blend_constants]).
	**/
	BLEND_FACTOR_CONSTANT_ALPHA();
	/**
		Color and alpha blend factor is [code]1.0 - blend constant alpha[/code] (see [method draw_list_set_blend_constants]).
	**/
	BLEND_FACTOR_ONE_MINUS_CONSTANT_ALPHA();
	/**
		Color blend factor is [code]min(source alpha, 1.0 - destination alpha)[/code]. Alpha blend factor is [code]1.0[/code].
	**/
	BLEND_FACTOR_SRC_ALPHA_SATURATE();
	/**
		Color blend factor is [code]second source color[/code]. Alpha blend factor is [code]second source alpha[/code]. Only relevant for dual-source blending.
	**/
	BLEND_FACTOR_SRC1_COLOR();
	/**
		Color blend factor is [code]1.0 - second source color[/code]. Alpha blend factor is [code]1.0 - second source alpha[/code]. Only relevant for dual-source blending.
	**/
	BLEND_FACTOR_ONE_MINUS_SRC1_COLOR();
	/**
		Color and alpha blend factor is [code]second source alpha[/code]. Only relevant for dual-source blending.
	**/
	BLEND_FACTOR_SRC1_ALPHA();
	/**
		Color and alpha blend factor is [code]1.0 - second source alpha[/code]. Only relevant for dual-source blending.
	**/
	BLEND_FACTOR_ONE_MINUS_SRC1_ALPHA();
	/**
		Represents the size of the [enum BlendFactor] enum.
	**/
	BLEND_FACTOR_MAX();
}