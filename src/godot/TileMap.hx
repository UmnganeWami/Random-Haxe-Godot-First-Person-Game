/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Node for 2D tile-based maps. Tilemaps use a [TileSet] which contain a list of tiles which are used to create grid-based maps. A TileMap may have several layers, layouting tiles on top of each other.
	For performance reasons, all TileMap updates are batched at the end of a frame. Notably, this means that scene tiles from a [TileSetScenesCollectionSource] may be initialized after their parent.
	To force an update earlier on, call [method update_internals].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TileMap extends godot.Node2D {
#if use_properties
	/**
		The assigned [TileSet].
	**/
	@:index(null)
	@:getter("get_tileset")
	@:setter("set_tileset")
	public var tile_set(get, set) : godot.TileSet;
#else

	/**
		The assigned [TileSet].
	**/
	@:index(null)
	@:getter("get_tileset")
	@:setter("set_tileset")
	public var tile_set : godot.TileSet;
#end
#if use_properties
	/**
		The TileMap's quadrant size. A quadrant is a group of tiles to be drawn together on a single canvas item, for optimization purposes. [member rendering_quadrant_size] defines the length of a square's side, in the map's coordinate system, that forms the quadrant. Thus, the default quandrant size groups together [code]16 * 16 = 256[/code] tiles.
		The quadrant size does not apply on Y-sorted layers, as tiles are be grouped by Y position instead in that case.
		[b]Note:[/b] As quadrants are created according to the map's coordinate system, the quadrant's "square shape" might not look like square in the TileMap's local coordinate system.
	**/
	@:index(null)
	@:getter("get_rendering_quadrant_size")
	@:setter("set_rendering_quadrant_size")
	public var rendering_quadrant_size(get, set) : Int;
#else

	/**
		The TileMap's quadrant size. A quadrant is a group of tiles to be drawn together on a single canvas item, for optimization purposes. [member rendering_quadrant_size] defines the length of a square's side, in the map's coordinate system, that forms the quadrant. Thus, the default quandrant size groups together [code]16 * 16 = 256[/code] tiles.
		The quadrant size does not apply on Y-sorted layers, as tiles are be grouped by Y position instead in that case.
		[b]Note:[/b] As quadrants are created according to the map's coordinate system, the quadrant's "square shape" might not look like square in the TileMap's local coordinate system.
	**/
	@:index(null)
	@:getter("get_rendering_quadrant_size")
	@:setter("set_rendering_quadrant_size")
	public var rendering_quadrant_size : Int;
#end
#if use_properties
	/**
		If enabled, the TileMap will see its collisions synced to the physics tick and change its collision type from static to kinematic. This is required to create TileMap-based moving platform.
		[b]Note:[/b] Enabling [member collision_animatable] may have a small performance impact, only do it if the TileMap is moving and has colliding tiles.
	**/
	@:index(null)
	@:getter("is_collision_animatable")
	@:setter("set_collision_animatable")
	public var collision_animatable(get, set) : Bool;
#else

	/**
		If enabled, the TileMap will see its collisions synced to the physics tick and change its collision type from static to kinematic. This is required to create TileMap-based moving platform.
		[b]Note:[/b] Enabling [member collision_animatable] may have a small performance impact, only do it if the TileMap is moving and has colliding tiles.
	**/
	@:index(null)
	@:getter("is_collision_animatable")
	@:setter("set_collision_animatable")
	public var collision_animatable : Bool;
#end
#if !use_properties
	/**
		Show or hide the TileMap's collision shapes. If set to [constant VISIBILITY_MODE_DEFAULT], this depends on the show collision debug settings.
	**/
	@:index(null)
	@:getter("get_collision_visibility_mode")
	@:setter("set_collision_visibility_mode")
	public var collision_visibility_mode : Int;
#end
#if !use_properties
	/**
		Show or hide the TileMap's navigation meshes. If set to [constant VISIBILITY_MODE_DEFAULT], this depends on the show navigation debug settings.
	**/
	@:index(null)
	@:getter("get_navigation_visibility_mode")
	@:setter("set_navigation_visibility_mode")
	public var navigation_visibility_mode : Int;
#end
	/**
		Should return [code]true[/code] if the tile at coordinates [param coords] on layer [param layer] requires a runtime update.
		[b]Warning:[/b] Make sure this function only return [code]true[/code] when needed. Any tile processed at runtime without a need for it will imply a significant performance penalty.
		[b]Note:[/b] If the result of this function should changed, use [method notify_runtime_tile_data_update] to notify the TileMap it needs an update.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _use_tile_data_runtime_update(@:meta("int32") layer:Int, coords:godot.Vector2i):Bool;
	/**
		Called with a TileData object about to be used internally by the TileMap, allowing its modification at runtime.
		This method is only called if [method _use_tile_data_runtime_update] is implemented and returns [code]true[/code] for the given tile [param coords] and [param layer].
		[b]Warning:[/b] The [param tile_data] object's sub-resources are the same as the one in the TileSet. Modifying them might impact the whole TileSet. Instead, make sure to duplicate those resources.
		[b]Note:[/b] If the properties of [param tile_data] object should change over time, use [method notify_runtime_tile_data_update] to notify the TileMap it needs an update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _tile_data_runtime_update(@:meta("int32") layer:Int, coords:godot.Vector2i, tile_data:godot.TileData):Void;
	/**
		See [method set_layer_navigation_map].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_map(@:meta("int32") layer:Int, map:godot.RID):Void;
	/**
		See [method get_layer_navigation_map].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_map(@:meta("int32") layer:Int):godot.RID;
	/**
		[i]Deprecated.[/i] See [method notify_runtime_tile_data_update] and [method update_internals].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function force_update(@:meta("int32") @:default_value("-1") layer:Int = -1):Void;
#if use_properties
	public extern inline function set_tile_set(v: godot.TileSet): godot.TileSet {
		set_tile_set_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(774531446)
	@:hash_compatibility(null)
	@:native("set_tile_set")
	public function set_tile_set_impl(tileset:godot.TileSet):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(774531446)
	@:hash_compatibility(null)
	@:native("set_tileset")
	public function set_tile_set(tileset:godot.TileSet):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678226422.)
	@:hash_compatibility(null)
	@:native("get_tileset")
	public function get_tile_set():godot.TileSet;
#if use_properties
	public extern inline function set_rendering_quadrant_size(v: Int): Int {
		set_rendering_quadrant_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_rendering_quadrant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_rendering_quadrant_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_rendering_quadrant_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_rendering_quadrant_size():Int;
	/**
		Returns the number of layers in the TileMap.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_layers_count():Int;
	/**
		Adds a layer at the given position [param to_position] in the array. If [param to_position] is negative, the position is counted from the end, with [code]-1[/code] adding the layer at the end of the array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_layer(@:meta("int32") to_position:Int):Void;
	/**
		Moves the layer at index [param layer] to the given position [param to_position] in the array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_layer(@:meta("int32") layer:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the layer at index [param layer].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_layer(@:meta("int32") layer:Int):Void;
	/**
		Sets a layer's name. This is mostly useful in the editor.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_name(@:meta("int32") layer:Int, name:String):Void;
	/**
		Returns a TileMap layer's name.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_name(@:meta("int32") layer:Int):String;
	/**
		Enables or disables the layer [param layer]. A disabled layer is not processed at all (no rendering, no physics, etc...).
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_enabled(@:meta("int32") layer:Int, enabled:Bool):Void;
	/**
		Returns if a layer is enabled.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_layer_enabled(@:meta("int32") layer:Int):Bool;
	/**
		Sets a layer's color. It will be multiplied by tile's color and TileMap's modulate.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_modulate(@:meta("int32") layer:Int, modulate:godot.Color):Void;
	/**
		Returns a TileMap layer's modulate.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_modulate(@:meta("int32") layer:Int):godot.Color;
	/**
		Enables or disables a layer's Y-sorting. If a layer is Y-sorted, the layer will behave as a CanvasItem node where each of its tile gets Y-sorted.
		Y-sorted layers should usually be on different Z-index values than not Y-sorted layers, otherwise, each of those layer will be Y-sorted as whole with the Y-sorted one. This is usually an undesired behavior.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_y_sort_enabled(@:meta("int32") layer:Int, y_sort_enabled:Bool):Void;
	/**
		Returns if a layer Y-sorts its tiles.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_layer_y_sort_enabled(@:meta("int32") layer:Int):Bool;
	/**
		Sets a layer's Y-sort origin value. This Y-sort origin value is added to each tile's Y-sort origin value.
		This allows, for example, to fake a different height level on each layer. This can be useful for top-down view games.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_layer_y_sort_origin(@:meta("int32") layer:Int, @:meta("int32") y_sort_origin:Int):Void;
	/**
		Returns a TileMap layer's Y sort origin.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_y_sort_origin(@:meta("int32") layer:Int):Int;
	/**
		Sets a layers Z-index value. This Z-index is added to each tile's Z-index value.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_layer_z_index(@:meta("int32") layer:Int, @:meta("int32") z_index:Int):Void;
	/**
		Returns a TileMap layer's Z-index value.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_z_index(@:meta("int32") layer:Int):Int;
	/**
		Enables or disables a layer's built-in navigation regions generation. Disable this if you need to bake navigation regions from a TileMap using a [NavigationRegion2D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_navigation_enabled(@:meta("int32") layer:Int, enabled:Bool):Void;
	/**
		Returns if a layer's built-in navigation regions generation is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_layer_navigation_enabled(@:meta("int32") layer:Int):Bool;
	/**
		Assigns a [NavigationServer2D] navigation map [RID] to the specified TileMap [param layer].
		By default the TileMap uses the default [World2D] navigation map for the first TileMap layer. For each additional TileMap layer a new navigation map is created for the additional layer.
		In order to make [NavigationAgent2D] switch between TileMap layer navigation maps use [method NavigationAgent2D.set_navigation_map] with the navigation map received from [method get_layer_navigation_map].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4040184819.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_navigation_map(@:meta("int32") layer:Int, map:godot.RID):Void;
	/**
		Returns the [NavigationServer2D] navigation map [RID] currently assigned to the specified TileMap [param layer].
		By default the TileMap uses the default [World2D] navigation map for the first TileMap layer. For each additional TileMap layer a new navigation map is created for the additional layer.
		In order to make [NavigationAgent2D] switch between TileMap layer navigation maps use [method NavigationAgent2D.set_navigation_map] with the navigation map received from [method get_layer_navigation_map].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_navigation_map(@:meta("int32") layer:Int):godot.RID;
#if use_properties
	public extern inline function set_collision_animatable(v: Bool): Bool {
		set_collision_animatable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collision_animatable")
	public function set_collision_animatable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collision_animatable(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collision_animatable")
	public function get_collision_animatable():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3193440636.)
	@:hash_compatibility(null)
	public function set_collision_visibility_mode(collision_visibility_mode:godot.TileMap_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2026313073)
	@:hash_compatibility(null)
	public function get_collision_visibility_mode():godot.TileMap_VisibilityMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3193440636.)
	@:hash_compatibility(null)
	public function set_navigation_visibility_mode(navigation_visibility_mode:godot.TileMap_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2026313073)
	@:hash_compatibility(null)
	public function get_navigation_visibility_mode():godot.TileMap_VisibilityMode;
	/**
		Sets the tile identifiers for the cell on layer [param layer] at coordinates [param coords]. Each tile of the [TileSet] is identified using three parts:
		- The source identifier [param source_id] identifies a [TileSetSource] identifier. See [method TileSet.set_source_id],
		- The atlas coordinates identifier [param atlas_coords] identifies a tile coordinates in the atlas (if the source is a [TileSetAtlasSource]). For [TileSetScenesCollectionSource] it should always be [code]Vector2i(0, 0)[/code]),
		- The alternative tile identifier [param alternative_tile] identifies a tile alternative in the atlas (if the source is a [TileSetAtlasSource]), and the scene for a [TileSetScenesCollectionSource].
		If [param source_id] is set to [code]-1[/code], [param atlas_coords] to [code]Vector2i(-1, -1)[/code] or [param alternative_tile] to [code]-1[/code], the cell will be erased. An erased cell gets [b]all[/b] its identifiers automatically set to their respective invalid values, namely [code]-1[/code], [code]Vector2i(-1, -1)[/code] and [code]-1[/code].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(966713560)
	@:hash_compatibility([1732664643])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("Vector2i(-1, -1)"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	public function set_cell(@:meta("int32") layer:Int, coords:godot.Vector2i, @:meta("int32") @:default_value("-1") source_id:Int = -1, @:default_value("Vector2i(-1, -1)") ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("0") alternative_tile:Int = 0):Void;
	/**
		Erases the cell on layer [param layer] at coordinates [param coords].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function erase_cell(@:meta("int32") layer:Int, coords:godot.Vector2i):Void;
	/**
		Returns the tile source ID of the cell on layer [param layer] at coordinates [param coords]. Returns [code]-1[/code] if the cell does not exist.
		If [param use_proxies] is [code]false[/code], ignores the [TileSet]'s tile proxies, returning the raw alternative identifier. See [method TileSet.map_tile_proxy].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(551761942)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function get_cell_source_id(@:meta("int32") layer:Int, coords:godot.Vector2i, @:default_value("false") use_proxies:Bool = false):Int;
	/**
		Returns the tile atlas coordinates ID of the cell on layer [param layer] at coordinates [param coords]. If [param use_proxies] is [code]false[/code], ignores the [TileSet]'s tile proxies, returning the raw alternative identifier. See [method TileSet.map_tile_proxy].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1869815066)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function get_cell_atlas_coords(@:meta("int32") layer:Int, coords:godot.Vector2i, @:default_value("false") use_proxies:Bool = false):godot.Vector2i;
	/**
		Returns the tile alternative ID of the cell on layer [param layer] at [param coords]. If [param use_proxies] is [code]false[/code], ignores the [TileSet]'s tile proxies, returning the raw alternative identifier. See [method TileSet.map_tile_proxy].
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(551761942)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function get_cell_alternative_tile(@:meta("int32") layer:Int, coords:godot.Vector2i, @:default_value("false") use_proxies:Bool = false):Int;
	/**
		Returns the [TileData] object associated with the given cell, or [code]null[/code] if the cell does not exist or is not a [TileSetAtlasSource].
		If [param layer] is negative, the layers are accessed from the last one.
		If [param use_proxies] is [code]false[/code], ignores the [TileSet]'s tile proxies, returning the raw alternative identifier. See [method TileSet.map_tile_proxy].
		[codeblock]
		func get_clicked_tile_power():
		    var clicked_cell = tile_map.local_to_map(tile_map.get_local_mouse_position())
		    var data = tile_map.get_cell_tile_data(0, clicked_cell)
		    if data:
		        return data.get_custom_data("power")
		    else:
		        return 0
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2849631287.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function get_cell_tile_data(@:meta("int32") layer:Int, coords:godot.Vector2i, @:default_value("false") use_proxies:Bool = false):godot.TileData;
	/**
		Returns the coordinates of the tile for given physics body RID. Such RID can be retrieved from [method KinematicCollision2D.get_collider_rid], when colliding with a tile.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(291584212)
	@:hash_compatibility(null)
	public function get_coords_for_body_rid(body:godot.RID):godot.Vector2i;
	/**
		Returns the tilemap layer of the tile for given physics body RID. Such RID can be retrieved from [method KinematicCollision2D.get_collider_rid], when colliding with a tile.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3917799429.)
	@:hash_compatibility(null)
	public function get_layer_for_body_rid(body:godot.RID):Int;
	/**
		Creates a new [TileMapPattern] from the given layer and set of cells.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2833570986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_pattern(@:meta("int32") layer:Int, coords_array:Array<godot.Vector2i>):godot.TileMapPattern;
	/**
		Returns for the given coordinate [param coords_in_pattern] in a [TileMapPattern] the corresponding cell coordinates if the pattern was pasted at the [param position_in_tilemap] coordinates (see [method set_pattern]). This mapping is required as in half-offset tile shapes, the mapping might not work by calculating [code]position_in_tile_map + coords_in_pattern[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1864516957)
	@:hash_compatibility(null)
	public function map_pattern(position_in_tilemap:godot.Vector2i, coords_in_pattern:godot.Vector2i, pattern:godot.TileMapPattern):godot.Vector2i;
	/**
		Paste the given [TileMapPattern] at the given [param position] and [param layer] in the tile map.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1195853946)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_pattern(@:meta("int32") layer:Int, position:godot.Vector2i, pattern:godot.TileMapPattern):Void;
	/**
		Update all the cells in the [param cells] coordinates array so that they use the given [param terrain] for the given [param terrain_set]. If an updated cell has the same terrain as one of its neighboring cells, this function tries to join the two. This function might update neighboring tiles if needed to create correct terrain transitions.
		If [param ignore_empty_terrains] is true, empty terrains will be ignored when trying to find the best fitting tile for the given terrain constraints.
		If [param layer] is negative, the layers are accessed from the last one.
		[b]Note:[/b] To work correctly, this method requires the TileMap's TileSet to have terrains set up with all required terrain combinations. Otherwise, it may produce unexpected results.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3578627656.)
	@:hash_compatibility([3072115677.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("true"))
	public function set_cells_terrain_connect(@:meta("int32") layer:Int, cells:Array<godot.Vector2i>, @:meta("int32") terrain_set:Int, @:meta("int32") terrain:Int, @:default_value("true") ignore_empty_terrains:Bool = true):Void;
	/**
		Update all the cells in the [param path] coordinates array so that they use the given [param terrain] for the given [param terrain_set]. The function will also connect two successive cell in the path with the same terrain. This function might update neighboring tiles if needed to create correct terrain transitions.
		If [param ignore_empty_terrains] is true, empty terrains will be ignored when trying to find the best fitting tile for the given terrain constraints.
		If [param layer] is negative, the layers are accessed from the last one.
		[b]Note:[/b] To work correctly, this method requires the TileMap's TileSet to have terrains set up with all required terrain combinations. Otherwise, it may produce unexpected results.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3578627656.)
	@:hash_compatibility([3072115677.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("true"))
	public function set_cells_terrain_path(@:meta("int32") layer:Int, path:Array<godot.Vector2i>, @:meta("int32") terrain_set:Int, @:meta("int32") terrain:Int, @:default_value("true") ignore_empty_terrains:Bool = true):Void;
	/**
		Clears cells that do not exist in the tileset.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function fix_invalid_tiles():Void;
	/**
		Clears all cells on the given layer.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_layer(@:meta("int32") layer:Int):Void;
	/**
		Clears all cells.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Triggers a direct update of the TileMap. Usually, calling this function is not needed, as TileMap node updates automatically when one of its properties or cells is modified.
		However, for performance reasons, those updates are batched and delayed to the end of the frame. Calling this function will force the TileMap to update right away instead.
		[b]Warning:[/b] Updating the TileMap is computationally expensive and may impact performance. Try to limit the number of updates and how many tiles they impact.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_internals():Void;
	/**
		Notifies the TileMap node that calls to [method _use_tile_data_runtime_update] or [method _tile_data_runtime_update] will lead to different results. This will thus trigger a TileMap update.
		If [param layer] is provided, only notifies changes for the given layer. Providing the [param layer] argument (when applicable) is usually preferred for performance reasons.
		[b]Warning:[/b] Updating the TileMap is computationally expensive and may impact performance. Try to limit the number of calls to this function to avoid unnecessary update.
		[b]Note:[/b] This does not trigger a direct update of the TileMap, the update will be done at the end of the frame as usual (unless you call [method update_internals]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function notify_runtime_tile_data_update(@:meta("int32") @:default_value("-1") layer:Int = -1):Void;
	/**
		Returns the list of all neighbourings cells to the one at [param coords].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2673526557.)
	@:hash_compatibility(null)
	public function get_surrounding_cells(coords:godot.Vector2i):Array<godot.Vector2i>;
	/**
		Returns a [Vector2i] array with the positions of all cells containing a tile in the given layer. A cell is considered empty if its source identifier equals -1, its atlas coordinates identifiers is [code]Vector2(-1, -1)[/code] and its alternative identifier is -1.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_used_cells(@:meta("int32") layer:Int):Array<godot.Vector2i>;
	/**
		Returns a [Vector2i] array with the positions of all cells containing a tile in the given layer. Tiles may be filtered according to their source ([param source_id]), their atlas coordinates ([param atlas_coords]) or alternative id ([param alternative_tile]).
		If a parameter has its value set to the default one, this parameter is not used to filter a cell. Thus, if all parameters have their respective default value, this method returns the same result as [method get_used_cells].
		A cell is considered empty if its source identifier equals -1, its atlas coordinates identifiers is [code]Vector2(-1, -1)[/code] and its alternative identifier is -1.
		If [param layer] is negative, the layers are accessed from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2931012785.)
	@:hash_compatibility([4152068407.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public function get_used_cells_by_id(@:meta("int32") layer:Int, @:meta("int32") @:default_value("-1") source_id:Int = -1, @:default_value("Vector2i(-1, -1)") ?atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") alternative_tile:Int = -1):Array<godot.Vector2i>;
	/**
		Returns a rectangle enclosing the used (non-empty) tiles of the map, including all layers.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility([2024035737])
	public function get_used_rect():godot.Rect2i;
	/**
		Returns the centered position of a cell in the TileMap's local coordinate space. To convert the returned value into global coordinates, use [method Node2D.to_global]. See also [method local_to_map].
		[b]Note:[/b] This may not correspond to the visual position of the tile, i.e. it ignores the [member TileData.texture_origin] property of individual tiles.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(108438297)
	@:hash_compatibility(null)
	public function map_to_local(map_position:godot.Vector2i):godot.Vector2;
	/**
		Returns the map coordinates of the cell containing the given [param local_position]. If [param local_position] is in global coordinates, consider using [method Node2D.to_local] before passing it to this method. See also [method map_to_local].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(837806996)
	@:hash_compatibility(null)
	public function local_to_map(local_position:godot.Vector2):godot.Vector2i;
	/**
		Returns the neighboring cell to the one at coordinates [param coords], identified by the [param neighbor] direction. This method takes into account the different layouts a TileMap can take.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(986575103)
	@:hash_compatibility(null)
	public function get_neighbor_cell(coords:godot.Vector2i, neighbor:godot.TileSet_CellNeighbor):godot.Vector2i;
}