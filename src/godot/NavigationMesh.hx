/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A navigation mesh is a collection of polygons that define which areas of an environment are traversable to aid agents in pathfinding through complicated spaces.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationMesh extends godot.Resource {
#if use_properties
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector3Array;
#else

	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector3Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_polygons")
	@:setter("_set_polygons")
	public var polygons : godot.GodotArray;
#end
#if !use_properties
	/**
		Partitioning algorithm for creating the navigation mesh polys. See [enum SamplePartitionType] for possible values.
	**/
	@:index(null)
	@:getter("get_sample_partition_type")
	@:setter("set_sample_partition_type")
	public var sample_partition_type : Int;
#end
#if !use_properties
	/**
		Determines which type of nodes will be parsed as geometry. See [enum ParsedGeometryType] for possible values.
	**/
	@:index(null)
	@:getter("get_parsed_geometry_type")
	@:setter("set_parsed_geometry_type")
	public var geometry_parsed_geometry_type : Int;
#end
#if use_properties
	/**
		The physics layers to scan for static colliders.
		Only used when [member geometry_parsed_geometry_type] is [constant PARSED_GEOMETRY_STATIC_COLLIDERS] or [constant PARSED_GEOMETRY_BOTH].
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var geometry_collision_mask(get, set) : Int;
#else

	/**
		The physics layers to scan for static colliders.
		Only used when [member geometry_parsed_geometry_type] is [constant PARSED_GEOMETRY_STATIC_COLLIDERS] or [constant PARSED_GEOMETRY_BOTH].
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var geometry_collision_mask : Int;
#end
#if !use_properties
	/**
		The source of the geometry used when baking. See [enum SourceGeometryMode] for possible values.
	**/
	@:index(null)
	@:getter("get_source_geometry_mode")
	@:setter("set_source_geometry_mode")
	public var geometry_source_geometry_mode : Int;
#end
#if !use_properties
	/**
		The name of the group to scan for geometry.
		Only used when [member geometry_source_geometry_mode] is [constant SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN] or [constant SOURCE_GEOMETRY_GROUPS_EXPLICIT].
	**/
	@:index(null)
	@:getter("get_source_group_name")
	@:setter("set_source_group_name")
	public var geometry_source_group_name : String;
#end
#if use_properties
	/**
		The cell size used to rasterize the navigation mesh vertices on the XZ plane. Must match with the cell size on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size(get, set) : Float;
#else

	/**
		The cell size used to rasterize the navigation mesh vertices on the XZ plane. Must match with the cell size on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : Float;
#end
#if use_properties
	/**
		The cell height used to rasterize the navigation mesh vertices on the Y axis. Must match with the cell height on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_height")
	@:setter("set_cell_height")
	public var cell_height(get, set) : Float;
#else

	/**
		The cell height used to rasterize the navigation mesh vertices on the Y axis. Must match with the cell height on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_height")
	@:setter("set_cell_height")
	public var cell_height : Float;
#end
#if use_properties
	/**
		The minimum floor to ceiling height that will still allow the floor area to be considered walkable.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_height].
	**/
	@:index(null)
	@:getter("get_agent_height")
	@:setter("set_agent_height")
	public var agent_height(get, set) : Float;
#else

	/**
		The minimum floor to ceiling height that will still allow the floor area to be considered walkable.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_height].
	**/
	@:index(null)
	@:getter("get_agent_height")
	@:setter("set_agent_height")
	public var agent_height : Float;
#end
#if use_properties
	/**
		The distance to erode/shrink the walkable area of the heightfield away from obstructions.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_size].
	**/
	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius(get, set) : Float;
#else

	/**
		The distance to erode/shrink the walkable area of the heightfield away from obstructions.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_size].
	**/
	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius : Float;
#end
#if use_properties
	/**
		The minimum ledge height that is considered to still be traversable.
		[b]Note:[/b] While baking, this value will be rounded down to the nearest multiple of [member cell_height].
	**/
	@:index(null)
	@:getter("get_agent_max_climb")
	@:setter("set_agent_max_climb")
	public var agent_max_climb(get, set) : Float;
#else

	/**
		The minimum ledge height that is considered to still be traversable.
		[b]Note:[/b] While baking, this value will be rounded down to the nearest multiple of [member cell_height].
	**/
	@:index(null)
	@:getter("get_agent_max_climb")
	@:setter("set_agent_max_climb")
	public var agent_max_climb : Float;
#end
#if use_properties
	/**
		The maximum slope that is considered walkable, in degrees.
	**/
	@:index(null)
	@:getter("get_agent_max_slope")
	@:setter("set_agent_max_slope")
	public var agent_max_slope(get, set) : Float;
#else

	/**
		The maximum slope that is considered walkable, in degrees.
	**/
	@:index(null)
	@:getter("get_agent_max_slope")
	@:setter("set_agent_max_slope")
	public var agent_max_slope : Float;
#end
#if use_properties
	/**
		The minimum size of a region for it to be created.
		[b]Note:[/b] This value will be squared to calculate the minimum number of cells allowed to form isolated island areas. For example, a value of 8 will set the number of cells to 64.
	**/
	@:index(null)
	@:getter("get_region_min_size")
	@:setter("set_region_min_size")
	public var region_min_size(get, set) : Float;
#else

	/**
		The minimum size of a region for it to be created.
		[b]Note:[/b] This value will be squared to calculate the minimum number of cells allowed to form isolated island areas. For example, a value of 8 will set the number of cells to 64.
	**/
	@:index(null)
	@:getter("get_region_min_size")
	@:setter("set_region_min_size")
	public var region_min_size : Float;
#end
#if use_properties
	/**
		Any regions with a size smaller than this will be merged with larger regions if possible.
		[b]Note:[/b] This value will be squared to calculate the number of cells. For example, a value of 20 will set the number of cells to 400.
	**/
	@:index(null)
	@:getter("get_region_merge_size")
	@:setter("set_region_merge_size")
	public var region_merge_size(get, set) : Float;
#else

	/**
		Any regions with a size smaller than this will be merged with larger regions if possible.
		[b]Note:[/b] This value will be squared to calculate the number of cells. For example, a value of 20 will set the number of cells to 400.
	**/
	@:index(null)
	@:getter("get_region_merge_size")
	@:setter("set_region_merge_size")
	public var region_merge_size : Float;
#end
#if use_properties
	/**
		The maximum allowed length for contour edges along the border of the mesh. A value of [code]0.0[/code] disables this feature.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_size].
	**/
	@:index(null)
	@:getter("get_edge_max_length")
	@:setter("set_edge_max_length")
	public var edge_max_length(get, set) : Float;
#else

	/**
		The maximum allowed length for contour edges along the border of the mesh. A value of [code]0.0[/code] disables this feature.
		[b]Note:[/b] While baking, this value will be rounded up to the nearest multiple of [member cell_size].
	**/
	@:index(null)
	@:getter("get_edge_max_length")
	@:setter("set_edge_max_length")
	public var edge_max_length : Float;
#end
#if use_properties
	/**
		The maximum distance a simplified contour's border edges should deviate the original raw contour.
	**/
	@:index(null)
	@:getter("get_edge_max_error")
	@:setter("set_edge_max_error")
	public var edge_max_error(get, set) : Float;
#else

	/**
		The maximum distance a simplified contour's border edges should deviate the original raw contour.
	**/
	@:index(null)
	@:getter("get_edge_max_error")
	@:setter("set_edge_max_error")
	public var edge_max_error : Float;
#end
#if use_properties
	/**
		The maximum number of vertices allowed for polygons generated during the contour to polygon conversion process.
	**/
	@:index(null)
	@:getter("get_vertices_per_polygon")
	@:setter("set_vertices_per_polygon")
	public var vertices_per_polygon(get, set) : Float;
#else

	/**
		The maximum number of vertices allowed for polygons generated during the contour to polygon conversion process.
	**/
	@:index(null)
	@:getter("get_vertices_per_polygon")
	@:setter("set_vertices_per_polygon")
	public var vertices_per_polygon : Float;
#end
#if use_properties
	/**
		The sampling distance to use when generating the detail mesh, in cell unit.
	**/
	@:index(null)
	@:getter("get_detail_sample_distance")
	@:setter("set_detail_sample_distance")
	public var detail_sample_distance(get, set) : Float;
#else

	/**
		The sampling distance to use when generating the detail mesh, in cell unit.
	**/
	@:index(null)
	@:getter("get_detail_sample_distance")
	@:setter("set_detail_sample_distance")
	public var detail_sample_distance : Float;
#end
#if use_properties
	/**
		The maximum distance the detail mesh surface should deviate from heightfield, in cell unit.
	**/
	@:index(null)
	@:getter("get_detail_sample_max_error")
	@:setter("set_detail_sample_max_error")
	public var detail_sample_max_error(get, set) : Float;
#else

	/**
		The maximum distance the detail mesh surface should deviate from heightfield, in cell unit.
	**/
	@:index(null)
	@:getter("get_detail_sample_max_error")
	@:setter("set_detail_sample_max_error")
	public var detail_sample_max_error : Float;
#end
#if use_properties
	/**
		If [code]true[/code], marks non-walkable spans as walkable if their maximum is within [member agent_max_climb] of a walkable neighbor.
	**/
	@:index(null)
	@:getter("get_filter_low_hanging_obstacles")
	@:setter("set_filter_low_hanging_obstacles")
	public var filter_low_hanging_obstacles(get, set) : Bool;
#else

	/**
		If [code]true[/code], marks non-walkable spans as walkable if their maximum is within [member agent_max_climb] of a walkable neighbor.
	**/
	@:index(null)
	@:getter("get_filter_low_hanging_obstacles")
	@:setter("set_filter_low_hanging_obstacles")
	public var filter_low_hanging_obstacles : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], marks spans that are ledges as non-walkable.
	**/
	@:index(null)
	@:getter("get_filter_ledge_spans")
	@:setter("set_filter_ledge_spans")
	public var filter_ledge_spans(get, set) : Bool;
