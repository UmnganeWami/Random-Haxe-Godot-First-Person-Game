/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	ImporterMesh is a type of [Resource] analogous to [ArrayMesh]. It contains vertex array-based geometry, divided in [i]surfaces[/i]. Each surface contains a completely separate array and a material used to draw it. Design wise, a mesh with multiple surfaces is preferred to a single surface, because objects created in 3D editing software commonly contain multiple materials.
	Unlike its runtime counterpart, [ImporterMesh] contains mesh data before various import steps, such as lod and shadow mesh generation, have taken place. Modify surface data by calling [method clear], followed by [method add_surface] for each surface.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImporterMesh extends godot.Resource {
	/**
		Adds name for a blend shape that will be added with [method add_surface]. Must be called before surface is added.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_blend_shape(name:String):Void;
	/**
		Returns the number of blend shapes that the mesh holds.
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
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_shape_name(@:meta("int32") blend_shape_idx:Int):String;
	/**
		Sets the blend shape mode to one of [enum Mesh.BlendShapeMode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(227983991)
	@:hash_compatibility(null)
	public function set_blend_shape_mode(mode:godot.Mesh_BlendShapeMode):Void;
	/**
		Returns the blend shape mode for this Mesh.
	**/
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
	@:hash(1740448849)
	@:hash_compatibility([4122361985.])
	@:argMeta(2, ":default_value"("Array[Array]([])"))
	@:argMeta(3, ":default_value"("{}"))
	@:argMeta(4, ":default_value"("null"))
	@:argMeta(5, ":default_value"("\"\""))
	@:argMeta(6, ":meta"("uint64"))
	@:argMeta(6, ":default_value"("0"))
	public function add_surface(primitive:godot.Mesh_PrimitiveType, arrays:godot.GodotArray, @:default_value("Array[Array]([])") ?blend_shapes:Array<godot.GodotArray>, @:default_value("{}") ?lods:godot.Dictionary, @:default_value("null") material:godot.Material = null, @:default_value("\"\"") name:String = "\"\"", @:meta("uint64") @:default_value("0") flags:Int = 0):Void;
	/**
		Returns the number of surfaces that the mesh holds.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_surface_count():Int;
	/**
		Returns the primitive type of the requested surface (see [method add_surface]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3552571330.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_primitive_type(@:meta("int32") surface_idx:Int):godot.Mesh_PrimitiveType;
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
	public function get_surface_name(@:meta("int32") surface_idx:Int):String;
	/**
		Returns the arrays for the vertices, normals, UVs, etc. that make up the requested surface. See [method add_surface].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_arrays(@:meta("int32") surface_idx:Int):godot.GodotArray;
	/**
		Returns a single set of blend shape arrays for the requested blend shape index for a surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2345056839.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_surface_blend_shape_arrays(@:meta("int32") surface_idx:Int, @:meta("int32") blend_shape_idx:Int):godot.GodotArray;
	/**
		Returns the number of lods that the mesh holds on a given surface.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_lod_count(@:meta("int32") surface_idx:Int):Int;
	/**
		Returns the screen ratio which activates a lod for a surface.
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
	public function get_surface_lod_size(@:meta("int32") surface_idx:Int, @:meta("int32") lod_idx:Int):Float;
	/**
		Returns the index buffer of a lod for a surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265128013)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_surface_lod_indices(@:meta("int32") surface_idx:Int, @:meta("int32") lod_idx:Int):godot.PackedInt32Array;
	/**
		Returns a [Material] in a given surface. Surface is rendered using this material.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_material(@:meta("int32") surface_idx:Int):godot.Material;
	/**
		Returns the format of the surface that the mesh holds.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_format(@:meta("int32") surface_idx:Int):Int;
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
	public function set_surface_name(@:meta("int32") surface_idx:Int, name:String):Void;
	/**
		Sets a [Material] for a given surface. Surface will be rendered using this material.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3671737478.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_surface_material(@:meta("int32") surface_idx:Int, material:godot.Material):Void;
	/**
		Generates all lods for this ImporterMesh.
		[param normal_merge_angle] and [param normal_split_angle] are in degrees and used in the same way as the importer settings in [code]lods[/code]. As a good default, use 25 and 60 respectively.
		The number of generated lods can be accessed using [method get_surface_lod_count], and each LOD is available in [method get_surface_lod_size] and [method get_surface_lod_indices].
		[param bone_transform_array] is an [Array] which can be either empty or contain [Transform3D]s which, for each of the mesh's bone IDs, will apply mesh skinning when generating the LOD mesh variations. This is usually used to account for discrepancies in scale between the mesh itself and its skinning data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2491878677.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public function generate_lods(@:meta("float") normal_merge_angle:Float, @:meta("float") normal_split_angle:Float, bone_transform_array:godot.GodotArray):Void;
	/**
		Returns the mesh data represented by this [ImporterMesh] as a usable [ArrayMesh].
		This method caches the returned mesh, and subsequent calls will return the cached data until [method clear] is called.
		If not yet cached and [param base_mesh] is provided, [param base_mesh] will be used and mutated.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1457573577)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	public function get_mesh(@:default_value("null") base_mesh:godot.ArrayMesh = null):godot.ArrayMesh;
	/**
		Removes all surfaces and blend shapes from this [ImporterMesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Sets the size hint of this mesh for lightmap-unwrapping in UV-space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_lightmap_size_hint(size:godot.Vector2i):Void;
	/**
		Returns the size hint of this mesh for lightmap-unwrapping in UV-space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_lightmap_size_hint():godot.Vector2i;
}