/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TileSet.TerrainMode") #end @:is_bitfield(false) extern enum TileSet_TerrainMode {
	/**
		Requires both corners and side to match with neighboring tiles' terrains.
	**/
	TERRAIN_MODE_MATCH_CORNERS_AND_SIDES();
	/**
		Requires corners to match with neighboring tiles' terrains.
	**/
	TERRAIN_MODE_MATCH_CORNERS();
	/**
		Requires sides to match with neighboring tiles' terrains.
	**/
	TERRAIN_MODE_MATCH_SIDES();
}