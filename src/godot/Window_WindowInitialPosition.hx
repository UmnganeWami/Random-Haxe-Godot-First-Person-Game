/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.WindowInitialPosition") #end @:is_bitfield(false) extern enum Window_WindowInitialPosition {
	/**
		Initial window position is determined by [member position].
	**/
	WINDOW_INITIAL_POSITION_ABSOLUTE();
	/**
		Initial window position is the center of the primary screen.
	**/
	WINDOW_INITIAL_POSITION_CENTER_PRIMARY_SCREEN();
	/**
		Initial window position is the center of the main window screen.
	**/
	WINDOW_INITIAL_POSITION_CENTER_MAIN_WINDOW_SCREEN();
	/**
		Initial window position is the center of [member current_screen] screen.
	**/
	WINDOW_INITIAL_POSITION_CENTER_OTHER_SCREEN();
	/**
		Initial window position is the center of the screen containing the mouse pointer.
	**/
	WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_MOUSE_FOCUS();
	/**
		Initial window position is the center of the screen containing the window with the keyboard focus.
	**/
	WINDOW_INITIAL_POSITION_CENTER_SCREEN_WITH_KEYBOARD_FOCUS();
}