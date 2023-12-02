/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseButton.ActionMode") #end @:is_bitfield(false) extern enum BaseButton_ActionMode {
	/**
		Require just a press to consider the button clicked.
	**/
	ACTION_MODE_BUTTON_PRESS();
	/**
		Require a press and a subsequent release before considering the button clicked.
	**/
	ACTION_MODE_BUTTON_RELEASE();
}