/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeIntFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeIntFunc_Function {
	/**
		Returns the absolute value of the parameter. Translates to [code]abs(x)[/code] in the Godot Shader Language.
	**/
	FUNC_ABS();
	/**
		Negates the [code]x[/code] using [code]-(x)[/code].
	**/
	FUNC_NEGATE();
	/**
		Extracts the sign of the parameter. Translates to [code]sign(x)[/code] in the Godot Shader Language.
	**/
	FUNC_SIGN();
	/**
		Returns the result of bitwise [code]NOT[/code] operation on the integer. Translates to [code]~a[/code] in the Godot Shader Language.
	**/
	FUNC_BITWISE_NOT();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}