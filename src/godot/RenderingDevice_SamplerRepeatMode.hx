/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.SamplerRepeatMode") #end @:is_bitfield(false) extern enum RenderingDevice_SamplerRepeatMode {
	/**
		Sample with repeating enabled.
	**/
	SAMPLER_REPEAT_MODE_REPEAT();
	/**
		Sample with mirrored repeating enabled. When sampling outside the [code][0.0, 1.0][/code] range, return a mirrored version of the sampler. This mirrored version is mirrored again if sampling further away, with the pattern repeating indefinitely.
	**/
	SAMPLER_REPEAT_MODE_MIRRORED_REPEAT();
	/**
		Sample with repeating disabled. When sampling outside the [code][0.0, 1.0][/code] range, return the color of the last pixel on the edge.
	**/
	SAMPLER_REPEAT_MODE_CLAMP_TO_EDGE();
	/**
		Sample with repeating disabled. When sampling outside the [code][0.0, 1.0][/code] range, return the specified [member RDSamplerState.border_color].
	**/
	SAMPLER_REPEAT_MODE_CLAMP_TO_BORDER();
	/**
		Sample with mirrored repeating enabled, but only once. When sampling in the [code][-1.0, 0.0][/code] range, return a mirrored version of the sampler. When sampling outside the [code][-1.0, 1.0][/code] range, return the color of the last pixel on the edge.
	**/
	SAMPLER_REPEAT_MODE_MIRROR_CLAMP_TO_EDGE();
	/**
		Represents the size of the [enum SamplerRepeatMode] enum.
	**/
	SAMPLER_REPEAT_MODE_MAX();
}