/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.DomainWarpType") #end @:is_bitfield(false) extern enum FastNoiseLite_DomainWarpType {
	/**
		The domain is warped using the simplex noise algorithm.
	**/
	DOMAIN_WARP_SIMPLEX();
	/**
		The domain is warped using a simplified version of the simplex noise algorithm.
	**/
	DOMAIN_WARP_SIMPLEX_REDUCED();
	/**
		The domain is warped using a simple noise grid (not as smooth as the other methods, but more performant).
	**/
	DOMAIN_WARP_BASIC_GRID();
}