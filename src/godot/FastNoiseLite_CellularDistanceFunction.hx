/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FastNoiseLite.CellularDistanceFunction") #end @:is_bitfield(false) extern enum FastNoiseLite_CellularDistanceFunction {
	/**
		Euclidean distance to the nearest point.
	**/
	DISTANCE_EUCLIDEAN();
	/**
		Squared Euclidean distance to the nearest point.
	**/
	DISTANCE_EUCLIDEAN_SQUARED();
	/**
		Manhattan distance (taxicab metric) to the nearest point.
	**/
	DISTANCE_MANHATTAN();
	/**
		Blend of [constant DISTANCE_EUCLIDEAN] and [constant DISTANCE_MANHATTAN] to give curved cell boundaries
	**/
	DISTANCE_HYBRID();
}