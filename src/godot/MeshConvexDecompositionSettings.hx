/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Parameters to be used with a [Mesh] convex decomposition operation.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MeshConvexDecompositionSettings extends godot.RefCounted {
#if use_properties
	/**
		Maximum concavity. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_max_concavity")
	@:setter("set_max_concavity")
	public var max_concavity(get, set) : Float;
#else

	/**
		Maximum concavity. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_max_concavity")
	@:setter("set_max_concavity")
	public var max_concavity : Float;
#end
#if use_properties
	/**
		Controls the bias toward clipping along symmetry planes. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_symmetry_planes_clipping_bias")
	@:setter("set_symmetry_planes_clipping_bias")
	public var symmetry_planes_clipping_bias(get, set) : Float;
#else

	/**
		Controls the bias toward clipping along symmetry planes. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_symmetry_planes_clipping_bias")
	@:setter("set_symmetry_planes_clipping_bias")
	public var symmetry_planes_clipping_bias : Float;
#end
#if use_properties
	/**
		Controls the bias toward clipping along revolution axes. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_revolution_axes_clipping_bias")
	@:setter("set_revolution_axes_clipping_bias")
	public var revolution_axes_clipping_bias(get, set) : Float;
#else

	/**
		Controls the bias toward clipping along revolution axes. Ranges from [code]0.0[/code] to [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_revolution_axes_clipping_bias")
	@:setter("set_revolution_axes_clipping_bias")
	public var revolution_axes_clipping_bias : Float;
#end
#if use_properties
	/**
		Controls the adaptive sampling of the generated convex-hulls. Ranges from [code]0.0[/code] to [code]0.01[/code].
	**/
	@:index(null)
	@:getter("get_min_volume_per_convex_hull")
	@:setter("set_min_volume_per_convex_hull")
	public var min_volume_per_convex_hull(get, set) : Float;
#else

	/**
		Controls the adaptive sampling of the generated convex-hulls. Ranges from [code]0.0[/code] to [code]0.01[/code].
	**/
	@:index(null)
	@:getter("get_min_volume_per_convex_hull")
	@:setter("set_min_volume_per_convex_hull")
	public var min_volume_per_convex_hull : Float;
#end
#if use_properties
	/**
		Maximum number of voxels generated during the voxelization stage.
	**/
	@:index(null)
	@:getter("get_resolution")
	@:setter("set_resolution")
	public var resolution(get, set) : Int;
#else

	/**
		Maximum number of voxels generated during the voxelization stage.
	**/
	@:index(null)
	@:getter("get_resolution")
	@:setter("set_resolution")
	public var resolution : Int;
#end
#if use_properties
	/**
		Controls the maximum number of triangles per convex-hull. Ranges from [code]4[/code] to [code]1024[/code].
	**/
	@:index(null)
	@:getter("get_max_num_vertices_per_convex_hull")
	@:setter("set_max_num_vertices_per_convex_hull")
	public var max_num_vertices_per_convex_hull(get, set) : Int;
#else

	/**
		Controls the maximum number of triangles per convex-hull. Ranges from [code]4[/code] to [code]1024[/code].
	**/
	@:index(null)
	@:getter("get_max_num_vertices_per_convex_hull")
	@:setter("set_max_num_vertices_per_convex_hull")
	public var max_num_vertices_per_convex_hull : Int;
#end
#if use_properties
	/**
		Controls the granularity of the search for the "best" clipping plane. Ranges from [code]1[/code] to [code]16[/code].
	**/
	@:index(null)
	@:getter("get_plane_downsampling")
	@:setter("set_plane_downsampling")
	public var plane_downsampling(get, set) : Int;
#else

	/**
		Controls the granularity of the search for the "best" clipping plane. Ranges from [code]1[/code] to [code]16[/code].
	**/
	@:index(null)
	@:getter("get_plane_downsampling")
	@:setter("set_plane_downsampling")
	public var plane_downsampling : Int;
#end
#if use_properties
	/**
		Controls the precision of the convex-hull generation process during the clipping plane selection stage. Ranges from [code]1[/code] to [code]16[/code].
	**/
	@:index(null)
	@:getter("get_convex_hull_downsampling")
	@:setter("set_convex_hull_downsampling")
	public var convex_hull_downsampling(get, set) : Int;
#else

	/**
		Controls the precision of the convex-hull generation process during the clipping plane selection stage. Ranges from [code]1[/code] to [code]16[/code].
	**/
	@:index(null)
	@:getter("get_convex_hull_downsampling")
	@:setter("set_convex_hull_downsampling")
	public var convex_hull_downsampling : Int;
#end
#if use_properties
	/**
		If enabled normalizes the mesh before applying the convex decomposition.
	**/
	@:index(null)
	@:getter("get_normalize_mesh")
	@:setter("set_normalize_mesh")
	public var normalize_mesh(get, set) : Bool;
#else

	/**
		If enabled normalizes the mesh before applying the convex decomposition.
	**/
	@:index(null)
	@:getter("get_normalize_mesh")
	@:setter("set_normalize_mesh")
	public var normalize_mesh : Bool;
#end
#if !use_properties
	/**
		Mode for the approximate convex decomposition.
	**/
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
#if use_properties
	/**
		If enabled uses approximation for computing convex hulls.
	**/
	@:index(null)
	@:getter("get_convex_hull_approximation")
	@:setter("set_convex_hull_approximation")
	public var convex_hull_approximation(get, set) : Bool;
#else

	/**
		If enabled uses approximation for computing convex hulls.
	**/
	@:index(null)
	@:getter("get_convex_hull_approximation")
	@:setter("set_convex_hull_approximation")
	public var convex_hull_approximation : Bool;
#end
#if use_properties
	/**
		The maximum number of convex hulls to produce from the merge operation.
	**/
	@:index(null)
	@:getter("get_max_convex_hulls")
	@:setter("set_max_convex_hulls")
	public var max_convex_hulls(get, set) : Int;
#else

	/**
		The maximum number of convex hulls to produce from the merge operation.
	**/
	@:index(null)
	@:getter("get_max_convex_hulls")
	@:setter("set_max_convex_hulls")
	public var max_convex_hulls : Int;
#end
#if use_properties
	/**
		If enabled projects output convex hull vertices onto original source mesh to increase floating point accuracy of the results.
	**/
	@:index(null)
	@:getter("get_project_hull_vertices")
	@:setter("set_project_hull_vertices")
	public var project_hull_vertices(get, set) : Bool;
#else

	/**
		If enabled projects output convex hull vertices onto original source mesh to increase floating point accuracy of the results.
	**/
	@:index(null)
	@:getter("get_project_hull_vertices")
	@:setter("set_project_hull_vertices")
	public var project_hull_vertices : Bool;
#end
#if use_properties
	public extern inline function set_max_concavity(v: Float): Float {
		set_max_concavity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_concavity")
	@:argMeta(0, ":meta"("float"))
	public function set_max_concavity_impl(@:meta("float") max_concavity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_concavity(@:meta("float") max_concavity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_concavity():Float;
#if use_properties
	public extern inline function set_symmetry_planes_clipping_bias(v: Float): Float {
		set_symmetry_planes_clipping_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_symmetry_planes_clipping_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_symmetry_planes_clipping_bias_impl(@:meta("float") symmetry_planes_clipping_bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_symmetry_planes_clipping_bias(@:meta("float") symmetry_planes_clipping_bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_symmetry_planes_clipping_bias():Float;
#if use_properties
	public extern inline function set_revolution_axes_clipping_bias(v: Float): Float {
		set_revolution_axes_clipping_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_revolution_axes_clipping_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_revolution_axes_clipping_bias_impl(@:meta("float") revolution_axes_clipping_bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_revolution_axes_clipping_bias(@:meta("float") revolution_axes_clipping_bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_revolution_axes_clipping_bias():Float;
#if use_properties
	public extern inline function set_min_volume_per_convex_hull(v: Float): Float {
		set_min_volume_per_convex_hull_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_volume_per_convex_hull")
	@:argMeta(0, ":meta"("float"))
	public function set_min_volume_per_convex_hull_impl(@:meta("float") min_volume_per_convex_hull:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min_volume_per_convex_hull(@:meta("float") min_volume_per_convex_hull:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min_volume_per_convex_hull():Float;
#if use_properties
	public extern inline function set_resolution(v: Int): Int {
		set_resolution_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_resolution")
	@:argMeta(0, ":meta"("uint32"))
	public function set_resolution_impl(@:meta("uint32") min_volume_per_convex_hull:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_resolution(@:meta("uint32") min_volume_per_convex_hull:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_resolution():Int;
#if use_properties
	public extern inline function set_max_num_vertices_per_convex_hull(v: Int): Int {
		set_max_num_vertices_per_convex_hull_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_num_vertices_per_convex_hull")
	@:argMeta(0, ":meta"("uint32"))
	public function set_max_num_vertices_per_convex_hull_impl(@:meta("uint32") max_num_vertices_per_convex_hull:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_max_num_vertices_per_convex_hull(@:meta("uint32") max_num_vertices_per_convex_hull:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_num_vertices_per_convex_hull():Int;
#if use_properties
	public extern inline function set_plane_downsampling(v: Int): Int {
		set_plane_downsampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_plane_downsampling")
	@:argMeta(0, ":meta"("uint32"))
	public function set_plane_downsampling_impl(@:meta("uint32") plane_downsampling:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_plane_downsampling(@:meta("uint32") plane_downsampling:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_plane_downsampling():Int;
#if use_properties
	public extern inline function set_convex_hull_downsampling(v: Int): Int {
		set_convex_hull_downsampling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_convex_hull_downsampling")
	@:argMeta(0, ":meta"("uint32"))
	public function set_convex_hull_downsampling_impl(@:meta("uint32") convex_hull_downsampling:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_convex_hull_downsampling(@:meta("uint32") convex_hull_downsampling:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_convex_hull_downsampling():Int;
#if use_properties
	public extern inline function set_normalize_mesh(v: Bool): Bool {
		set_normalize_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_normalize_mesh")
	public function set_normalize_mesh_impl(normalize_mesh:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_normalize_mesh(normalize_mesh:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_normalize_mesh():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1668072869)
	@:hash_compatibility(null)
	public function set_mode(mode:godot.MeshConvexDecompositionSettings_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(23479454)
	@:hash_compatibility(null)
	public function get_mode():godot.MeshConvexDecompositionSettings_Mode;
#if use_properties
	public extern inline function set_convex_hull_approximation(v: Bool): Bool {
		set_convex_hull_approximation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_convex_hull_approximation")
	public function set_convex_hull_approximation_impl(convex_hull_approximation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_convex_hull_approximation(convex_hull_approximation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_convex_hull_approximation():Bool;
#if use_properties
	public extern inline function set_max_convex_hulls(v: Int): Int {
		set_max_convex_hulls_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_convex_hulls")
	@:argMeta(0, ":meta"("uint32"))
	public function set_max_convex_hulls_impl(@:meta("uint32") max_convex_hulls:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_max_convex_hulls(@:meta("uint32") max_convex_hulls:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_convex_hulls():Int;
#if use_properties
	public extern inline function set_project_hull_vertices(v: Bool): Bool {
		set_project_hull_vertices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_project_hull_vertices")
	public function set_project_hull_vertices_impl(project_hull_vertices:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_project_hull_vertices(project_hull_vertices:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_project_hull_vertices():Bool;
}