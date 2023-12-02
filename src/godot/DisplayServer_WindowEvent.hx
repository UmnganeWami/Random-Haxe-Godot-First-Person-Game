/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.WindowEvent") #end @:is_bitfield(false) extern enum DisplayServer_WindowEvent {
	/**
		Sent when the mouse pointer enters the window.
	**/
	WINDOW_EVENT_MOUSE_ENTER();
	/**
		Sent when the mouse pointer exits the window.
	**/
	WINDOW_EVENT_MOUSE_EXIT();
	/**
		Sent when the window grabs focus.
	**/
	WINDOW_EVENT_FOCUS_IN();
	/**
		Sent when the window loses focus.
	**/
	WINDOW_EVENT_FOCUS_OUT();
	/**
		Sent when the user has attempted to close the window (e.g. close button is pressed).
	**/
	WINDOW_EVENT_CLOSE_REQUEST();
	/**
		Sent when the device "Back" button is pressed.
		[b]Note:[/b] This event is implemented only on Android.
	**/
	WINDOW_EVENT_GO_BACK_REQUEST();
	/**
		Sent when the window is moved to the display with different DPI, or display DPI is changed.
		[b]Note:[/b] This flag is implemented only on macOS.
	**/
	WINDOW_EVENT_DPI_CHANGE();
	/**
		Sent when the window title bar decoration is changed (e.g. [constant WINDOW_FLAG_EXTEND_TO_TITLE] is set or window entered/exited full screen mode).
		[b]Note:[/b] This flag is implemented only on macOS.
	**/
	WINDOW_EVENT_TITLEBAR_CHANGE();
}