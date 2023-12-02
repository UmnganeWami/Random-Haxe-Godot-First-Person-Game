/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.HandleType") #end @:is_bitfield(false) extern enum DisplayServer_HandleType {
	/**
		Display handle:
		- Linux (X11): [code]X11::Display*[/code] for the display.
		- Android: [code]EGLDisplay[/code] for the display.
	**/
	DISPLAY_HANDLE();
	/**
		Window handle:
		- Windows: [code]HWND[/code] for the window.
		- Linux (X11): [code]X11::Window*[/code] for the window.
		- macOS: [code]NSWindow*[/code] for the window.
		- iOS: [code]UIViewController*[/code] for the view controller.
		- Android: [code]jObject[/code] for the activity.
	**/
	WINDOW_HANDLE();
	/**
		Window view:
		- Windows: [code]HDC[/code] for the window (only with the GL Compatibility renderer).
		- macOS: [code]NSView*[/code] for the window main view.
		- iOS: [code]UIView*[/code] for the window main view.
	**/
	WINDOW_VIEW();
	/**
		OpenGL context (only with the GL Compatibility renderer):
		- Windows: [code]HGLRC[/code] for the window (native GL), or [code]EGLContext[/code] for the window (ANGLE).
		- Linux: [code]GLXContext*[/code] for the window.
		- macOS: [code]NSOpenGLContext*[/code] for the window (native GL), or [code]EGLContext[/code] for the window (ANGLE).
		- Android: [code]EGLContext[/code] for the window.
	**/
	OPENGL_CONTEXT();
}