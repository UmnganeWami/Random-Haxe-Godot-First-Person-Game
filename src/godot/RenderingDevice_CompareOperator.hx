/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.CompareOperator") #end @:is_bitfield(false) extern enum RenderingDevice_CompareOperator {
	/**
		"Never" comparison (opposite of [constant COMPARE_OP_ALWAYS]).
	**/
	COMPARE_OP_NEVER();
	/**
		"Less than" comparison.
	**/
	COMPARE_OP_LESS();
	/**
		"Equal" comparison.
	**/
	COMPARE_OP_EQUAL();
	/**
		"Less than or equal" comparison.
	**/
	COMPARE_OP_LESS_OR_EQUAL();
	/**
		"Greater than" comparison.
	**/
	COMPARE_OP_GREATER();
	/**
		"Not equal" comparison.
	**/
	COMPARE_OP_NOT_EQUAL();
	/**
		"Greater than or equal" comparison.
	**/
	COMPARE_OP_GREATER_OR_EQUAL();
	/**
		"Always" comparison (opposite of [constant COMPARE_OP_NEVER]).
	**/
	COMPARE_OP_ALWAYS();
	/**
		Represents the size of the [enum CompareOperator] enum.
	**/
	COMPARE_OP_MAX();
}