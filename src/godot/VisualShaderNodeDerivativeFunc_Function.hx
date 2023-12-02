/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeDerivativeFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeDerivativeFunc_Function {
	/**
		Sum of absolute derivative in [code]x[/code] and [code]y[/code].
	**/
	FUNC_SUM();
	/**
		Derivative in [code]x[/code] using local differencing.
	**/
	FUNC_X();
	/**
		Derivative in [code]y[/code] using local differencing.
	**/
	FUNC_Y();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}