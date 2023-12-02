/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [ArrayMesh] is used to construct a [Mesh] by specifying the attributes as arrays.
	The most basic example is the creation of a single triangle:
	[codeblocks]
	[gdscript]
	var vertices = PackedVector3Array()
	vertices.push_back(Vector3(0, 1, 0))
	vertices.push_back(Vector3(1, 0, 0))
	vertices.push_back(Vector3(0, 0, 1))
	
	# Initialize the ArrayMesh.
	var arr_mesh = ArrayMesh.new()
	var arrays = []
	arrays.resize(Mesh.ARRAY_MAX)
	arrays[Mesh.ARRAY_VERTEX] = vertices
	
	# Create the Mesh.
	arr_mesh.add_surface_from_arrays(Mesh.PRIMITIVE_TRIANGLES, arrays)
	var m = MeshInstance3D.new()
	m.mesh = arr_mesh
	[/gdscript]
	[csharp]
	var vertices = new Vector3[]
	{
	    new Vector3(0, 1, 0),
	    new Vector3(1, 0, 0),
	    new Vector3(0, 0, 1),
	};
	
	// Initialize the ArrayMesh.
	var arrMesh = new ArrayMesh();
	var arrays = new Godot.Collections.Array();
	arrays.Resize((int)Mesh.ArrayType.Max);
	arrays[(int)Mesh.ArrayType.Vertex] = vertices;
	
	// Create the Mesh.
	arrMesh.AddSurfaceFromArrays(Mesh.PrimitiveType.Triangles, arrays);
	var m = new MeshInstance3D();
	m.Mesh = arrMesh;
	[/csharp]
	[/codeblocks]
	The [MeshInstance3D] is ready to be added to the [SceneTree] to be shown.
	See also [ImmediateMesh], [MeshDataTool] and [SurfaceTool] for procedural geometry generation.
	[b]Note:[/b] Godot uses clockwise [url=https://learnopengl.com/Advanced-OpenGL/Face-culling]winding order[/url] for front faces of triangle primitive modes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ArrayMesh extends godot.Mesh {
#if !use_properties
	/**
		Sets the blend shape mode to one of [enum Mesh.BlendShapeMode].
	**/
	@:index(null)
	@:getter("get_blend_shape_mode")
	@:setter("set_blend_shape_mode")
	public var blend_shape_mode : Int;
#end
#if use_properties
	/**
		Overrides the [AABB] with one defined by user for use with frustum culling. Especially useful to avoid unexpected culling when using a shader to offset vertices.
	**/
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	@:reassignOnSubfieldEdit(set_custom_aabb_impl)
	public var custom_aabb(get, set) : godot.AABB;
#else

	/**
		Overrides the [AABB] with one defined by user for use with frustum culling. Especially useful to avoid unexpected culling when using a shader to offset vertices.
	**/
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	public var custom_aabb : godot.AABB;
#end
#if use_properties
	/**
		An optional mesh which is used for rendering shadows and can be used for the depth prepass. Can be used to increase performance of shadow rendering by using a mesh that only contains vertex position data (without normals, UVs, colors, etc.).
	**/
	@:index(null)
	@:getter("get_shadow_mesh")
	@:setter("set_shadow_mesh")
	public var shadow_mesh(get, set) : godot.ArrayMesh;
#else

	/**
		An optional mesh which is used for rendering shadows and can be used for the depth prepass. Can be used to increase performance of shadow rendering by using a mesh that only contains vertex position data (without normals, UVs, colors, etc.).
	**/
	@:index(null)
	@:getter("get_shadow_mesh")
	@:setter("set_shadow_mesh")
	public var shadow_mesh : godot.ArrayMesh;
#end
	/**
		Adds name for a blend shape that will be added with [method add_surface_from_arrays]. Must be called before surface is added.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function add_blend_shape(name:godot.StringName):Void;
	/**
		Returns the number of blend shapes that the [ArrayMesh] holds.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_blend_shape_count():Int;
	/**
		Returns the name of the blend shape at this index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_shape_name(@:meta("int32") index:Int):godot.StringName;
	/**
		Sets the name of the blend shape at this index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_blend_shape_name(@:meta("int32") index:Int, name:godot.StringName):Void;
	/**
		Removes all blend shapes from this [ArrayMesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_blend_shapes():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(227983991)
	@:hash_compatibility(null)
	public function set_blend_shape_mode(mode:godot.Mesh_BlendShapeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(836485024)
	@:hash_compatibility(null)
	public function get_blend_shape_mode():godot.Mesh_BlendShapeMode;
	/**
		Creates a new surface. [method Mesh.get_surface_count] will become the [code]surf_idx[/code] for this new surface.
		Surfaces are created to be rendered using a [param primitive], which may be any of the values defined in [enum Mesh.PrimitiveType].
		The [param arrays] argument is an array of arrays. Each of the [constant Mesh.ARRAY_MAX] elements contains an array with some of the mesh data for this surface as described by the corresponding member of [enum Mesh.ArrayType] or [code]null[/code] if it is not used by the surface. For example, [code]arrays[0][/code] is the array of vertices. That first vertex sub-array is always required; the others are optional. Adding an index array puts this surface into "index mode" where the vertex and other arrays become the sources of data and the index array defines the vertex order. All sub-arrays must have the same length as the vertex array (or be an exact multiple of the vertex array's length, when multiple elements of a sub-array correspond to a single vertex) or be empty, except for [constant Mesh.ARRAY_INDEX] if it is used.
		The [param blend_shapes] argument is an array of vertex data for each blend shape. Each element is an array of the same structure as [param arrays], but [constant Mesh.ARRAY_VERTEX], [constant Mesh.ARRAY_NORMAL], and [constant Mesh.ARRAY_TANGENT] are set if and only if they are set in [param arrays] and all other entries are [code]null[/code].
		The [param lods] argument is a dictionary with [float] keys and [PackedInt32Array] values. Each entry in the dictionary represents a LOD level of the surface, where the value is the [constant Mesh.ARRAY_INDEX] array to use for the LOD level and the key is roughly proportional to the distance at which the LOD stats being used. I.e., increasing the key of a LOD also increases the distance that the objects has to be from the camera before the LOD is used.
		The [param flags] argument is the bitwise or of, as required: One value of [enum Mesh.ArrayCustomFormat] left shifted by [code]ARRAY_FORMAT_CUSTOMn_SHIFT[/code] for each custom channel in use, [constant Mesh.ARRAY_FLAG_USE_DYNAMIC_UPDATE], [constant Mesh.ARRAY_FLAG_USE_8_BONE_WEIGHTS], or [constant Mesh.ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY].
		[b]Note:[/b] When using indices, it is recommended to only use points, lines, or triangles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1796411378)
	@:hash_compatibility([172284304])
	@:argMeta(2, ":default_value"("[]"))
	@:argMeta(3, ":default_value"("{}"))
	@:argMeta(4, ":default_value"("0"))
	public function add_surface_from_arrays(primitive:godot.Mesh_PrimitiveType, arrays:godot.GodotArray, @:default_value("[]") ?blend_shapes:Array<godot.GodotArray>, @:default_value("{}") ?lods:godot.Dictionary, @:default_value("0") ?flags:godot.Mesh_ArrayFormat):Void;
	/**
		Removes all surfaces from this [ArrayMesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_surfaces():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_vertex_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_attribute_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3837166854.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function surface_update_skin_region(@:meta("int32") surf_idx:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	/**
		Returns the length in vertices of the vertex array in the requested surface (see [method add_surface_from_arrays]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_array_len(@:meta("int32") surf_idx:Int):Int;
	/**
		Returns the length in indices of the index array in the requested surface (see [method add_surface_from_arrays]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_array_index_len(@:meta("int32") surf_idx:Int):Int;
	/**
		Returns the format mask of the requested surface (see [method add_surface_from_arrays]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3718287884.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_format(@:meta("int32") surf_idx:Int):godot.Mesh_ArrayFormat;
	/**
		Returns the primitive type of the requested surface (see [method add_surface_from_arrays]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4141943888.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_primitive_type(@:meta("int32") surf_idx:Int):godot.Mesh_PrimitiveType;
	/**
		Returns the index of the first surface with this name held within this [ArrayMesh]. If none are found, -1 is returned.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function surface_find_by_name(name:String):Int;
	/**
		Sets a name for a given surface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_set_name(@:meta("int32") surf_idx:Int, name:String):Void;
	/**
		Gets the name assigned to this surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_name(@:meta("int32") surf_idx:Int):String;
	/**
		Regenerates tangents for each of the [ArrayMesh]'s surfaces.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function regen_normal_maps():Void;
	/**
		Performs a UV unwrap on the [ArrayMesh] to prepare the mesh for lightmapping.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1476641071)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function lightmap_unwrap(transform:godot.Transform3D, @:meta("float") texel_size:Float):godot.Error;
#if use_properties
	public extern inline function set_custom_aabb(v: godot.AABB): godot.AABB {
		set_custom_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:native("set_custom_aabb")
	public function set_custom_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_custom_aabb(aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_custom_aabb():godot.AABB;
#if use_properties
	public extern inline function set_shadow_mesh(v: godot.ArrayMesh): godot.ArrayMesh {
		set_shadow_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3377897901.)
	@:hash_compatibility(null)
	@:native("set_shadow_mesh")
	public function set_shadow_mesh_impl(mesh:godot.ArrayMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3377897901.)
	@:hash_compatibility(null)
	public function set_shadow_mesh(mesh:godot.ArrayMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3206942465.)
	@:hash_compatibility(null)
	public function get_shadow_mesh():godot.ArrayMesh;
}