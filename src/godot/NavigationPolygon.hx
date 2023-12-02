/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A navigation mesh can be created either by baking it with the help of the [NavigationServer2D], or by adding vertices and convex polygon indices arrays manually.
	To bake a navigation mesh at least one outline needs to be added that defines the outer bounds of the baked area.
	[codeblocks]
	[gdscript]
	var new_navigation_mesh = NavigationPolygon.new()
	var bounding_outline = PackedVector2Array([Vector2(0, 0), Vector2(0, 50), Vector2(50, 50), Vector2(50, 0)])
	new_navigation_mesh.add_outline(bounding_outline)
	NavigationServer2D.bake_from_source_geometry_data(new_navigation_mesh, NavigationMeshSourceGeometryData2D.new());
	$NavigationRegion2D.navigation_polygon = new_navigation_mesh
	[/gdscript]
	[csharp]
	var newNavigationMesh = new NavigationPolygon();
	var boundingOutline = new Vector2[] { new Vector2(0, 0), new Vector2(0, 50), new Vector2(50, 50), new Vector2(50, 0) };
	newNavigationMesh.AddOutline(boundingOutline);
	NavigationServer2D.BakeFromSourceGeometryData(newNavigationMesh, new NavigationMeshSourceGeometryData2D());
	GetNode<NavigationRegion2D>("NavigationRegion2D").NavigationPolygon = newNavigationMesh;
	[/csharp]
	[/codeblocks]
	Adding vertices and polygon indices manually.
	[codeblocks]
	[gdscript]
	var new_navigation_mesh = NavigationPolygon.new()
	var new_vertices = PackedVector2Array([Vector2(0, 0), Vector2(0, 50), Vector2(50, 50), Vector2(50, 0)])
	new_navigation_mesh.vertices = new_vertices
	var new_polygon_indices = PackedInt32Array([0, 1, 2, 3])
	new_navigation_mesh.add_polygon(new_polygon_indices)
	$NavigationRegion2D.navigation_polygon = new_navigation_mesh
	[/gdscript]
	[csharp]
	var newNavigationMesh = new NavigationPolygon();
	var newVertices = new Vector2[] { new Vector2(0, 0), new Vector2(0, 50), new Vector2(50, 50), new Vector2(50, 0) };
	newNavigationMesh.Vertices = newVertices;
	var newPolygonIndices = new int[] { 0, 1, 2, 3 };
	newNavigationMesh.AddPolygon(newPolygonIndices);
	GetNode<NavigationRegion2D>("NavigationRegion2D").NavigationPolygon = newNavigationMesh;
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPolygon extends godot.Resource {
#if use_properties
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector2Array;
#else

	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector2Array;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_polygons")
	@:setter("_set_polygons")
	public var polygons : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_outlines")
	@:setter("_set_outlines")
	public var outlines : godot.GodotArray;
#end
#if !use_properties
	/**
		Determines which type of nodes will be parsed as geometry. See [enum ParsedGeometryType] for possible values.
	**/
	@:index(null)
	@:getter("get_parsed_geometry_type")
	@:setter("set_parsed_geometry_type")
	public var parsed_geometry_type : Int;
#end
#if use_properties
	/**
		The physics layers to scan for static colliders.
		Only used when [member parsed_geometry_type] is [constant PARSED_GEOMETRY_STATIC_COLLIDERS] or [constant PARSED_GEOMETRY_BOTH].
	**/
	@:index(null)
	@:getter("get_parsed_collision_mask")
	@:setter("set_parsed_collision_mask")
	public var parsed_collision_mask(get, set) : Int;
#else

	/**
		The physics layers to scan for static colliders.
		Only used when [member parsed_geometry_type] is [constant PARSED_GEOMETRY_STATIC_COLLIDERS] or [constant PARSED_GEOMETRY_BOTH].
	**/
	@:index(null)
	@:getter("get_parsed_collision_mask")
	@:setter("set_parsed_collision_mask")
	public var parsed_collision_mask : Int;
#end
#if !use_properties
	/**
		The source of the geometry used when baking. See [enum SourceGeometryMode] for possible values.
	**/
	@:index(null)
	@:getter("get_source_geometry_mode")
	@:setter("set_source_geometry_mode")
	public var source_geometry_mode : Int;
#end
#if !use_properties
	/**
		The group name of nodes that should be parsed for baking source geometry.
		Only used when [member source_geometry_mode] is [constant SOURCE_GEOMETRY_GROUPS_WITH_CHILDREN] or [constant SOURCE_GEOMETRY_GROUPS_EXPLICIT].
	**/
	@:index(null)
	@:getter("get_source_geometry_group_name")
	@:setter("set_source_geometry_group_name")
	public var source_geometry_group_name : String;
#end
#if use_properties
	/**
		The cell size used to rasterize the navigation mesh vertices. Must match with the cell size on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size(get, set) : Float;
#else

	/**
		The cell size used to rasterize the navigation mesh vertices. Must match with the cell size on the navigation map.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : Float;
#end
#if use_properties
	/**
		The distance to erode/shrink the walkable surface when baking the navigation mesh.
	**/
	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius(get, set) : Float;
#else

	/**
		The distance to erode/shrink the walkable surface when baking the navigation mesh.
	**/
	@:index(null)
	@:getter("get_agent_radius")
	@:setter("set_agent_radius")
	public var agent_radius : Float;
#end
#if use_properties
	public extern inline function set_vertices(v: godot.PackedVector2Array): godot.PackedVector2Array {
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
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector2Array):Void;

#else

	/**
		Sets the vertices that can be then indexed to create polygons with the [method add_polygon] method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_vertices(vertices:godot.PackedVector2Array):Void;

#end
	/**
		Returns a [PackedVector2Array] containing all the vertices being used to create the polygons.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_vertices():godot.PackedVector2Array;
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
		Returns the count of all polygons.
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
		Clears the array of polygons, but it doesn't clear the array of outlines and vertices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_polygons():Void;
	/**
		Returns the [NavigationMesh] resulting from this navigation polygon. This navigation mesh can be used to update the navigation mesh of a region with the [method NavigationServer3D.region_set_navigation_mesh] API directly (as 2D uses the 3D server behind the scene).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(330232164)
	@:hash_compatibility(null)
	public function get_navigation_mesh():godot.NavigationMesh;
	/**
		Appends a [PackedVector2Array] that contains the vertices of an outline to the internal array that contains all the outlines.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function add_outline(outline:godot.PackedVector2Array):Void;
	/**
		Adds a [PackedVector2Array] that contains the vertices of an outline to the internal array that contains all the outlines at a fixed position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1569738947)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function add_outline_at_index(outline:godot.PackedVector2Array, @:meta("int32") index:Int):Void;
	/**
		Returns the number of outlines that were created in the editor or by script.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_outline_count():Int;
	/**
		Changes an outline created in the editor or by script. You have to call [method make_polygons_from_outlines] for the polygons to update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1201971903)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_outline(@:meta("int32") idx:Int, outline:godot.PackedVector2Array):Void;
	/**
		Returns a [PackedVector2Array] containing the vertices of an outline that was created in the editor or by script.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3946907486.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_outline(@:meta("int32") idx:Int):godot.PackedVector2Array;
	/**
		Removes an outline created in the editor or by script. You have to call [method make_polygons_from_outlines] for the polygons to update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_outline(@:meta("int32") idx:Int):Void;
	/**
		Clears the array of the outlines, but it doesn't clear the vertices and the polygons that were created by them.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_outlines():Void;
	/**
		Creates polygons from the outlines added in the editor or by script.
		[i]Deprecated.[/i] This function is deprecated, and might be removed in a future release. Use [method NavigationServer2D.parse_source_geometry_data] and [method NavigationServer2D.bake_from_source_geometry_data] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_polygons_from_outlines():Void;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2507971764.)
	@:hash_compatibility(null)
	public function set_parsed_geometry_type(geometry_type:godot.NavigationPolygon_ParsedGeometryType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1073219508)
	@:hash_compatibility(null)
	public function get_parsed_geometry_type():godot.NavigationPolygon_ParsedGeometryType;
#if use_properties
	public extern inline function set_parsed_collision_mask(v: Int): Int {
		set_parsed_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_parsed_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_parsed_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_parsed_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_parsed_collision_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member parsed_collision_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_parsed_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member parsed_collision_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_parsed_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4002316705.)
	@:hash_compatibility(null)
	public function set_source_geometry_mode(geometry_mode:godot.NavigationPolygon_SourceGeometryMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(459686762)
	@:hash_compatibility(null)
	public function get_source_geometry_mode():godot.NavigationPolygon_SourceGeometryMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_source_geometry_group_name(group_name:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_source_geometry_group_name():godot.StringName;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_agent_radius():Float;
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