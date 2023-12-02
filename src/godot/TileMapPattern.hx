/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource holds a set of cells to help bulk manipulations of [TileMap].
	A pattern always start at the [code](0,0)[/code] coordinates and cannot have cells with negative coordinates.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileMapPattern extends godot.Resource {
	/**
		Sets the tile identifiers for the cell at coordinates [param coords]. See [method TileMap.set_cell].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2224802556.)
	@:hash_compatibility([634000503])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public function set_cell(coords:godot.Vector2i, @:meta("int32") @:default_value("-1") source_id:Int = -1, @:default_value("Vector2i(-1, -1)") ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") alternative_tile:Int = -1):Void;
	/**
		Returns whether the pattern has a tile at the given coordinates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	public function has_cell(coords:godot.Vector2i):Bool;
	/**
		Remove the cell at the given coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4153096796.)
	@:hash_compatibility(null)
	public function remove_cell(coords:godot.Vector2i, update_size:Bool):Void;
	/**
		Returns the tile source ID of the cell at [param coords].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_cell_source_id(coords:godot.Vector2i):Int;
	/**
		Returns the tile atlas coordinates ID of the cell at [param coords].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	public function get_cell_atlas_coords(coords:godot.Vector2i):godot.Vector2i;
	/**
		Returns the tile alternative ID of the cell at [param coords].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_cell_alternative_tile(coords:godot.Vector2i):Int;
	/**
		Returns the list of used cell coordinates in the pattern.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_used_cells():Array<godot.Vector2i>;
	/**
		Returns the size, in cells, of the pattern.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
	/**
		Sets the size of the pattern.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2i):Void;
	/**
		Returns whether the pattern is empty or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_empty():Bool;
}