/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TileSet.TileLayout") #end @:is_bitfield(false) extern enum TileSet_TileLayout {
	/**
		Tile coordinates layout where both axis stay consistent with their respective local horizontal and vertical axis.
	**/
	TILE_LAYOUT_STACKED();
	/**
		Same as [constant TILE_LAYOUT_STACKED], but the first half-offset is negative instead of positive.
	**/
	TILE_LAYOUT_STACKED_OFFSET();
	/**
		Tile coordinates layout where the horizontal axis stay horizontal, and the vertical one goes down-right.
	**/
	TILE_LAYOUT_STAIRS_RIGHT();
	/**
		Tile coordinates layout where the vertical axis stay vertical, and the horizontal one goes down-right.
	**/
	TILE_LAYOUT_STAIRS_DOWN();
	/**
		Tile coordinates layout where the horizontal axis goes up-right, and the vertical one goes down-right.
	**/
	TILE_LAYOUT_DIAMOND_RIGHT();
	/**
		Tile coordinates layout where the horizontal axis goes down-right, and the vertical one goes down-left.
	**/
	TILE_LAYOUT_DIAMOND_DOWN();
}