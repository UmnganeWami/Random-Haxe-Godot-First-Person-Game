/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	MeshInstance3D is a node that takes a [Mesh] resource and adds it to the current scenario by creating an instance of it. This is the class most often used render 3D geometry and can be used to instance a single [Mesh] in many places. This allows reusing geometry, which can save on resources. When a [Mesh] has to be instantiated more than thousands of times at close proximity, consider using a [MultiMesh] in a [MultiMeshInstance3D] instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MeshInstance3D extends godot.GeometryInstance3D {
#if use_properties
	/**
		The [Mesh] resource for the instance.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.Mesh;
#else

	/**
		The [Mesh] resource for the instance.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Mesh;
#end
#if use_properties
	/**
		The [Skin] to be used by this instance.
	**/
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin(get, set) : godot.Skin;
#else

	/**
		The [Skin] to be used by this instance.
	**/
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin : godot.Skin;
#end
#if use_properties
	/**
		[NodePath] to the [Skeleton3D] associated with the instance.
	**/
	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	@:reassignOnSubfieldEdit(set_skeleton_impl)
	public var skeleton(get, set) : godot.NodePath;
#else

	/**
		[NodePath] to the [Skeleton3D] associated with the instance.
	**/
	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	public var skeleton : godot.NodePath;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.Mesh): godot.Mesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.Mesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	public function set_mesh(mesh:godot.Mesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808005922)
	@:hash_compatibility(null)
	public function get_mesh():godot.Mesh;
#if use_properties
	public extern inline function set_skeleton(v: godot.NodePath): godot.NodePath {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_skeleton")
	public function set_skeleton_impl(skeleton_path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_skeleton_path")
	public function set_skeleton(skeleton_path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	@:native("get_skeleton_path")
	public function get_skeleton():godot.NodePath;
#if use_properties
	public extern inline function set_skin(v: godot.Skin): godot.Skin {
		set_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:native("set_skin")
	public function set_skin_impl(skin:godot.Skin):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	public function set_skin(skin:godot.Skin):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074563878)
	@:hash_compatibility(null)
	public function get_skin():godot.Skin;
	/**
		Returns the number of surface override materials. This is equivalent to [method Mesh.get_surface_count]. See also [method get_surface_override_material].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_surface_override_material_count():Int;
	/**
		Sets the override [param material] for the specified [param surface] of the [Mesh] resource. This material is associated with this [MeshInstance3D] rather than with [member mesh].
		[b]Note:[/b] This assigns the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties, not the material within the [Mesh] resource. To set the material within the [Mesh] resource, use [method Mesh.surface_get_material] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3671737478.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_surface_override_material(@:meta("int32") surface:Int, material:godot.Material):Void;
	/**
		Returns the override [Material] for the specified [param surface] of the [Mesh] resource. See also [method get_surface_override_material_count].
		[b]Note:[/b] This returns the [Material] associated to the [MeshInstance3D]'s Surface Material Override properties, not the material within the [Mesh] resource. To get the material within the [Mesh] resource, use [method Mesh.surface_get_material] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_surface_override_material(@:meta("int32") surface:Int):godot.Material;
	/**
		Returns the [Material] that will be used by the [Mesh] when drawing. This can return the [member GeometryInstance3D.material_override], the surface override [Material] defined in this [MeshInstance3D], or the surface [Material] defined in the [member mesh]. For example, if [member GeometryInstance3D.material_override] is used, all surfaces will return the override material.
		Returns [code]null[/code] if no material is active, including when [member mesh] is [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2897466400.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_active_material(@:meta("int32") surface:Int):godot.Material;
	/**
		This helper creates a [StaticBody3D] child node with a [ConcavePolygonShape3D] collision shape calculated from the mesh geometry. It's mainly used for testing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function create_trimesh_collision():Void;
	/**
		This helper creates a [StaticBody3D] child node with a [ConvexPolygonShape3D] collision shape calculated from the mesh geometry. It's mainly used for testing.
		If [param clean] is [code]true[/code] (default), duplicate and interior vertices are removed automatically. You can set it to [code]false[/code] to make the process faster if not needed.
		If [param simplify] is [code]true[/code], the geometry can be further simplified to reduce the number of vertices. Disabled by default.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2751962654.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	@:argMeta(1, ":default_value"("false"))
	public function create_convex_collision(@:default_value("true") clean:Bool = true, @:default_value("false") simplify:Bool = false):Void;
	/**
		This helper creates a [StaticBody3D] child node with multiple [ConvexPolygonShape3D] collision shapes calculated from the mesh geometry via convex decomposition. The convex decomposition operation can be controlled with parameters from the optional [param settings].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(628789669)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	public function create_multiple_convex_collisions(@:default_value("null") settings:godot.MeshConvexDecompositionSettings = null):Void;
	/**
		Returns the number of blend shapes available. Produces an error if [member mesh] is [code]null[/code].
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
		Returns the index of the blend shape with the given [param name]. Returns [code]-1[/code] if no blend shape with this name exists, including when [member mesh] is [code]null[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4150868206.)
	@:hash_compatibility(null)
	public function find_blend_shape_by_name(name:godot.StringName):Int;
	/**
		Returns the value of the blend shape at the given [param blend_shape_idx]. Returns [code]0.0[/code] and produces an error if [member mesh] is [code]null[/code] or doesn't have a blend shape at that index.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_blend_shape_value(@:meta("int32") blend_shape_idx:Int):Float;
	/**
		Sets the value of the blend shape at [param blend_shape_idx] to [param value]. Produces an error if [member mesh] is [code]null[/code] or doesn't have a blend shape at that index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_blend_shape_value(@:meta("int32") blend_shape_idx:Int, @:meta("float") value:Float):Void;
	/**
		This helper creates a [MeshInstance3D] child node with gizmos at every vertex calculated from the mesh geometry. It's mainly used for testing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function create_debug_tangents():Void;
}