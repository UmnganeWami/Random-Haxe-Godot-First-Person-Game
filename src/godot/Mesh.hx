/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Mesh is a type of [Resource] that contains vertex array-based geometry, divided in [i]surfaces[/i]. Each surface contains a completely separate array and a material used to draw it. Design wise, a mesh with multiple surfaces is preferred to a single surface, because objects created in 3D editing software commonly contain multiple materials.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Mesh extends godot.Resource {
#if use_properties
	/**
		Sets a hint to be used for lightmap resolution.
	**/
	@:index(null)
	@:getter("get_lightmap_size_hint")
	@:setter("set_lightmap_size_hint")
	@:reassignOnSubfieldEdit(set_lightmap_size_hint_impl, x, y)
	public var lightmap_size_hint(get, set) : godot.Vector2i;
#else

	/**
		Sets a hint to be used for lightmap resolution.
	**/
	@:index(null)
	@:getter("get_lightmap_size_hint")
	@:setter("set_lightmap_size_hint")
	public var lightmap_size_hint : godot.Vector2i;
#end
	/**
		Virtual method to override the surface count for a custom class extending [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_surface_count():Int;
	/**
		Virtual method to override the surface array length for a custom class extending [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_array_len(@:meta("int32") index:Int):Int;
	/**
		Virtual method to override the surface array index length for a custom class extending [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_array_index_len(@:meta("int32") index:Int):Int;
	/**
		Virtual method to override the surface arrays for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_arrays(@:meta("int32") index:Int):godot.GodotArray;
	/**
		Virtual method to override the blend shape arrays for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_blend_shape_arrays(@:meta("int32") index:Int):Array<godot.GodotArray>;
	/**
		Virtual method to override the surface LODs for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_lods(@:meta("int32") index:Int):godot.Dictionary;
	/**
		Virtual method to override the surface format for a custom class extending [Mesh].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_format(@:meta("int32") index:Int):Int;
	/**
		Virtual method to override the surface primitive type for a custom class extending [Mesh].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_primitive_type(@:meta("int32") index:Int):Int;
	/**
		Virtual method to override the setting of a [param material] at the given [param index] for a custom class extending [Mesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_set_material(@:meta("int32") index:Int, material:godot.Material):Void;
	/**
		Virtual method to override the surface material for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _surface_get_material(@:meta("int32") index:Int):godot.Material;
	/**
		Virtual method to override the number of blend shapes for a custom class extending [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_blend_shape_count():Int;
	/**
		Virtual method to override the retrieval of blend shape names for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_blend_shape_name(@:meta("int32") index:Int):godot.StringName;
	/**
		Virtual method to override the names of blend shapes for a custom class extending [Mesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_blend_shape_name(@:meta("int32") index:Int, name:godot.StringName):Void;
	/**
		Virtual method to override the [AABB] for a custom class extending [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_aabb():godot.AABB;
#if use_properties
	public extern inline function set_lightmap_size_hint(v: godot.Vector2i): godot.Vector2i {
		set_lightmap_size_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_lightmap_size_hint")
	public function set_lightmap_size_hint_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_lightmap_size_hint(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_lightmap_size_hint():godot.Vector2i;
	/**
		Returns the smallest [AABB] enclosing this mesh in local space. Not affected by [code]custom_aabb[/code].
		[b]Note:[/b] This is only implemented for [ArrayMesh] and [PrimitiveMesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_aabb():godot.AABB;
	/**
		Returns all the vertices that make up the faces of the mesh. Each three vertices represent one triangle.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	public function get_faces():godot.PackedVector3Array;
	/**
		Returns the number of surfaces that the [Mesh] holds. This is equivalent to [method MeshInstance3D.get_surface_override_material_count].
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
		Returns the arrays for the vertices, normals, UVs, etc. that make up the requested surface (see [method ArrayMesh.add_surface_from_arrays]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_arrays(@:meta("int32") surf_idx:Int):godot.GodotArray;
	/**
		Returns the blend shape arrays for the requested surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_blend_shape_arrays(@:meta("int32") surf_idx:Int):Array<godot.GodotArray>;
	/**
		Sets a [Material] for a given surface. Surface will be rendered using this material.
		[b]Note:[/b] This assigns the material within the [Mesh] resource, not the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties. To set the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties, use [method MeshInstance3D.set_surface_override_material] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3671737478.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_set_material(@:meta("int32") surf_idx:Int, material:godot.Material):Void;
	/**
		Returns a [Material] in a given surface. Surface is rendered using this material.
		[b]Note:[/b] This returns the material within the [Mesh] resource, not the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties. To get the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties, use [method MeshInstance3D.get_surface_override_material] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function surface_get_material(@:meta("int32") surf_idx:Int):godot.Material;
	/**
		Creates a placeholder version of this resource ([PlaceholderMesh]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	public function create_placeholder():godot.Resource;
	/**
		Calculate a [ConcavePolygonShape3D] from the mesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4160111210.)
	@:hash_compatibility(null)
	public function create_trimesh_shape():godot.ConcavePolygonShape3D;
	/**
		Calculate a [ConvexPolygonShape3D] from the mesh.
		If [param clean] is [code]true[/code] (default), duplicate and interior vertices are removed automatically. You can set it to [code]false[/code] to make the process faster if not needed.
		If [param simplify] is [code]true[/code], the geometry can be further simplified to reduce the number of vertices. Disabled by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2529984628.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	@:argMeta(1, ":default_value"("false"))
	public function create_convex_shape(@:default_value("true") clean:Bool = true, @:default_value("false") simplify:Bool = false):godot.ConvexPolygonShape3D;
	/**
		Calculate an outline mesh at a defined offset (margin) from the original mesh.
		[b]Note:[/b] This method typically returns the vertices in reverse order (e.g. clockwise to counterclockwise).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1208642001)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function create_outline(@:meta("float") margin:Float):godot.Mesh;
	/**
		Generate a [TriangleMesh] from the mesh. Considers only surfaces using one of these primitive types: [constant PRIMITIVE_TRIANGLES], [constant PRIMITIVE_TRIANGLE_STRIP].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3476533166.)
	@:hash_compatibility(null)
	public function generate_triangle_mesh():godot.TriangleMesh;
}