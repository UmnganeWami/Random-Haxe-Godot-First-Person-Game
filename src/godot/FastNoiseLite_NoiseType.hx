/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.NoiseType") #end @:is_bitfield(false) extern enum FastNoiseLite_NoiseType {
	/**
		A lattice of points are assigned random values then interpolated based on neighboring values.
	**/
	TYPE_VALUE();
	/**
		Similar to Value noise, but slower. Has more variance in peaks and valleys.
		Cubic noise can be used to avoid certain artifacts when using value noise to create a bumpmap. In general, you should always use this mode if the value noise is being used for a heightmap or bumpmap.
	**/
	TYPE_VALUE_CUBIC();
	/**
		A lattice of random gradients. Their dot products are interpolated to obtain values in between the lattices.
	**/
	TYPE_PERLIN();
	/**
		Cellular includes both Worley noise and Voronoi diagrams which creates various regions of the same value.
	**/
	TYPE_CELLULAR();
	/**
		As opposed to [constant TYPE_PERLIN], gradients exist in a simplex lattice rather than a grid lattice, avoiding directional artifacts.
	**/
	TYPE_SIMPLEX();
	/**
		Modified, higher quality version of [constant TYPE_SIMPLEX], but slower.
	**/
	TYPE_SIMPLEX_SMOOTH();
}