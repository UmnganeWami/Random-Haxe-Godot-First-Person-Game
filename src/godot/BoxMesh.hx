/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Generate an axis-aligned box [PrimitiveMesh].
	The box's UV layout is arranged in a 3×2 layout that allows texturing each face individually. To apply the same texture on all faces, change the material's UV property to [code]Vector3(3, 2, 1)[/code]. This is equivalent to adding [code]UV *= vec2(3.0, 2.0)[/code] in a vertex shader.
	[b]Note:[/b] When using a large textured [BoxMesh] (e.g. as a floor), you may stumble upon UV jittering issues depending on the camera angle. To solve this, increase [member subdivide_depth], [member subdivide_height] and [member subdivide_width] until you no longer notice UV jittering.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BoxMesh extends godot.PrimitiveMesh {
#if use_properties
	/**
		The box's width, height and depth.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The box's width, height and depth.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	/**
		Number of extra edge loops inserted along the X axis.
	**/
	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width(get, set) : Int;
#else

	/**
		Number of extra edge loops inserted along the X axis.
	**/
	@:index(null)
	@:getter("get_subdivide_width")
	@:setter("set_subdivide_width")
	public var subdivide_width : Int;
#end
#if use_properties
	/**
		Number of extra edge loops inserted along the Y axis.
	**/
	@:index(null)
	@:getter("get_subdivide_height")
	@:setter("set_subdivide_height")
	public var subdivide_height(get, set) : Int;
#else

	/**
		Number of extra edge loops inserted along the Y axis.
	**/
	@:index(null)
	@:getter("get_subdivide_height")
	@:setter("set_subdivide_height")
	public var subdivide_height : Int;
#end
#if use_properties
	/**
		Number of extra edge loops inserted along the Z axis.
	**/
	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth(get, set) : Int;
#else

	/**
		Number of extra edge loops inserted along the Z axis.
	**/
	@:index(null)
	@:getter("get_subdivide_depth")
	@:setter("set_subdivide_depth")
	public var subdivide_depth : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector3;
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
	public extern inline function set_subdivide_height(v: Int): Int {
		set_subdivide_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_subdivide_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_height_impl(@:meta("int32") divisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_height(@:meta("int32") divisions:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_subdivide_height():Int;
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
	public function set_subdivide_depth_impl(@:meta("int32") divisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_subdivide_depth(@:meta("int32") divisions:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_subdivide_depth():Int;
}