/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeFloatParameter.Hint") #end @:is_bitfield(false) extern enum VisualShaderNodeFloatParameter_Hint {
	/**
		No hint used.
	**/
	HINT_NONE();
	/**
		A range hint for scalar value, which limits possible input values between [member min] and [member max]. Translated to [code]hint_range(min, max)[/code] in shader code.
	**/
	HINT_RANGE();
	/**
		A range hint for scalar value with step, which limits possible input values between [member min] and [member max], with a step (increment) of [member step]). Translated to [code]hint_range(min, max, step)[/code] in shader code.
	**/
	HINT_RANGE_STEP();
	/**
		Represents the size of the [enum Hint] enum.
	**/
	HINT_MAX();
}