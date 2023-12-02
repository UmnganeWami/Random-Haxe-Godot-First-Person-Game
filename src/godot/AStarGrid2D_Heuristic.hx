/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AStarGrid2D.Heuristic") #end @:is_bitfield(false) extern enum AStarGrid2D_Heuristic {
	/**
		The [url=https://en.wikipedia.org/wiki/Euclidean_distance]Euclidean heuristic[/url] to be used for the pathfinding using the following formula:
		[codeblock]
		dx = abs(to_id.x - from_id.x)
		dy = abs(to_id.y - from_id.y)
		result = sqrt(dx * dx + dy * dy)
		[/codeblock]
		[b]Note:[/b] This is also the internal heuristic used in [AStar3D] and [AStar2D] by default (with the inclusion of possible z-axis coordinate).
	**/
	HEURISTIC_EUCLIDEAN();
	/**
		The [url=https://en.wikipedia.org/wiki/Taxicab_geometry]Manhattan heuristic[/url] to be used for the pathfinding using the following formula:
		[codeblock]
		dx = abs(to_id.x - from_id.x)
		dy = abs(to_id.y - from_id.y)
		result = dx + dy
		[/codeblock]
		[b]Note:[/b] This heuristic is intended to be used with 4-side orthogonal movements, provided by setting the [member diagonal_mode] to [constant DIAGONAL_MODE_NEVER].
	**/
	HEURISTIC_MANHATTAN();
	/**
		The Octile heuristic to be used for the pathfinding using the following formula:
		[codeblock]
		dx = abs(to_id.x - from_id.x)
		dy = abs(to_id.y - from_id.y)
		f = sqrt(2) - 1
		result = (dx < dy) ? f * dx + dy : f * dy + dx;
		[/codeblock]
	**/
	HEURISTIC_OCTILE();
	/**
		The [url=https://en.wikipedia.org/wiki/Chebyshev_distance]Chebyshev heuristic[/url] to be used for the pathfinding using the following formula:
		[codeblock]
		dx = abs(to_id.x - from_id.x)
		dy = abs(to_id.y - from_id.y)
		result = max(dx, dy)
		[/codeblock]
	**/
	HEURISTIC_CHEBYSHEV();
	/**
		Represents the size of the [enum Heuristic] enum.
	**/
	HEURISTIC_MAX();
}