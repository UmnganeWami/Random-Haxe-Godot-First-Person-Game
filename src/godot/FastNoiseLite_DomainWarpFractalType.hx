/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.DomainWarpFractalType") #end @:is_bitfield(false) extern enum FastNoiseLite_DomainWarpFractalType {
	/**
		No fractal noise for warping the space.
	**/
	DOMAIN_WARP_FRACTAL_NONE();
	/**
		Warping the space progressively, octave for octave, resulting in a more "liquified" distortion.
	**/
	DOMAIN_WARP_FRACTAL_PROGRESSIVE();
	/**
		Warping the space independently for each octave, resulting in a more chaotic distortion.
	**/
	DOMAIN_WARP_FRACTAL_INDEPENDENT();
}