#else

	/**
		If [code]true[/code], marks spans that are ledges as non-walkable.
	**/
	@:index(null)
	@:getter("get_filter_ledge_spans")
	@:setter("set_filter_ledge_spans")
	public var filter_ledge_spans : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], marks walkable spans as not walkable if the clearance above the span is less than [member agent_height].
	**/
	@:index(null)
	@:getter("get_filter_walkable_low_height_spans")
	@:setter("set_filter_walkable_low_height_spans")
	public var filter_walkable_low_height_spans(get, set) : Bool;
#else

	/**
		If [code]true[/code], marks walkable spans as not walkable if the clearance above the span is less than [member agent_height].
	**/
	@:index(null)
	@:getter("get_filter_walkable_low_height_spans")
	@:setter("set_filter_walkable_low_height_spans")
	public var filter_walkable_low_height_spans : Bool;
#end
#if use_properties
	/**
		If the baking [AABB] has a volume the navigation mesh baking will be restricted to its enclosing area.
	**/
	@:index(null)
	@:getter("get_filter_baking_aabb")
	@:setter("set_filter_baking_aabb")
	@:reassignOnSubfieldEdit(set_filter_baking_aabb_impl)
	public var filter_baking_aabb(get, set) : godot.AABB;
#else

	/**
		If the baking [AABB] has a volume the navigation mesh baking will be restricted to its enclosing area.
	**/
	@:index(null)
	@:getter("get_filter_baking_aabb")
	@:setter("set_filter_baking_aabb")
	public var filter_baking_aabb : godot.AABB;
