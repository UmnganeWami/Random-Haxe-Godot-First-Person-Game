/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.FocusMode") #end @:is_bitfield(false) extern enum Control_FocusMode {
	/**
		The node cannot grab focus. Use with [member focus_mode].
	**/
	FOCUS_NONE();
	/**
		The node can only grab focus on mouse clicks. Use with [member focus_mode].
	**/
	FOCUS_CLICK();
	/**
		The node can grab focus on mouse click, using the arrows and the Tab keys on the keyboard, or using the D-pad buttons on a gamepad. Use with [member focus_mode].
	**/
	FOCUS_ALL();
}