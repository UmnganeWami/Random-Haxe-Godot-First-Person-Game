/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentAmbientSource") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentAmbientSource {
	/**
		Gather ambient light from whichever source is specified as the background.
	**/
	ENV_AMBIENT_SOURCE_BG();
	/**
		Disable ambient light.
	**/
	ENV_AMBIENT_SOURCE_DISABLED();
	/**
		Specify a specific [Color] for ambient light.
	**/
	ENV_AMBIENT_SOURCE_COLOR();
	/**
		Gather ambient light from the [Sky] regardless of what the background is.
	**/
	ENV_AMBIENT_SOURCE_SKY();
}