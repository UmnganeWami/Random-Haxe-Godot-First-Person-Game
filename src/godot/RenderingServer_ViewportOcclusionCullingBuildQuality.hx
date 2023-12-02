/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportOcclusionCullingBuildQuality") #end @:is_bitfield(false) extern enum RenderingServer_ViewportOcclusionCullingBuildQuality {
	/**
		Low occlusion culling BVH build quality (as defined by Embree). Results in the lowest CPU usage, but least effective culling.
	**/
	VIEWPORT_OCCLUSION_BUILD_QUALITY_LOW();
	/**
		Medium occlusion culling BVH build quality (as defined by Embree).
	**/
	VIEWPORT_OCCLUSION_BUILD_QUALITY_MEDIUM();
	/**
		High occlusion culling BVH build quality (as defined by Embree). Results in the highest CPU usage, but most effective culling.
	**/
	VIEWPORT_OCCLUSION_BUILD_QUALITY_HIGH();
}