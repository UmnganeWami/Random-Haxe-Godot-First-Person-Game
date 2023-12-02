/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A TileSet is a library of tiles for a [TileMap]. A TileSet handles a list of [TileSetSource], each of them storing a set of tiles.
	Tiles can either be from a [TileSetAtlasSource], which renders tiles out of a texture with support for physics, navigation, etc., or from a [TileSetScenesCollectionSource], which exposes scene-based tiles.
	Tiles are referenced by using three IDs: their source ID, their atlas coordinates ID, and their alternative tile ID.
	A TileSet can be configured so that its tiles expose more or fewer properties. To do so, the TileSet resources use property layers, which you can add or remove depending on your needs.
	For example, adding a physics layer allows giving collision shapes to your tiles. Each layer has dedicated properties (physics layer and mask), so you may add several TileSet physics layers for each type of collision you need.
	See the functions to add new layers for more information.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSet extends godot.Resource {
#if !use_properties
	/**
		The tile shape.
	**/
	@:index(null)
	@:getter("get_tile_shape")
	@:setter("set_tile_shape")
	public var tile_shape : Int;
#end
#if !use_properties
	/**
		For all half-offset shapes (Isometric, Hexagonal and Half-Offset square), changes the way tiles are indexed in the TileMap grid.
	**/
	@:index(null)
	@:getter("get_tile_layout")
	@:setter("set_tile_layout")
	public var tile_layout : Int;
#end
#if !use_properties
	/**
		For all half-offset shapes (Isometric, Hexagonal and Half-Offset square), determines the offset axis.
	**/
	@:index(null)
	@:getter("get_tile_offset_axis")
	@:setter("set_tile_offset_axis")
	public var tile_offset_axis : Int;
#end
#if use_properties
	/**
		The tile size, in pixels. For all tile shapes, this size corresponds to the encompassing rectangle of the tile shape. This is thus the minimal cell size required in an atlas.
	**/
	@:index(null)
	@:getter("get_tile_size")
	@:setter("set_tile_size")
	@:reassignOnSubfieldEdit(set_tile_size_impl, x, y)
	public var tile_size(get, set) : godot.Vector2i;
#else

	/**
		The tile size, in pixels. For all tile shapes, this size corresponds to the encompassing rectangle of the tile shape. This is thus the minimal cell size required in an atlas.
	**/
	@:index(null)
	@:getter("get_tile_size")
	@:setter("set_tile_size")
	public var tile_size : godot.Vector2i;
#end
#if use_properties
	/**
		Enables/Disable uv clipping when rendering the tiles.
	**/
	@:index(null)
	@:getter("is_uv_clipping")
	@:setter("set_uv_clipping")
	public var uv_clipping(get, set) : Bool;
#else

	/**
		Enables/Disable uv clipping when rendering the tiles.
	**/
	@:index(null)
	@:getter("is_uv_clipping")
	@:setter("set_uv_clipping")
	public var uv_clipping : Bool;
#end
	/**
		Returns a new unused source ID. This generated ID is the same that a call to [method add_source] would return.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_next_source_id():Int;
	/**
		Adds a [TileSetSource] to the TileSet. If [param atlas_source_id_override] is not -1, also set its source ID. Otherwise, a unique identifier is automatically generated.
		The function returns the added source ID or -1 if the source could not be added.
		[b]Warning:[/b] A source cannot belong to two TileSets at the same time. If the added source was attached to another [TileSet], it will be removed from that one.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1059186179)
	@:hash_compatibility([276991387])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_source(source:godot.TileSetSource, @:meta("int32") @:default_value("-1") atlas_source_id_override:Int = -1):Int;
	/**
		Removes the source with the given source ID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_source(@:meta("int32") source_id:Int):Void;
	/**
		Changes a source's ID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_source_id(@:meta("int32") source_id:Int, @:meta("int32") new_source_id:Int):Void;
	/**
		Returns the number of [TileSetSource] in this TileSet.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_source_count():Int;
	/**
		Returns the source ID for source with index [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_source_id(@:meta("int32") index:Int):Int;
	/**
		Returns if this TileSet has a source for the given source ID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_source(@:meta("int32") source_id:Int):Bool;
	/**
		Returns the [TileSetSource] with ID [param source_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763540252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_source(@:meta("int32") source_id:Int):godot.TileSetSource;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2131427112)
	@:hash_compatibility(null)
	public function set_tile_shape(shape:godot.TileSet_TileShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(716918169)
	@:hash_compatibility(null)
	public function get_tile_shape():godot.TileSet_TileShape;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1071216679)
	@:hash_compatibility(null)
	public function set_tile_layout(layout:godot.TileSet_TileLayout):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194628839)
	@:hash_compatibility(null)
	public function get_tile_layout():godot.TileSet_TileLayout;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3300198521.)
	@:hash_compatibility(null)
	public function set_tile_offset_axis(alignment:godot.TileSet_TileOffsetAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(762494114)
	@:hash_compatibility(null)
	public function get_tile_offset_axis():godot.TileSet_TileOffsetAxis;
#if use_properties
	public extern inline function set_tile_size(v: godot.Vector2i): godot.Vector2i {
		set_tile_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_tile_size")
	public function set_tile_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_tile_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_tile_size():godot.Vector2i;
#if use_properties
	public extern inline function set_uv_clipping(v: Bool): Bool {
		set_uv_clipping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_uv_clipping")
	public function set_uv_clipping_impl(uv_clipping:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_uv_clipping(uv_clipping:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_uv_clipping")
	public function get_uv_clipping():Bool;
	/**
		Returns the occlusion layers count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_occlusion_layers_count():Int;
	/**
		Adds an occlusion layer to the TileSet at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
		Occlusion layers allow assigning occlusion polygons to atlas tiles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_occlusion_layer(@:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the occlusion layer at index [param layer_index] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_occlusion_layer(@:meta("int32") layer_index:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the occlusion layer at index [param layer_index]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_occlusion_layer(@:meta("int32") layer_index:Int):Void;
	/**
		Sets the occlusion layer (as in the rendering server) for occluders in the given TileSet occlusion layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_occlusion_layer_light_mask(@:meta("int32") layer_index:Int, @:meta("int32") light_mask:Int):Void;
	/**
		Returns the light mask of the occlusion layer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_occlusion_layer_light_mask(@:meta("int32") layer_index:Int):Int;
	/**
		Enables or disables SDF collision for occluders in the given TileSet occlusion layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_occlusion_layer_sdf_collision(@:meta("int32") layer_index:Int, sdf_collision:Bool):Void;
	/**
		Returns if the occluders from this layer use [code]sdf_collision[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_occlusion_layer_sdf_collision(@:meta("int32") layer_index:Int):Bool;
	/**
		Returns the physics layers count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_physics_layers_count():Int;
	/**
		Adds a physics layer to the TileSet at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
		Physics layers allow assigning collision polygons to atlas tiles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_physics_layer(@:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the physics layer at index [param layer_index] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_physics_layer(@:meta("int32") layer_index:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the physics layer at index [param layer_index]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_physics_layer(@:meta("int32") layer_index:Int):Void;
	/**
		Sets the physics layer (as in the physics server) for bodies in the given TileSet physics layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("uint32"))
	public function set_physics_layer_collision_layer(@:meta("int32") layer_index:Int, @:meta("uint32") layer:Int):Void;
	/**
		Returns the collision layer (as in the physics server) bodies on the given TileSet's physics layer are in.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_physics_layer_collision_layer(@:meta("int32") layer_index:Int):Int;
	/**
		Sets the physics layer (as in the physics server) for bodies in the given TileSet physics layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("uint32"))
	public function set_physics_layer_collision_mask(@:meta("int32") layer_index:Int, @:meta("uint32") mask:Int):Void;
	/**
		Returns the collision mask of bodies on the given TileSet's physics layer.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_physics_layer_collision_mask(@:meta("int32") layer_index:Int):Int;
	/**
		Sets the physics material for bodies in the given TileSet physics layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1018687357)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_physics_layer_physics_material(@:meta("int32") layer_index:Int, physics_material:godot.PhysicsMaterial):Void;
	/**
		Returns the physics material of bodies on the given TileSet's physics layer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788318639)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_physics_layer_physics_material(@:meta("int32") layer_index:Int):godot.PhysicsMaterial;
	/**
		Returns the terrain sets count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_terrain_sets_count():Int;
	/**
		Adds a new terrain set at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_terrain_set(@:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the terrain set at index [param terrain_set] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_terrain_set(@:meta("int32") terrain_set:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the terrain set at index [param terrain_set]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_terrain_set(@:meta("int32") terrain_set:Int):Void;
	/**
		Sets a terrain mode. Each mode determines which bits of a tile shape is used to match the neighboring tiles' terrains.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3943003916.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_terrain_set_mode(@:meta("int32") terrain_set:Int, mode:godot.TileSet_TerrainMode):Void;
	/**
		Returns a terrain set mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2084469411)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_terrain_set_mode(@:meta("int32") terrain_set:Int):godot.TileSet_TerrainMode;
	/**
		Returns the number of terrains in the given terrain set.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_terrains_count(@:meta("int32") terrain_set:Int):Int;
	/**
		Adds a new terrain to the given terrain set [param terrain_set] at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1230568737)
	@:hash_compatibility([3023605688.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_terrain(@:meta("int32") terrain_set:Int, @:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the terrain at index [param terrain_index] for terrain set [param terrain_set] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1649997291)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function move_terrain(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the terrain at index [param terrain_index] in the given terrain set [param terrain_set]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_terrain(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int):Void;
	/**
		Sets a terrain's name.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_terrain_name(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int, name:String):Void;
	/**
		Returns a terrain's name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391810591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_terrain_name(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int):String;
	/**
		Sets a terrain's color. This color is used for identifying the different terrains in the TileSet editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3733378741.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_terrain_color(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int, color:godot.Color):Void;
	/**
		Returns a terrain's color.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2165839948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_terrain_color(@:meta("int32") terrain_set:Int, @:meta("int32") terrain_index:Int):godot.Color;
	/**
		Returns the navigation layers count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_navigation_layers_count():Int;
	/**
		Adds a navigation layer to the TileSet at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
		Navigation layers allow assigning a navigable area to atlas tiles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_navigation_layer(@:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the navigation layer at index [param layer_index] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_navigation_layer(@:meta("int32") layer_index:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the navigation layer at index [param layer_index]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_navigation_layer(@:meta("int32") layer_index:Int):Void;
	/**
		Sets the navigation layers (as in the navigation server) for navigation regions in the given TileSet navigation layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("uint32"))
	public function set_navigation_layer_layers(@:meta("int32") layer_index:Int, @:meta("uint32") layers:Int):Void;
	/**
		Returns the navigation layers (as in the Navigation server) of the given TileSet navigation layer.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_layer_layers(@:meta("int32") layer_index:Int):Int;
	/**
		Based on [param value], enables or disables the specified navigation layer of the TileSet navigation data layer identified by the given [param layer_index], given a navigation_layers [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_navigation_layer_layer_value(@:meta("int32") layer_index:Int, @:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified navigation layer of the TileSet navigation data layer identified by the given [param layer_index] is enabled, given a navigation_layers [param layer_number] between 1 and 32.
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
	public function get_navigation_layer_layer_value(@:meta("int32") layer_index:Int, @:meta("int32") layer_number:Int):Bool;
	/**
		Returns the custom data layers count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_custom_data_layers_count():Int;
	/**
		Adds a custom data layer to the TileSet at the given position [param to_position] in the array. If [param to_position] is -1, adds it at the end of the array.
		Custom data layers allow assigning custom properties to atlas tiles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function add_custom_data_layer(@:meta("int32") @:default_value("-1") to_position:Int = -1):Void;
	/**
		Moves the custom data layer at index [param layer_index] to the given position [param to_position] in the array. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_custom_data_layer(@:meta("int32") layer_index:Int, @:meta("int32") to_position:Int):Void;
	/**
		Removes the custom data layer at index [param layer_index]. Also updates the atlas tiles accordingly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_custom_data_layer(@:meta("int32") layer_index:Int):Void;
	/**
		Returns the index of the custom data layer identified by the given name.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function get_custom_data_layer_by_name(layer_name:String):Int;
	/**
		Sets the name of the custom data layer identified by the given index. Names are identifiers of the layer therefore if the name is already taken it will fail and raise an error.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_data_layer_name(@:meta("int32") layer_index:Int, layer_name:String):Void;
	/**
		Returns the name of the custom data layer identified by the given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_data_layer_name(@:meta("int32") layer_index:Int):String;
	/**
		Sets the type of the custom data layer identified by the given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3492912874.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_data_layer_type(@:meta("int32") layer_index:Int, layer_type:godot.Variant_Type):Void;
	/**
		Returns the type of the custom data layer identified by the given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2990820875.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_data_layer_type(@:meta("int32") layer_index:Int):godot.Variant_Type;
	/**
		Creates a source-level proxy for the given source ID. A proxy will map set of tile identifiers to another set of identifiers. Both the atlas coordinates ID and the alternative tile ID are kept the same when using source-level proxies.
		This can be used to replace a source in all TileMaps using this TileSet, as TileMap nodes will find and use the proxy's target source when one is available.
		Proxied tiles can be automatically replaced in TileMap nodes using the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_source_level_tile_proxy(@:meta("int32") source_from:Int, @:meta("int32") source_to:Int):Void;
	/**
		Returns the source-level proxy for the given source identifier.
		If the TileSet has no proxy for the given identifier, returns -1.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_source_level_tile_proxy(@:meta("int32") source_from:Int):Int;
	/**
		Returns if there is a source-level proxy for the given source ID.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_source_level_tile_proxy(@:meta("int32") source_from:Int):Bool;
	/**
		Removes a source-level tile proxy.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_source_level_tile_proxy(@:meta("int32") source_from:Int):Void;
	/**
		Creates a coordinates-level proxy for the given identifiers. A proxy will map set of tile identifiers to another set of identifiers. The alternative tile ID is kept the same when using coordinates-level proxies.
		This can be used to replace a tile in all TileMaps using this TileSet, as TileMap nodes will find and use the proxy's target tile when one is available.
		Proxied tiles can be automatically replaced in TileMap nodes using the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1769939278)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_coords_level_tile_proxy(@:meta("int32") p_source_from:Int, coords_from:godot.Vector2i, @:meta("int32") source_to:Int, coords_to:godot.Vector2i):Void;
	/**
		Returns the coordinate-level proxy for the given identifiers. The returned array contains the two target identifiers of the proxy (source ID and atlas coordinates ID).
		If the TileSet has no proxy for the given identifiers, returns an empty Array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2856536371.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_coords_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i):godot.GodotArray;
	/**
		Returns if there is a coodinates-level proxy for the given identifiers.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3957903770.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_coords_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i):Bool;
	/**
		Removes a coordinates-level proxy for the given identifiers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311374912.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_coords_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i):Void;
	/**
		Create an alternative-level proxy for the given identifiers. A proxy will map set of tile identifiers to another set of identifiers.
		This can be used to replace a tile in all TileMaps using this TileSet, as TileMap nodes will find and use the proxy's target tile when one is available.
		Proxied tiles can be automatically replaced in TileMap nodes using the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3862385460.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(5, ":meta"("int32"))
	public function set_alternative_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i, @:meta("int32") alternative_from:Int, @:meta("int32") source_to:Int, coords_to:godot.Vector2i, @:meta("int32") alternative_to:Int):Void;
	/**
		Returns the alternative-level proxy for the given identifiers. The returned array contains the three proxie's target identifiers (source ID, atlas coords ID and alternative tile ID).
		If the TileSet has no proxy for the given identifiers, returns an empty Array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2303761075.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function get_alternative_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i, @:meta("int32") alternative_from:Int):godot.GodotArray;
	/**
		Returns if there is an alternative-level proxy for the given identifiers.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(180086755)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function has_alternative_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i, @:meta("int32") alternative_from:Int):Bool;
	/**
		Removes an alternative-level proxy for the given identifiers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328951467.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function remove_alternative_level_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i, @:meta("int32") alternative_from:Int):Void;
	/**
		According to the configured proxies, maps the provided identifiers to a new set of identifiers. The source ID, atlas coordinates ID and alternative tile ID are returned as a 3 elements Array.
		This function first look for matching alternative-level proxies, then coordinates-level proxies, then source-level proxies.
		If no proxy corresponding to provided identifiers are found, returns the same values the ones used as arguments.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4267935328.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function map_tile_proxy(@:meta("int32") source_from:Int, coords_from:godot.Vector2i, @:meta("int32") alternative_from:Int):godot.GodotArray;
	/**
		Clears tile proxies pointing to invalid tiles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function cleanup_invalid_tile_proxies():Void;
	/**
		Clears all tile proxies.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_tile_proxies():Void;
	/**
		Adds a [TileMapPattern] to be stored in the TileSet resource. If provided, insert it at the given [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763712015)
	@:hash_compatibility([3009264082.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_pattern(pattern:godot.TileMapPattern, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Returns the [TileMapPattern] at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4207737510.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function get_pattern(@:meta("int32") @:default_value("-1") index:Int = -1):godot.TileMapPattern;
	/**
		Remove the [TileMapPattern] at the given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_pattern(@:meta("int32") index:Int):Void;
	/**
		Returns the number of [TileMapPattern] this tile set handles.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_patterns_count():Int;
}