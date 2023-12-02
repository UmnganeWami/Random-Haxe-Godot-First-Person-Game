/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentBG") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentBG {
	/**
		Use the clear color as background.
	**/
	ENV_BG_CLEAR_COLOR();
	/**
		Use a specified color as the background.
	**/
	ENV_BG_COLOR();
	/**
		Use a sky resource for the background.
	**/
	ENV_BG_SKY();
	/**
		Use a specified canvas layer as the background. This can be useful for instantiating a 2D scene in a 3D world.
	**/
	ENV_BG_CANVAS();
	/**
		Do not clear the background, use whatever was rendered last frame as the background.
	**/
	ENV_BG_KEEP();
	/**
		Displays a camera feed in the background.
	**/
	ENV_BG_CAMERA_FEED();
	/**
		Represents the size of the [enum EnvironmentBG] enum.
	**/
	ENV_BG_MAX();
}