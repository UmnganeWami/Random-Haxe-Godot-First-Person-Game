/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[TileData] object represents a single tile in a [TileSet]. It is usually edited using the tileset editor, but it can be modified at runtime using [method TileMap._tile_data_runtime_update].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TileData extends godot.Object {
#if use_properties
	/**
		If [code]true[/code], the tile will have its texture flipped horizontally.
	**/
	@:index(null)
	@:getter("get_flip_h")
	@:setter("set_flip_h")
	public var flip_h(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tile will have its texture flipped horizontally.
	**/
	@:index(null)
	@:getter("get_flip_h")
	@:setter("set_flip_h")
	public var flip_h : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the tile will have its texture flipped vertically.
	**/
	@:index(null)
	@:getter("get_flip_v")
	@:setter("set_flip_v")
	public var flip_v(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tile will have its texture flipped vertically.
	**/
	@:index(null)
	@:getter("get_flip_v")
	@:setter("set_flip_v")
	public var flip_v : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the tile will display transposed, i.e. with horizontal and vertical texture UVs swapped.
	**/
	@:index(null)
	@:getter("get_transpose")
	@:setter("set_transpose")
	public var transpose(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tile will display transposed, i.e. with horizontal and vertical texture UVs swapped.
	**/
	@:index(null)
	@:getter("get_transpose")
	@:setter("set_transpose")
	public var transpose : Bool;
#end
#if use_properties
	/**
		Offsets the position of where the tile is drawn.
	**/
	@:index(null)
	@:getter("get_texture_origin")
	@:setter("set_texture_origin")
	@:reassignOnSubfieldEdit(set_texture_origin_impl, x, y)
	public var texture_origin(get, set) : godot.Vector2i;
#else

	/**
		Offsets the position of where the tile is drawn.
	**/
	@:index(null)
	@:getter("get_texture_origin")
	@:setter("set_texture_origin")
	public var texture_origin : godot.Vector2i;
#end
#if use_properties
	/**
		Color modulation of the tile.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	/**
		Color modulation of the tile.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	/**
		Ordering index of this tile, relative to [TileMap].
	**/
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index(get, set) : Int;
#else

	/**
		Ordering index of this tile, relative to [TileMap].
	**/
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index : Int;
#end
#if use_properties
	/**
		Vertical point of the tile used for determining y-sorted order.
	**/
	@:index(null)
	@:getter("get_y_sort_origin")
	@:setter("set_y_sort_origin")
	public var y_sort_origin(get, set) : Int;
#else

	/**
		Vertical point of the tile used for determining y-sorted order.
	**/
	@:index(null)
	@:getter("get_y_sort_origin")
	@:setter("set_y_sort_origin")
	public var y_sort_origin : Int;
#end
#if use_properties
	/**
		ID of the terrain set that the tile uses.
	**/
	@:index(null)
	@:getter("get_terrain_set")
	@:setter("set_terrain_set")
	public var terrain_set(get, set) : Int;
#else

	/**
		ID of the terrain set that the tile uses.
	**/
	@:index(null)
	@:getter("get_terrain_set")
	@:setter("set_terrain_set")
	public var terrain_set : Int;
#end
#if use_properties
	/**
		ID of the terrain from the terrain set that the tile uses.
	**/
	@:index(null)
	@:getter("get_terrain")
	@:setter("set_terrain")
	public var terrain(get, set) : Int;
#else

	/**
		ID of the terrain from the terrain set that the tile uses.
	**/
	@:index(null)
	@:getter("get_terrain")
	@:setter("set_terrain")
	public var terrain : Int;
#end
#if use_properties
	/**
		Relative probability of this tile being selected when drawing a pattern of random tiles.
	**/
	@:index(null)
	@:getter("get_probability")
	@:setter("set_probability")
	public var probability(get, set) : Float;
#else

	/**
		Relative probability of this tile being selected when drawing a pattern of random tiles.
	**/
	@:index(null)
	@:getter("get_probability")
	@:setter("set_probability")
	public var probability : Float;
#end
#if use_properties
	public extern inline function set_flip_h(v: Bool): Bool {
		set_flip_h_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_h")
	public function set_flip_h_impl(flip_h:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_h(flip_h:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_flip_h():Bool;
#if use_properties
	public extern inline function set_flip_v(v: Bool): Bool {
		set_flip_v_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_v")
	public function set_flip_v_impl(flip_v:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_v(flip_v:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_flip_v():Bool;
#if use_properties
	public extern inline function set_transpose(v: Bool): Bool {
		set_transpose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_transpose")
	public function set_transpose_impl(transpose:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_transpose(transpose:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_transpose():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_texture_origin(v: godot.Vector2i): godot.Vector2i {
		set_texture_origin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_texture_origin")
	public function set_texture_origin_impl(texture_origin:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_texture_origin(texture_origin:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_texture_origin():godot.Vector2i;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_z_index(v: Int): Int {
		set_z_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index_impl(@:meta("int32") z_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index(@:meta("int32") z_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_z_index():Int;
#if use_properties
	public extern inline function set_y_sort_origin(v: Int): Int {
		set_y_sort_origin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_y_sort_origin")
	@:argMeta(0, ":meta"("int32"))
	public function set_y_sort_origin_impl(@:meta("int32") y_sort_origin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_y_sort_origin(@:meta("int32") y_sort_origin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_y_sort_origin():Int;
	/**
		Sets the occluder for the TileSet occlusion layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(914399637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_occluder(@:meta("int32") layer_id:Int, occluder_polygon:godot.OccluderPolygon2D):Void;
	/**
		Returns the occluder polygon of the tile for the TileSet occlusion layer with index [param layer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458574231.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_occluder(@:meta("int32") layer_id:Int):godot.OccluderPolygon2D;
	/**
		Sets the constant linear velocity. This does not move the tile. This linear velocity is applied to objects colliding with this tile. This is useful to create conveyor belts.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_constant_linear_velocity(@:meta("int32") layer_id:Int, velocity:godot.Vector2):Void;
	/**
		Returns the constant linear velocity applied to objects colliding with this tile.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_constant_linear_velocity(@:meta("int32") layer_id:Int):godot.Vector2;
	/**
		Sets the constant angular velocity. This does not rotate the tile. This angular velocity is applied to objects colliding with this tile.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_constant_angular_velocity(@:meta("int32") layer_id:Int, @:meta("float") velocity:Float):Void;
	/**
		Returns the constant angular velocity applied to objects colliding with this tile.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_constant_angular_velocity(@:meta("int32") layer_id:Int):Float;
	/**
		Sets the polygons count for TileSet physics layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygons_count(@:meta("int32") layer_id:Int, @:meta("int32") polygons_count:Int):Void;
	/**
		Returns how many polygons the tile has for TileSet physics layer with index [param layer_id].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_polygons_count(@:meta("int32") layer_id:Int):Int;
	/**
		Adds a collision polygon to the tile on the given TileSet physics layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_collision_polygon(@:meta("int32") layer_id:Int):Void;
	/**
		Removes the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_collision_polygon(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Void;
	/**
		Sets the points of the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3230546541.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygon_points(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, polygon:godot.PackedVector2Array):Void;
	/**
		Returns the points of the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(103942801)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_collision_polygon_points(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):godot.PackedVector2Array;
	/**
		Enables/disables one-way collisions on the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_collision_polygon_one_way(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, one_way:Bool):Void;
	/**
		Returns whether one-way collisions are enabled for the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_collision_polygon_one_way(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Bool;
	/**
		Enables/disables one-way collisions on the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_collision_polygon_one_way_margin(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int, @:meta("float") one_way_margin:Float):Void;
	/**
		Returns the one-way margin (for one-way platforms) of the polygon at index [param polygon_index] for TileSet physics layer with index [param layer_id].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_collision_polygon_one_way_margin(@:meta("int32") layer_id:Int, @:meta("int32") polygon_index:Int):Float;
#if use_properties
	public extern inline function set_terrain_set(v: Int): Int {
		set_terrain_set_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_terrain_set")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_set_impl(@:meta("int32") terrain_set:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_set(@:meta("int32") terrain_set:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_terrain_set():Int;
#if use_properties
	public extern inline function set_terrain(v: Int): Int {
		set_terrain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_terrain")
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_impl(@:meta("int32") terrain:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain(@:meta("int32") terrain:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_terrain():Int;
	/**
		Sets the tile's terrain bit for the given [param peering_bit] direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1084452308)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_terrain_peering_bit(peering_bit:godot.TileSet_CellNeighbor, @:meta("int32") terrain:Int):Void;
	/**
		Returns the tile's terrain bit for the given [param peering_bit] direction.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3831796792.)
	@:hash_compatibility(null)
	public function get_terrain_peering_bit(peering_bit:godot.TileSet_CellNeighbor):Int;
	/**
		Sets the navigation polygon for the TileSet navigation layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2224691167.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_polygon(@:meta("int32") layer_id:Int, navigation_polygon:godot.NavigationPolygon):Void;
	/**
		Returns the navigation polygon of the tile for the TileSet navigation layer with index [param layer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3991786031.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_polygon(@:meta("int32") layer_id:Int):godot.NavigationPolygon;
#if use_properties
	public extern inline function set_probability(v: Float): Float {
		set_probability_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_probability")
	@:argMeta(0, ":meta"("float"))
	public function set_probability_impl(@:meta("float") probability:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_probability(@:meta("float") probability:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_probability():Float;
	/**
		Sets the tile's custom data value for the TileSet custom data layer with name [param layer_name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	public function set_custom_data(layer_name:String, value:Dynamic):Void;
	/**
		Returns the custom data value for custom data layer named [param layer_name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1868160156)
	@:hash_compatibility(null)
	public function get_custom_data(layer_name:String):Dynamic;
	/**
		Sets the tile's custom data value for the TileSet custom data layer with index [param layer_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_data_by_layer_id(@:meta("int32") layer_id:Int, value:Dynamic):Void;
	/**
		Returns the custom data value for custom data layer with index [param layer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_data_by_layer_id(@:meta("int32") layer_id:Int):Dynamic;
}