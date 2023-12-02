/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeIs.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeIs_Function {
	/**
		Comparison with [code]INF[/code] (Infinity).
	**/
	FUNC_IS_INF();
	/**
		Comparison with [code]NaN[/code] (Not a Number; denotes invalid numeric results, e.g. division by zero).
	**/
	FUNC_IS_NAN();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}