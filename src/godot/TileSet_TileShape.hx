/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TileSet.TileShape") #end @:is_bitfield(false) extern enum TileSet_TileShape {
	/**
		Rectangular tile shape.
	**/
	TILE_SHAPE_SQUARE();
	/**
		Diamond tile shape (for isometric look).
		[b]Note:[/b] Isometric [TileSet] works best if [TileMap] and all its layers have Y-sort enabled.
	**/
	TILE_SHAPE_ISOMETRIC();
	/**
		Rectangular tile shape with one row/column out of two offset by half a tile.
	**/
	TILE_SHAPE_HALF_OFFSET_SQUARE();
	/**
		Hexagonal tile shape.
	**/
	TILE_SHAPE_HEXAGON();
}