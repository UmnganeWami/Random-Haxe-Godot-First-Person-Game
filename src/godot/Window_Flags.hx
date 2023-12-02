/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Window.Flags") #end @:is_bitfield(false) extern enum Window_Flags {
	/**
		The window can't be resized by dragging its resize grip. It's still possible to resize the window using [member size]. This flag is ignored for full screen windows. Set with [member unresizable].
	**/
	FLAG_RESIZE_DISABLED();
	/**
		The window do not have native title bar and other decorations. This flag is ignored for full-screen windows. Set with [member borderless].
	**/
	FLAG_BORDERLESS();
	/**
		The window is floating on top of all other windows. This flag is ignored for full-screen windows. Set with [member always_on_top].
	**/
	FLAG_ALWAYS_ON_TOP();
	/**
		The window background can be transparent. Set with [member transparent].
		[b]Note:[/b] This flag has no effect if either [member ProjectSettings.display/window/per_pixel_transparency/allowed], or the window's [member Viewport.transparent_bg] is set to [code]false[/code].
	**/
	FLAG_TRANSPARENT();
	/**
		The window can't be focused. No-focus window will ignore all input, except mouse clicks. Set with [member unfocusable].
	**/
	FLAG_NO_FOCUS();
	/**
		Window is part of menu or [OptionButton] dropdown. This flag can't be changed when the window is visible. An active popup window will exclusively receive all input, without stealing focus from its parent. Popup windows are automatically closed when uses click outside it, or when an application is switched. Popup window must have transient parent set (see [member transient]).
		[b]Note:[/b] This flag has no effect in embedded windows (unless said window is a [Popup]).
	**/
	FLAG_POPUP();
	/**
		Window content is expanded to the full size of the window. Unlike borderless window, the frame is left intact and can be used to resize the window, title bar is transparent, but have minimize/maximize/close buttons. Set with [member extend_to_title].
		[b]Note:[/b] This flag is implemented only on macOS.
		[b]Note:[/b] This flag has no effect in embedded windows.
	**/
	FLAG_EXTEND_TO_TITLE();
	/**
		All mouse events are passed to the underlying window of the same application.
		[b]Note:[/b] This flag has no effect in embedded windows.
	**/
	FLAG_MOUSE_PASSTHROUGH();
	/**
		Max value of the [enum Flags].
	**/
	FLAG_MAX();
}