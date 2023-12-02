/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRAction.ActionType") #end @:is_bitfield(false) extern enum OpenXRAction_ActionType {
	/**
		This action provides a boolean value.
	**/
	OPENXR_ACTION_BOOL();
	/**
		This action provides a float value between [code]0.0[/code] and [code]1.0[/code] for any analog input such as triggers.
	**/
	OPENXR_ACTION_FLOAT();
	/**
		This action provides a [Vector2] value and can be bound to embedded trackpads and joysticks.
	**/
	OPENXR_ACTION_VECTOR2();
	OPENXR_ACTION_POSE();
}