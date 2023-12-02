/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Exposes a set of tiles for a [TileSet] resource.
	Tiles in a source are indexed with two IDs, coordinates ID (of type Vector2i) and an alternative ID (of type int), named according to their use in the [TileSetAtlasSource] class.
	Depending on the TileSet source type, those IDs might have restrictions on their values, this is why the base [TileSetSource] class only exposes getters for them.
	You can iterate over all tiles exposed by a TileSetSource by first iterating over coordinates IDs using [method get_tiles_count] and [method get_tile_id], then over alternative IDs using [method get_alternative_tiles_count] and [method get_alternative_tile_id].
	[b]Warning:[/b] [TileSetSource] can only be added to one TileSet at the same time. Calling [method TileSet.add_source] on a second [TileSet] will remove the source from the first one.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSetSource extends godot.Resource {
	/**
		Returns how many tiles this atlas source defines (not including alternative tiles).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tiles_count():Int;
	/**
		Returns the tile coordinates ID of the tile with index [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880721226)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tile_id(@:meta("int32") index:Int):godot.Vector2i;
	/**
		Returns if this atlas has a tile with coordinates ID [param atlas_coords].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	public function has_tile(atlas_coords:godot.Vector2i):Bool;
	/**
		Returns the number of alternatives tiles for the coordinates ID [param atlas_coords].
		For [TileSetAtlasSource], this always return at least 1, as the base tile with ID 0 is always part of the alternatives list.
		Returns -1 if there is not tile at the given coords.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_alternative_tiles_count(atlas_coords:godot.Vector2i):Int;
	/**
		Returns the alternative ID for the tile with coordinates ID [param atlas_coords] at index [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(89881719)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_alternative_tile_id(atlas_coords:godot.Vector2i, @:meta("int32") index:Int):Int;
	/**
		Returns if the base tile at coordinates [param atlas_coords] has an alternative with ID [param alternative_tile].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1073731340)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function has_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):Bool;
}