/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeCompare.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeCompare_Function {
	/**
		Comparison for equality ([code]a == b[/code]).
	**/
	FUNC_EQUAL();
	/**
		Comparison for inequality ([code]a != b[/code]).
	**/
	FUNC_NOT_EQUAL();
	/**
		Comparison for greater than ([code]a > b[/code]). Cannot be used if [member type] set to [constant CTYPE_BOOLEAN] or [constant CTYPE_TRANSFORM].
	**/
	FUNC_GREATER_THAN();
	/**
		Comparison for greater than or equal ([code]a >= b[/code]). Cannot be used if [member type] set to [constant CTYPE_BOOLEAN] or [constant CTYPE_TRANSFORM].
	**/
	FUNC_GREATER_THAN_EQUAL();
	/**
		Comparison for less than ([code]a < b[/code]). Cannot be used if [member type] set to [constant CTYPE_BOOLEAN] or [constant CTYPE_TRANSFORM].
	**/
	FUNC_LESS_THAN();
	/**
		Comparison for less than or equal ([code]a <= b[/code]). Cannot be used if [member type] set to [constant CTYPE_BOOLEAN] or [constant CTYPE_TRANSFORM].
	**/
	FUNC_LESS_THAN_EQUAL();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}