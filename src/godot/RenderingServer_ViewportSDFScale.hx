/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportSDFScale") #end @:is_bitfield(false) extern enum RenderingServer_ViewportSDFScale {
	/**
		Full resolution 2D signed distance field scale. This has the highest GPU requirements.
	**/
	VIEWPORT_SDF_SCALE_100_PERCENT();
	/**
		Half resolution 2D signed distance field scale on each axis (25% of the viewport pixel count).
	**/
	VIEWPORT_SDF_SCALE_50_PERCENT();
	/**
		Quarter resolution 2D signed distance field scale on each axis (6.25% of the viewport pixel count). This has the lowest GPU requirements.
	**/
	VIEWPORT_SDF_SCALE_25_PERCENT();
	/**
		Represents the size of the [enum ViewportSDFScale] enum.
	**/
	VIEWPORT_SDF_SCALE_MAX();
}