/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeUVFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeUVFunc_Function {
	/**
		Translates [code]uv[/code] by using [code]scale[/code] and [code]offset[/code] values using the following formula: [code]uv = uv + offset * scale[/code]. [code]uv[/code] port is connected to [code]UV[/code] built-in by default.
	**/
	FUNC_PANNING();
	/**
		Scales [code]uv[/code] by using [code]scale[/code] and [code]pivot[/code] values using the following formula: [code]uv = (uv - pivot) * scale + pivot[/code]. [code]uv[/code] port is connected to [code]UV[/code] built-in by default.
	**/
	FUNC_SCALING();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}