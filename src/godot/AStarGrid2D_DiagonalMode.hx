/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AStarGrid2D.DiagonalMode") #end @:is_bitfield(false) extern enum AStarGrid2D_DiagonalMode {
	/**
		The pathfinding algorithm will ignore solid neighbors around the target cell and allow passing using diagonals.
	**/
	DIAGONAL_MODE_ALWAYS();
	/**
		The pathfinding algorithm will ignore all diagonals and the way will be always orthogonal.
	**/
	DIAGONAL_MODE_NEVER();
	/**
		The pathfinding algorithm will avoid using diagonals if at least two obstacles have been placed around the neighboring cells of the specific path segment.
	**/
	DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE();
	/**
		The pathfinding algorithm will avoid using diagonals if any obstacle has been placed around the neighboring cells of the specific path segment.
	**/
	DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES();
	/**
		Represents the size of the [enum DiagonalMode] enum.
	**/
	DIAGONAL_MODE_MAX();
}