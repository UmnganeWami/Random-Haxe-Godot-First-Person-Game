/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	When placed on a [TileMap], tiles from [TileSetScenesCollectionSource] will automatically instantiate an associated scene at the cell's position in the TileMap.
	Scenes are instantiated as children of the [TileMap] when it enters the tree. If you add/remove a scene tile in the [TileMap] that is already inside the tree, the [TileMap] will automatically instantiate/free the scene accordingly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSetScenesCollectionSource extends godot.TileSetSource {
	/**
		Returns the number or scene tiles this TileSet source has.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_scene_tiles_count():Int;
	/**
		Returns the scene tile ID of the scene tile at [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_scene_tile_id(@:meta("int32") index:Int):Int;
	/**
		Returns whether this TileSet source has a scene tile with [param id].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_scene_tile_id(@:meta("int32") id:Int):Bool;
	/**
		Creates a scene-based tile out of the given scene.
		Returns a newly generated unique ID.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1117465415)
	@:hash_compatibility([2633389122.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function create_scene_tile(packed_scene:godot.PackedScene, @:meta("int32") @:default_value("-1") id_override:Int = -1):Int;
	/**
		Changes a scene tile's ID from [param id] to [param new_id]. This will fail if there is already a tile with an ID equal to [param new_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_scene_tile_id(@:meta("int32") id:Int, @:meta("int32") new_id:Int):Void;
	/**
		Assigns a [PackedScene] resource to the scene tile with [param id]. This will fail if the scene does not extend CanvasItem, as positioning properties are needed to place the scene on the TileMap.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3435852839.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_scene_tile_scene(@:meta("int32") id:Int, packed_scene:godot.PackedScene):Void;
	/**
		Returns the [PackedScene] resource of scene tile with [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(511017218)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_scene_tile_scene(@:meta("int32") id:Int):godot.PackedScene;
	/**
		Sets whether or not the scene tile with [param id] should display a placeholder in the editor. This might be useful for scenes that are not visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_scene_tile_display_placeholder(@:meta("int32") id:Int, display_placeholder:Bool):Void;
	/**
		Returns whether the scene tile with [param id] displays a placeholder in the editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_scene_tile_display_placeholder(@:meta("int32") id:Int):Bool;
	/**
		Remove the scene tile with [param id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_scene_tile(@:meta("int32") id:Int):Void;
	/**
		Returns the scene ID a following call to [method create_scene_tile] would return.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_next_scene_tile_id():Int;
}