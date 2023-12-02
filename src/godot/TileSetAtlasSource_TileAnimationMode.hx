/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TileSetAtlasSource.TileAnimationMode") #end @:is_bitfield(false) extern enum TileSetAtlasSource_TileAnimationMode {
	/**
		Tile animations start at same time, looking identical.
	**/
	TILE_ANIMATION_MODE_DEFAULT();
	/**
		Tile animations start at random times, looking varied.
	**/
	TILE_ANIMATION_MODE_RANDOM_START_TIMES();
	/**
		Represents the size of the [enum TileAnimationMode] enum.
	**/
	TILE_ANIMATION_MODE_MAX();
}