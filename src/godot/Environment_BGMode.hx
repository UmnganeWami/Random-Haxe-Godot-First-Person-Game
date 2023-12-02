/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Environment.BGMode") #end @:is_bitfield(false) extern enum Environment_BGMode {
	/**
		Clears the background using the clear color defined in [member ProjectSettings.rendering/environment/defaults/default_clear_color].
	**/
	BG_CLEAR_COLOR();
	/**
		Clears the background using a custom clear color.
	**/
	BG_COLOR();
	/**
		Displays a user-defined sky in the background.
	**/
	BG_SKY();
	/**
		Displays a [CanvasLayer] in the background.
	**/
	BG_CANVAS();
	/**
		Keeps on screen every pixel drawn in the background. This is the fastest background mode, but it can only be safely used in fully-interior scenes (no visible sky or sky reflections). If enabled in a scene where the background is visible, "ghost trail" artifacts will be visible when moving the camera.
	**/
	BG_KEEP();
	/**
		Displays a camera feed in the background.
	**/
	BG_CAMERA_FEED();
	/**
		Represents the size of the [enum BGMode] enum.
	**/
	BG_MAX();
}