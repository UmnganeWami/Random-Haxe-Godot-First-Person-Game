/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.Feature") #end @:is_bitfield(false) extern enum DisplayServer_Feature {
	/**
		Display server supports global menu. This allows the application to display its menu items in the operating system's top bar. [b]macOS[/b]
	**/
	FEATURE_GLOBAL_MENU();
	/**
		Display server supports multiple windows that can be moved outside of the main window. [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_SUBWINDOWS();
	/**
		Display server supports touchscreen input. [b]Windows, Linux (X11), Android, iOS, Web[/b]
	**/
	FEATURE_TOUCHSCREEN();
	/**
		Display server supports mouse input. [b]Windows, macOS, Linux (X11), Android, Web[/b]
	**/
	FEATURE_MOUSE();
	/**
		Display server supports warping mouse coordinates to keep the mouse cursor constrained within an area, but looping when one of the edges is reached. [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_MOUSE_WARP();
	/**
		Display server supports setting and getting clipboard data. See also [constant FEATURE_CLIPBOARD_PRIMARY]. [b]Windows, macOS, Linux (X11), Android, iOS, Web[/b]
	**/
	FEATURE_CLIPBOARD();
	/**
		Display server supports popping up a virtual keyboard when requested to input text without a physical keyboard. [b]Android, iOS, Web[/b]
	**/
	FEATURE_VIRTUAL_KEYBOARD();
	/**
		Display server supports setting the mouse cursor shape to be different from the default. [b]Windows, macOS, Linux (X11), Android, Web[/b]
	**/
	FEATURE_CURSOR_SHAPE();
	/**
		Display server supports setting the mouse cursor shape to a custom image. [b]Windows, macOS, Linux (X11), Web[/b]
	**/
	FEATURE_CUSTOM_CURSOR_SHAPE();
	/**
		Display server supports spawning dialogs using the operating system's native look-and-feel. [b]macOS[/b]
	**/
	FEATURE_NATIVE_DIALOG();
	/**
		Display server supports [url=https://en.wikipedia.org/wiki/Input_method]Input Method Editor[/url], which is commonly used for inputting Chinese/Japanese/Korean text. This is handled by the operating system, rather than by Godot. [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_IME();
	/**
		Display server supports windows can use per-pixel transparency to make windows behind them partially or fully visible. [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_WINDOW_TRANSPARENCY();
	/**
		Display server supports querying the operating system's display scale factor. This allows for [i]reliable[/i] automatic hiDPI display detection, as opposed to guessing based on the screen resolution and reported display DPI (which can be unreliable due to broken monitor EDID). [b]Windows, macOS[/b]
	**/
	FEATURE_HIDPI();
	/**
		Display server supports changing the window icon (usually displayed in the top-left corner). [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_ICON();
	/**
		Display server supports changing the window icon (usually displayed in the top-left corner). [b]Windows, macOS[/b]
	**/
	FEATURE_NATIVE_ICON();
	/**
		Display server supports changing the screen orientation. [b]Android, iOS[/b]
	**/
	FEATURE_ORIENTATION();
	/**
		Display server supports V-Sync status can be changed from the default (which is forced to be enabled platforms not supporting this feature). [b]Windows, macOS, Linux (X11)[/b]
	**/
	FEATURE_SWAP_BUFFERS();
	/**
		Display server supports Primary clipboard can be used. This is a different clipboard from [constant FEATURE_CLIPBOARD]. [b]Linux (X11)[/b]
	**/
	FEATURE_CLIPBOARD_PRIMARY();
	/**
		Display server supports text-to-speech. See [code]tts_*[/code] methods. [b]Windows, macOS, Linux (X11), Android, iOS, Web[/b]
	**/
	FEATURE_TEXT_TO_SPEECH();
	/**
		Display server supports expanding window content to the title. See [constant WINDOW_FLAG_EXTEND_TO_TITLE]. [b]macOS[/b]
	**/
	FEATURE_EXTEND_TO_TITLE();
	/**
		Display server supports reading screen pixels. See [method screen_get_pixel].
	**/
	FEATURE_SCREEN_CAPTURE();
}