/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentSSRRoughnessQuality") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentSSRRoughnessQuality {
	/**
		Lowest quality of roughness filter for screen-space reflections. Rough materials will not have blurrier screen-space reflections compared to smooth (non-rough) materials. This is the fastest option.
	**/
	ENV_SSR_ROUGHNESS_QUALITY_DISABLED();
	/**
		Low quality of roughness filter for screen-space reflections.
	**/
	ENV_SSR_ROUGHNESS_QUALITY_LOW();
	/**
		Medium quality of roughness filter for screen-space reflections.
	**/
	ENV_SSR_ROUGHNESS_QUALITY_MEDIUM();
	/**
		High quality of roughness filter for screen-space reflections. This is the slowest option.
	**/
	ENV_SSR_ROUGHNESS_QUALITY_HIGH();
}