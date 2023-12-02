/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportSDFOversize") #end @:is_bitfield(false) extern enum RenderingServer_ViewportSDFOversize {
	/**
		Do not oversize the 2D signed distance field. Occluders may disappear when touching the viewport's edges, and [GPUParticles3D] collision may stop working earlier than intended. This has the lowest GPU requirements.
	**/
	VIEWPORT_SDF_OVERSIZE_100_PERCENT();
	/**
		2D signed distance field covers 20% of the viewport's size outside the viewport on each side (top, right, bottom, left).
	**/
	VIEWPORT_SDF_OVERSIZE_120_PERCENT();
	/**
		2D signed distance field covers 50% of the viewport's size outside the viewport on each side (top, right, bottom, left).
	**/
	VIEWPORT_SDF_OVERSIZE_150_PERCENT();
	/**
		2D signed distance field covers 100% of the viewport's size outside the viewport on each side (top, right, bottom, left). This has the highest GPU requirements.
	**/
	VIEWPORT_SDF_OVERSIZE_200_PERCENT();
	/**
		Represents the size of the [enum ViewportSDFOversize] enum.
	**/
	VIEWPORT_SDF_OVERSIZE_MAX();
}