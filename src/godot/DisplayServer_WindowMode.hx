/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.WindowMode") #end @:is_bitfield(false) extern enum DisplayServer_WindowMode {
	/**
		Windowed mode, i.e. [Window] doesn't occupy the whole screen (unless set to the size of the screen).
	**/
	WINDOW_MODE_WINDOWED();
	/**
		Minimized window mode, i.e. [Window] is not visible and available on window manager's window list. Normally happens when the minimize button is pressed.
	**/
	WINDOW_MODE_MINIMIZED();
	/**
		Maximized window mode, i.e. [Window] will occupy whole screen area except task bar and still display its borders. Normally happens when the maximize button is pressed.
	**/
	WINDOW_MODE_MAXIMIZED();
	/**
		Full screen mode with full multi-window support.
		Full screen window covers the entire display area of a screen and has no decorations. The display's video mode is not changed.
		[b]On Windows:[/b] Multi-window full-screen mode has a 1px border of the [member ProjectSettings.rendering/environment/defaults/default_clear_color] color.
		[b]On macOS:[/b] A new desktop is used to display the running project.
		[b]Note:[/b] Regardless of the platform, enabling full screen will change the window size to match the monitor's size. Therefore, make sure your project supports [url=$DOCS_URL/tutorials/rendering/multiple_resolutions.html]multiple resolutions[/url] when enabling full screen mode.
	**/
	WINDOW_MODE_FULLSCREEN();
	/**
		A single window full screen mode. This mode has less overhead, but only one window can be open on a given screen at a time (opening a child window or application switching will trigger a full screen transition).
		Full screen window covers the entire display area of a screen and has no border or decorations. The display's video mode is not changed.
		[b]On Windows:[/b] Depending on video driver, full screen transition might cause screens to go black for a moment.
		[b]On macOS:[/b] A new desktop is used to display the running project. Exclusive full screen mode prevents Dock and Menu from showing up when the mouse pointer is hovering the edge of the screen.
		[b]On Linux (X11):[/b] Exclusive full screen mode bypasses compositor.
		[b]Note:[/b] Regardless of the platform, enabling full screen will change the window size to match the monitor's size. Therefore, make sure your project supports [url=$DOCS_URL/tutorials/rendering/multiple_resolutions.html]multiple resolutions[/url] when enabling full screen mode.
	**/
	WINDOW_MODE_EXCLUSIVE_FULLSCREEN();
}