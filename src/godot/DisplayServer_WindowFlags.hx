/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.WindowFlags") #end @:is_bitfield(false) extern enum DisplayServer_WindowFlags {
	/**
		The window can't be resized by dragging its resize grip. It's still possible to resize the window using [method window_set_size]. This flag is ignored for full screen windows.
	**/
	WINDOW_FLAG_RESIZE_DISABLED();
	/**
		The window do not have native title bar and other decorations. This flag is ignored for full-screen windows.
	**/
	WINDOW_FLAG_BORDERLESS();
	/**
		The window is floating on top of all other windows. This flag is ignored for full-screen windows.
	**/
	WINDOW_FLAG_ALWAYS_ON_TOP();
	/**
		The window background can be transparent.
		[b]Note:[/b] This flag has no effect if [member ProjectSettings.display/window/per_pixel_transparency/allowed] is set to [code]false[/code].
		[b]Note:[/b] Transparency support is implemented on Linux (X11), macOS and Windows, but availability might vary depending on GPU driver, display manager, and compositor capabilities.
	**/
	WINDOW_FLAG_TRANSPARENT();
	/**
		The window can't be focused. No-focus window will ignore all input, except mouse clicks.
	**/
	WINDOW_FLAG_NO_FOCUS();
	/**
		Window is part of menu or [OptionButton] dropdown. This flag can't be changed when the window is visible. An active popup window will exclusively receive all input, without stealing focus from its parent. Popup windows are automatically closed when uses click outside it, or when an application is switched. Popup window must have transient parent set (see [method window_set_transient]).
	**/
	WINDOW_FLAG_POPUP();
	/**
		Window content is expanded to the full size of the window. Unlike borderless window, the frame is left intact and can be used to resize the window, title bar is transparent, but have minimize/maximize/close buttons.
		Use [method window_set_window_buttons_offset] to adjust minimize/maximize/close buttons offset.
		Use [method window_get_safe_title_margins] to determine area under the title bar that is not covered by decorations.
		[b]Note:[/b] This flag is implemented only on macOS.
	**/
	WINDOW_FLAG_EXTEND_TO_TITLE();
	/**
		All mouse events are passed to the underlying window of the same application.
	**/
	WINDOW_FLAG_MOUSE_PASSTHROUGH();
	/**
		Max value of the [enum WindowFlags].
	**/
	WINDOW_FLAG_MAX();
}