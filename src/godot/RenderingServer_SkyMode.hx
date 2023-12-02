/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.SkyMode") #end @:is_bitfield(false) extern enum RenderingServer_SkyMode {
	/**
		Automatically selects the appropriate process mode based on your sky shader. If your shader uses [code]TIME[/code] or [code]POSITION[/code], this will use [constant SKY_MODE_REALTIME]. If your shader uses any of the [code]LIGHT_*[/code] variables or any custom uniforms, this uses [constant SKY_MODE_INCREMENTAL]. Otherwise, this defaults to [constant SKY_MODE_QUALITY].
	**/
	SKY_MODE_AUTOMATIC();
	/**
		Uses high quality importance sampling to process the radiance map. In general, this results in much higher quality than [constant SKY_MODE_REALTIME] but takes much longer to generate. This should not be used if you plan on changing the sky at runtime. If you are finding that the reflection is not blurry enough and is showing sparkles or fireflies, try increasing [member ProjectSettings.rendering/reflections/sky_reflections/ggx_samples].
	**/
	SKY_MODE_QUALITY();
	/**
		Uses the same high quality importance sampling to process the radiance map as [constant SKY_MODE_QUALITY], but updates over several frames. The number of frames is determined by [member ProjectSettings.rendering/reflections/sky_reflections/roughness_layers]. Use this when you need highest quality radiance maps, but have a sky that updates slowly.
	**/
	SKY_MODE_INCREMENTAL();
	/**
		Uses the fast filtering algorithm to process the radiance map. In general this results in lower quality, but substantially faster run times. If you need better quality, but still need to update the sky every frame, consider turning on [member ProjectSettings.rendering/reflections/sky_reflections/fast_filter_high_quality].
		[b]Note:[/b] The fast filtering algorithm is limited to 256×256 cubemaps, so [method sky_set_radiance_size] must be set to [code]256[/code]. Otherwise, a warning is printed and the overridden radiance size is ignored.
	**/
	SKY_MODE_REALTIME();
}