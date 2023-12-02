/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeIntParameter.Hint") #end @:is_bitfield(false) extern enum VisualShaderNodeIntParameter_Hint {
	/**
		The parameter will not constrain its value.
	**/
	HINT_NONE();
	/**
		The parameter's value must be within the specified [member min]/[member max] range.
	**/
	HINT_RANGE();
	/**
		The parameter's value must be within the specified range, with the given [member step] between values.
	**/
	HINT_RANGE_STEP();
	/**
		Represents the size of the [enum Hint] enum.
	**/
	HINT_MAX();
}