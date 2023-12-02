/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeCompare.Condition") #end @:is_bitfield(false) extern enum VisualShaderNodeCompare_Condition {
	/**
		The result will be true if all of component in vector satisfy the comparison condition.
	**/
	COND_ALL();
	/**
		The result will be true if any of component in vector satisfy the comparison condition.
	**/
	COND_ANY();
	/**
		Represents the size of the [enum Condition] enum.
	**/
	COND_MAX();
}