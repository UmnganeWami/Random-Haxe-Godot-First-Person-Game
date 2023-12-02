/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Class representing a planar [PrimitiveMesh]. This flat mesh does not have a thickness. By default, this mesh is aligned on the X and Z axes; this default rotation isn't suited for use with billboarded materials. For billboarded materials, change [member orientation] to [constant FACE_Z].
	[b]Note:[/b] When using a large textured [PlaneMesh] (e.g. as a floor), you may stumble upon UV jittering issues depending on the camera angle. To solve this, increase [member subdivide_depth] and [member subdivide_width] until you no longer notice UV jittering.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PlaneMesh extends godot.PrimitiveMesh {
#if use_properties
	/**
		Size of the generated plane.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2;
#else

	/**
		Size of the generated plane.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2;
#end
#if use_properties
	/**
		Number of subdivision along the X axis.
	**/
	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width(get, set) : Int;
#else

	/**
		Number of subdivision along the X axis.
	**/
	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width : Int;
#end
#if use_properties
	/**
		Number of subdivision along the Z axis.
	**/
	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth(get, set) : Int;
#else

	/**
		Number of subdivision along the Z axis.
	**/
	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth : Int;
#end
#if use_properties
	/**
		Offset of the generated plane. Useful for particles.
	**/
	@:index(null)
	@:getter("get_center_offset")
	@:setter("set_center_offset")
	@:reassignOnSubfieldEdit(set_center_offset_impl, x, y, z)
	public var center_offset(get, set) : godot.Vector3;
#else

	/**
		Offset of the generated plane. Useful for particles.
	**/
	@:index(null)
	@:getter("get_center_offset")
	@:setter("set_center_offset")
	public var center_offset : godot.Vector3;
#end
#if !use_properties
	/**
		Direction that the [PlaneMesh] is facing. See [enum Orientation] for options.
	**/
	@:index(null)
	@:getter("get_orientation")
	@:setter("set_orientation")
	public var orientation : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2): godot.Vector2 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
#if use_properties
	public extern inline function set_subdivide_width(v: Int): Int {
		set_subdivide_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_subdivide_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_width_impl(@:meta("int32") subdivide:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_width(@:meta("int32") subdivide:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_subdivide_width():Int;
#if use_properties
	public extern inline function set_subdivide_depth(v: Int): Int {
		set_subdivide_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_subdivide_depth")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_depth_impl(@:meta("int32") subdivide:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_depth(@:meta("int32") subdivide:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_subdivide_depth():Int;
#if use_properties
	public extern inline function set_center_offset(v: godot.Vector3): godot.Vector3 {
		set_center_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_center_offset")
	public function set_center_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_center_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_center_offset():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2751399687.)
	@:hash_compatibility(null)
	public function set_orientation(orientation:godot.PlaneMesh_Orientation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227599250.)
	@:hash_compatibility(null)
	public function get_orientation():godot.PlaneMesh_Orientation;
}