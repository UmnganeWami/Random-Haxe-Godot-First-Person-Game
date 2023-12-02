/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.VSyncMode") #end @:is_bitfield(false) extern enum DisplayServer_VSyncMode {
	/**
		No vertical synchronization, which means the engine will display frames as fast as possible (tearing may be visible). Framerate is unlimited (notwithstanding [member Engine.max_fps]).
	**/
	VSYNC_DISABLED();
	/**
		Default vertical synchronization mode, the image is displayed only on vertical blanking intervals (no tearing is visible). Framerate is limited by the monitor refresh rate (notwithstanding [member Engine.max_fps]).
	**/
	VSYNC_ENABLED();
	/**
		Behaves like [constant VSYNC_DISABLED] when the framerate drops below the screen's refresh rate to reduce stuttering (tearing may be visible). Otherwise, vertical synchronization is enabled to avoid tearing. Framerate is limited by the monitor refresh rate (notwithstanding [member Engine.max_fps]). Behaves like [constant VSYNC_ENABLED] when using the Compatibility rendering method.
	**/
	VSYNC_ADAPTIVE();
	/**
		Displays the most recent image in the queue on vertical blanking intervals, while rendering to the other images (no tearing is visible). Framerate is unlimited (notwithstanding [member Engine.max_fps]).
		Although not guaranteed, the images can be rendered as fast as possible, which may reduce input lag (also called "Fast" V-Sync mode). [constant VSYNC_MAILBOX] works best when at least twice as many frames as the display refresh rate are rendered. Behaves like [constant VSYNC_ENABLED] when using the Compatibility rendering method.
	**/
	VSYNC_MAILBOX();
}