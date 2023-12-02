/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Input.MouseMode") #end @:is_bitfield(false) extern enum Input_MouseMode {
	/**
		Makes the mouse cursor visible if it is hidden.
	**/
	MOUSE_MODE_VISIBLE();
	/**
		Makes the mouse cursor hidden if it is visible.
	**/
	MOUSE_MODE_HIDDEN();
	/**
		Captures the mouse. The mouse will be hidden and its position locked at the center of the window manager's window.
		[b]Note:[/b] If you want to process the mouse's movement in this mode, you need to use [member InputEventMouseMotion.relative].
	**/
	MOUSE_MODE_CAPTURED();
	/**
		Confines the mouse cursor to the game window, and make it visible.
	**/
	MOUSE_MODE_CONFINED();
	/**
		Confines the mouse cursor to the game window, and make it hidden.
	**/
	MOUSE_MODE_CONFINED_HIDDEN();
}