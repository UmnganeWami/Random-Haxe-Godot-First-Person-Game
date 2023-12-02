/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSSAOQuality") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSSAOQuality {
	/**
		Lowest quality of screen-space ambient occlusion.
	**/
	ENV_SSAO_QUALITY_VERY_LOW();
	/**
		Low quality screen-space ambient occlusion.
	**/
	ENV_SSAO_QUALITY_LOW();
	/**
		Medium quality screen-space ambient occlusion.
	**/
	ENV_SSAO_QUALITY_MEDIUM();
	/**
		High quality screen-space ambient occlusion.
	**/
	ENV_SSAO_QUALITY_HIGH();
	/**
		Highest quality screen-space ambient occlusion. Uses the adaptive target setting which can be dynamically adjusted to smoothly balance performance and visual quality.
	**/
	ENV_SSAO_QUALITY_ULTRA();
}