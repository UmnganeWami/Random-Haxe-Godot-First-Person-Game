/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Geometry2D.PolyJoinType") #end @:is_bitfield(false) extern enum Geometry2D_PolyJoinType {
	/**
		Squaring is applied uniformally at all convex edge joins at [code]1 * delta[/code].
	**/
	JOIN_SQUARE();
	/**
		While flattened paths can never perfectly trace an arc, they are approximated by a series of arc chords.
	**/
	JOIN_ROUND();
	/**
		There's a necessary limit to mitered joins since offsetting edges that join at very acute angles will produce excessively long and narrow "spikes". For any given edge join, when miter offsetting would exceed that maximum distance, "square" joining is applied.
	**/
	JOIN_MITER();
}