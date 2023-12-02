/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeUIntFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeUIntFunc_Function {
	/**
		Negates the [code]x[/code] using [code]-(x)[/code].
	**/
	FUNC_NEGATE();
	/**
		Returns the result of bitwise [code]NOT[/code] operation on the integer. Translates to [code]~a[/code] in the Godot Shader Language.
	**/
	FUNC_BITWISE_NOT();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}