/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.SamplerFilter") #end @:is_bitfield(false) extern enum RenderingDevice_SamplerFilter {
	/**
		Nearest-neighbor sampler filtering. Sampling at higher resolutions than the source will result in a pixelated look.
	**/
	SAMPLER_FILTER_NEAREST();
	/**
		Bilinear sampler filtering. Sampling at higher resolutions than the source will result in a blurry look.
	**/
	SAMPLER_FILTER_LINEAR();
}