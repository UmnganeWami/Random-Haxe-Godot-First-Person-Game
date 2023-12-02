/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for all primitive meshes. Handles applying a [Material] to a primitive mesh. Examples include [BoxMesh], [CapsuleMesh], [CylinderMesh], [PlaneMesh], [PrismMesh], and [SphereMesh].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PrimitiveMesh extends godot.Mesh {
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
		If set, the order of the vertices in each triangle are reversed resulting in the backside of the mesh being drawn.
		This gives the same result as using [constant BaseMaterial3D.CULL_FRONT] in [member BaseMaterial3D.cull_mode].
	**/
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces(get, set) : Bool;
#else

	/**
		If set, the order of the vertices in each triangle are reversed resulting in the backside of the mesh being drawn.
		This gives the same result as using [constant BaseMaterial3D.CULL_FRONT] in [member BaseMaterial3D.cull_mode].
	**/
	@:index(null)
	@:getter("get_flip_faces")
	@:setter("set_flip_faces")
	public var flip_faces : Bool;
#end
#if use_properties
	/**
		If set, generates UV2 UV coordinates applying a padding using the [member uv2_padding] setting. UV2 is needed for lightmapping.
	**/
	@:index(null)
	@:getter("get_add_uv2")
	@:setter("set_add_uv2")
	public var add_uv2(get, set) : Bool;
#else

	/**
		If set, generates UV2 UV coordinates applying a padding using the [member uv2_padding] setting. UV2 is needed for lightmapping.
	**/
	@:index(null)
	@:getter("get_add_uv2")
	@:setter("set_add_uv2")
	public var add_uv2 : Bool;
#end
#if use_properties
	/**
		If [member add_uv2] is set, specifies the padding in pixels applied along seams of the mesh. Lower padding values allow making better use of the lightmap texture (resulting in higher texel density), but may introduce visible lightmap bleeding along edges.
		If the size of the lightmap texture can't be determined when generating the mesh, UV2 is calculated assuming a texture size of 1024x1024.
	**/
	@:index(null)
	@:getter("get_uv2_padding")
	@:setter("set_uv2_padding")
	public var uv2_padding(get, set) : Float;
#else

	/**
		If [member add_uv2] is set, specifies the padding in pixels applied along seams of the mesh. Lower padding values allow making better use of the lightmap texture (resulting in higher texel density), but may introduce visible lightmap bleeding along edges.
		If the size of the lightmap texture can't be determined when generating the mesh, UV2 is calculated assuming a texture size of 1024x1024.
	**/
	@:index(null)
	@:getter("get_uv2_padding")
	@:setter("set_uv2_padding")
	public var uv2_padding : Float;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _create_mesh_array():godot.GodotArray;
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
	/**
		Returns mesh arrays used to constitute surface of [Mesh]. The result can be passed to [method ArrayMesh.add_surface_from_arrays] to create a new surface. For example:
		[codeblocks]
		[gdscript]
		var c = CylinderMesh.new()
		var arr_mesh = ArrayMesh.new()
		arr_mesh.add_surface_from_arrays(Mesh.PRIMITIVE_TRIANGLES, c.get_mesh_arrays())
		[/gdscript]
		[csharp]
		var c = new CylinderMesh();
		var arrMesh = new ArrayMesh();
		arrMesh.AddSurfaceFromArrays(Mesh.PrimitiveType.Triangles, c.GetMeshArrays());
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_mesh_arrays():godot.GodotArray;
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
	public extern inline function set_flip_faces(v: Bool): Bool {
		set_flip_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_faces")
	public function set_flip_faces_impl(flip_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_faces(flip_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_flip_faces():Bool;
#if use_properties
	public extern inline function set_add_uv2(v: Bool): Bool {
		set_add_uv2_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_add_uv2")
	public function set_add_uv2_impl(add_uv2:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_add_uv2(add_uv2:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_add_uv2():Bool;
#if use_properties
	public extern inline function set_uv2_padding(v: Float): Float {
		set_uv2_padding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_uv2_padding")
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_padding_impl(@:meta("float") uv2_padding:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_uv2_padding(@:meta("float") uv2_padding:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_uv2_padding():Float;
}