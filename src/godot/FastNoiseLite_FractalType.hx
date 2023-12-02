/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.FractalType") #end @:is_bitfield(false) extern enum FastNoiseLite_FractalType {
	/**
		No fractal noise.
	**/
	FRACTAL_NONE();
	/**
		Method using Fractional Brownian Motion to combine octaves into a fractal.
	**/
	FRACTAL_FBM();
	/**
		Method of combining octaves into a fractal resulting in a "ridged" look.
	**/
	FRACTAL_RIDGED();
	/**
		Method of combining octaves into a fractal with a ping pong effect.
	**/
	FRACTAL_PING_PONG();
}