#end
#if use_properties
	/**
		The position offset applied to the [member filter_baking_aabb] [AABB].
	**/
	@:index(null)
	@:getter("get_filter_baking_aabb_offset")
	@:setter("set_filter_baking_aabb_offset")
	@:reassignOnSubfieldEdit(set_filter_baking_aabb_offset_impl, x, y, z)
	public var filter_baking_aabb_offset(get, set) : godot.Vector3;
#else

	/**
		The position offset applied to the [member filter_baking_aabb] [AABB].
	**/
	@:index(null)
	@:getter("get_filter_baking_aabb_offset")
	@:setter("set_filter_baking_aabb_offset")
	public var filter_baking_aabb_offset : godot.Vector3;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2472437533.)
	@:hash_compatibility(null)
	public function set_sample_partition_type(sample_partition_type:godot.NavigationMesh_SamplePartitionType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(833513918)
	@:hash_compatibility(null)
	public function get_sample_partition_type():godot.NavigationMesh_SamplePartitionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3064713163.)
	@:hash_compatibility(null)
	public function set_parsed_geometry_type(geometry_type:godot.NavigationMesh_ParsedGeometryType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3928011953.)
	@:hash_compatibility(null)
	public function get_parsed_geometry_type():godot.NavigationMesh_ParsedGeometryType;
