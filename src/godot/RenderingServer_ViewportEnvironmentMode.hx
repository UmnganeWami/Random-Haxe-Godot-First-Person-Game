/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportEnvironmentMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportEnvironmentMode {
	/**
		Disable rendering of 3D environment over 2D canvas.
	**/
	VIEWPORT_ENVIRONMENT_DISABLED();
	/**
		Enable rendering of 3D environment over 2D canvas.
	**/
	VIEWPORT_ENVIRONMENT_ENABLED();
	/**
		Inherit enable/disable value from parent. If the topmost parent is also set to [constant VIEWPORT_ENVIRONMENT_INHERIT], then this has the same behavior as [constant VIEWPORT_ENVIRONMENT_ENABLED].
	**/
	VIEWPORT_ENVIRONMENT_INHERIT();
	/**
		Represents the size of the [enum ViewportEnvironmentMode] enum.
	**/
	VIEWPORT_ENVIRONMENT_MAX();
}