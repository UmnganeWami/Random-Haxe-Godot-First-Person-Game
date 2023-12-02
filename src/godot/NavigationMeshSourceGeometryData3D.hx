/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Container for parsed source geometry data used in navigation mesh baking.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationMeshSourceGeometryData3D extends godot.Resource {
#if !use_properties
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector3Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	@:reassignOnSubfieldEdit(set_indices_impl)
	public var indices(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_indices")
	@:setter("set_indices")
	public var indices : godot.PackedInt32Array;
#end
	/**
		Sets the parsed source geometry data vertices. The vertices need to be matched with appropriated indices.
		[b]Warning:[/b] Inappropriate data can crash the baking process of the involved third-party libraries.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_vertices(vertices:godot.PackedFloat32Array):Void;
	/**
		Returns the parsed source geometry data vertices array.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	public function get_vertices():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_indices(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_indices_impl(cast v);
		return v;
	}

	/**
		Sets the parsed source geometry data indices. The indices need to be matched with appropriated vertices.
		[b]Warning:[/b] Inappropriate data can crash the baking process of the involved third-party libraries.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_indices")
	public function set_indices_impl(indices:godot.PackedInt32Array):Void;

#else

	/**
		Sets the parsed source geometry data indices. The indices need to be matched with appropriated vertices.
		[b]Warning:[/b] Inappropriate data can crash the baking process of the involved third-party libraries.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_indices(indices:godot.PackedInt32Array):Void;

#end
	/**
		Returns the parsed source geometry data indices array.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_indices():godot.PackedInt32Array;
	/**
		Clears the internal data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns [code]true[/code] when parsed source geometry data exists.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function has_data():Bool;
	/**
		Adds the geometry data of a [Mesh] resource to the navigation mesh baking data. The mesh must have valid triangulated mesh data to be considered. Since [NavigationMesh] resources have no transform, all vertex positions need to be offset by the node's transform using [param xform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(975462459)
	@:hash_compatibility(null)
	public function add_mesh(mesh:godot.Mesh, xform:godot.Transform3D):Void;
	/**
		Adds an [Array] the size of [constant Mesh.ARRAY_MAX] and with vertices at index [constant Mesh.ARRAY_VERTEX] and indices at index [constant Mesh.ARRAY_INDEX] to the navigation mesh baking data. The array must have valid triangulated mesh data to be considered. Since [NavigationMesh] resources have no transform, all vertex positions need to be offset by the node's transform using [param xform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235710913.)
	@:hash_compatibility(null)
	public function add_mesh_array(mesh_array:godot.GodotArray, xform:godot.Transform3D):Void;
	/**
		Adds an array of vertex positions to the geometry data for navigation mesh baking to form triangulated faces. For each face the array must have three vertex positions in clockwise winding order. Since [NavigationMesh] resources have no transform, all vertex positions need to be offset by the node's transform using [param xform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1440358797)
	@:hash_compatibility(null)
	public function add_faces(faces:godot.PackedVector3Array, xform:godot.Transform3D):Void;
}