#if use_properties
	public extern inline function set_geometry_collision_mask(v: Int): Int {
		set_geometry_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_geometry_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_geometry_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_geometry_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_collision_mask")
	public function get_geometry_collision_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member geometry_collision_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member geometry_collision_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2700825194.)
	@:hash_compatibility(null)
	public function set_source_geometry_mode(mask:godot.NavigationMesh_SourceGeometryMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2770484141.)
	@:hash_compatibility(null)
	public function get_source_geometry_mode():godot.NavigationMesh_SourceGeometryMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_source_group_name(mask:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_source_group_name():godot.StringName;
#if use_properties
	public extern inline function set_cell_size(v: Float): Float {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_cell_size")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_size_impl(@:meta("float") cell_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_cell_size(@:meta("float") cell_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_cell_size():Float;
#if use_properties
	public extern inline function set_cell_height(v: Float): Float {
		set_cell_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_cell_height")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_height_impl(@:meta("float") cell_height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_cell_height(@:meta("float") cell_height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_cell_height():Float;
#if use_properties
	public extern inline function set_agent_height(v: Float): Float {
		set_agent_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_agent_height")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_height_impl(@:meta("float") agent_height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_agent_height(@:meta("float") agent_height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_agent_height():Float;
#if use_properties
	public extern inline function set_agent_radius(v: Float): Float {
		set_agent_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_agent_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_radius_impl(@:meta("float") agent_radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_agent_radius(@:meta("float") agent_radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_agent_radius():Float;
#if use_properties
	public extern inline function set_agent_max_climb(v: Float): Float {
		set_agent_max_climb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_agent_max_climb")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_max_climb_impl(@:meta("float") agent_max_climb:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_agent_max_climb(@:meta("float") agent_max_climb:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_agent_max_climb():Float;
#if use_properties
	public extern inline function set_agent_max_slope(v: Float): Float {
		set_agent_max_slope_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_agent_max_slope")
	@:argMeta(0, ":meta"("float"))
	public function set_agent_max_slope_impl(@:meta("float") agent_max_slope:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_agent_max_slope(@:meta("float") agent_max_slope:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_agent_max_slope():Float;
#if use_properties
	public extern inline function set_region_min_size(v: Float): Float {
		set_region_min_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_region_min_size")
	@:argMeta(0, ":meta"("float"))
	public function set_region_min_size_impl(@:meta("float") region_min_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_region_min_size(@:meta("float") region_min_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_region_min_size():Float;
#if use_properties
	public extern inline function set_region_merge_size(v: Float): Float {
		set_region_merge_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_region_merge_size")
	@:argMeta(0, ":meta"("float"))
	public function set_region_merge_size_impl(@:meta("float") region_merge_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_region_merge_size(@:meta("float") region_merge_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_region_merge_size():Float;
#if use_properties
	public extern inline function set_edge_max_length(v: Float): Float {
		set_edge_max_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_edge_max_length")
	@:argMeta(0, ":meta"("float"))
	public function set_edge_max_length_impl(@:meta("float") edge_max_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_edge_max_length(@:meta("float") edge_max_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_edge_max_length():Float;
#if use_properties
	public extern inline function set_edge_max_error(v: Float): Float {
		set_edge_max_error_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_edge_max_error")
	@:argMeta(0, ":meta"("float"))
	public function set_edge_max_error_impl(@:meta("float") edge_max_error:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_edge_max_error(@:meta("float") edge_max_error:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_edge_max_error():Float;
#if use_properties
	public extern inline function set_vertices_per_polygon(v: Float): Float {
		set_vertices_per_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_vertices_per_polygon")
	@:argMeta(0, ":meta"("float"))
	public function set_vertices_per_polygon_impl(@:meta("float") vertices_per_polygon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_vertices_per_polygon(@:meta("float") vertices_per_polygon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_vertices_per_polygon():Float;
#if use_properties
	public extern inline function set_detail_sample_distance(v: Float): Float {
		set_detail_sample_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_detail_sample_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_detail_sample_distance_impl(@:meta("float") detail_sample_dist:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_detail_sample_distance(@:meta("float") detail_sample_dist:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_detail_sample_distance():Float;
#if use_properties
	public extern inline function set_detail_sample_max_error(v: Float): Float {
		set_detail_sample_max_error_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_detail_sample_max_error")
	@:argMeta(0, ":meta"("float"))
	public function set_detail_sample_max_error_impl(@:meta("float") detail_sample_max_error:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_detail_sample_max_error(@:meta("float") detail_sample_max_error:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_detail_sample_max_error():Float;
#if use_properties
	public extern inline function set_filter_low_hanging_obstacles(v: Bool): Bool {
		set_filter_low_hanging_obstacles_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter_low_hanging_obstacles")
	public function set_filter_low_hanging_obstacles_impl(filter_low_hanging_obstacles:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_filter_low_hanging_obstacles(filter_low_hanging_obstacles:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_filter_low_hanging_obstacles():Bool;
#if use_properties
	public extern inline function set_filter_ledge_spans(v: Bool): Bool {
		set_filter_ledge_spans_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter_ledge_spans")
	public function set_filter_ledge_spans_impl(filter_ledge_spans:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_filter_ledge_spans(filter_ledge_spans:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_filter_ledge_spans():Bool;
#if use_properties
	public extern inline function set_filter_walkable_low_height_spans(v: Bool): Bool {
		set_filter_walkable_low_height_spans_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter_walkable_low_height_spans")
	public function set_filter_walkable_low_height_spans_impl(filter_walkable_low_height_spans:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_filter_walkable_low_height_spans(filter_walkable_low_height_spans:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_filter_walkable_low_height_spans():Bool;
#if use_properties
	public extern inline function set_filter_baking_aabb(v: godot.AABB): godot.AABB {
		set_filter_baking_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:native("set_filter_baking_aabb")
	public function set_filter_baking_aabb_impl(baking_aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_filter_baking_aabb(baking_aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_filter_baking_aabb():godot.AABB;
#if use_properties
	public extern inline function set_filter_baking_aabb_offset(v: godot.Vector3): godot.Vector3 {
		set_filter_baking_aabb_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_filter_baking_aabb_offset")
	public function set_filter_baking_aabb_offset_impl(baking_aabb_offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_filter_baking_aabb_offset(baking_aabb_offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_filter_baking_aabb_offset():godot.Vector3;
#if use_properties
	public extern inline function set_vertices(v: godot.PackedVector3Array): godot.PackedVector3Array {
		set_vertices_impl(cast v);
		return v;
	}

	/**
		Sets the vertices that can be then indexed to create polygons with the [method add_polygon] method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector3Array):Void;

#else

	/**
		Sets the vertices that can be then indexed to create polygons with the [method add_polygon] method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	public function set_vertices(vertices:godot.PackedVector3Array):Void;

#end
	/**
		Returns a [PackedVector3Array] containing all the vertices being used to create the polygons.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	public function get_vertices():godot.PackedVector3Array;
	/**
		Adds a polygon using the indices of the vertices you get when calling [method get_vertices].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function add_polygon(polygon:godot.PackedInt32Array):Void;
	/**
		Returns the number of polygons in the navigation mesh.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_polygon_count():Int;
	/**
		Returns a [PackedInt32Array] containing the indices of the vertices of a created polygon.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3668444399.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_polygon(@:meta("int32") idx:Int):godot.PackedInt32Array;
	/**
		Clears the array of polygons, but it doesn't clear the array of vertices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_polygons():Void;
	/**
		Initializes the navigation mesh by setting the vertices and indices according to a [Mesh].
		[b]Note:[/b] The given [param mesh] must be of type [constant Mesh.PRIMITIVE_TRIANGLES] and have an index array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	public function create_from_mesh(mesh:godot.Mesh):Void;
	/**
		Clears the internal arrays for vertices and polygon indices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
}