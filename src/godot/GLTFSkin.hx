/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFSkin extends godot.Resource {
#if use_properties
	@:index(null)
	@:getter("get_skin_root")
	@:setter("set_skin_root")
	public var skin_root(get, set) : Int;
#else

	@:index(null)
	@:getter("get_skin_root")
	@:setter("set_skin_root")
	public var skin_root : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_joints_original")
	@:setter("set_joints_original")
	@:reassignOnSubfieldEdit(set_joints_original_impl)
	public var joints_original(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_joints_original")
	@:setter("set_joints_original")
	public var joints_original : godot.PackedInt32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("get_inverse_binds")
	@:setter("set_inverse_binds")
	public var inverse_binds : godot.GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_joints")
	@:setter("set_joints")
	@:reassignOnSubfieldEdit(set_joints_impl)
	public var joints(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_joints")
	@:setter("set_joints")
	public var joints : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_non_joints")
	@:setter("set_non_joints")
	@:reassignOnSubfieldEdit(set_non_joints_impl)
	public var non_joints(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_non_joints")
	@:setter("set_non_joints")
	public var non_joints : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_roots")
	@:setter("set_roots")
	@:reassignOnSubfieldEdit(set_roots_impl)
	public var roots(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_roots")
	@:setter("set_roots")
	public var roots : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton(get, set) : Int;
#else

	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_joint_i_to_bone_i")
	@:setter("set_joint_i_to_bone_i")
	@:reassignOnSubfieldEdit(set_joint_i_to_bone_i_impl)
	public var joint_i_to_bone_i(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_joint_i_to_bone_i")
	@:setter("set_joint_i_to_bone_i")
	public var joint_i_to_bone_i : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_joint_i_to_name")
	@:setter("set_joint_i_to_name")
	@:reassignOnSubfieldEdit(set_joint_i_to_name_impl)
	public var joint_i_to_name(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_joint_i_to_name")
	@:setter("set_joint_i_to_name")
	public var joint_i_to_name : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_godot_skin")
	@:setter("set_godot_skin")
	public var godot_skin(get, set) : godot.Skin;
#else

	@:index(null)
	@:getter("get_godot_skin")
	@:setter("set_godot_skin")
	public var godot_skin : godot.Skin;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_skin_root():Int;
#if use_properties
	public extern inline function set_skin_root(v: Int): Int {
		set_skin_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_skin_root")
	@:argMeta(0, ":meta"("int32"))
	public function set_skin_root_impl(@:meta("int32") skin_root:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_skin_root(@:meta("int32") skin_root:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_joints_original():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_joints_original(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_joints_original_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_joints_original")
	public function set_joints_original_impl(joints_original:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_joints_original(joints_original:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_inverse_binds():Array<godot.Transform3D>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_inverse_binds(inverse_binds:Array<godot.Transform3D>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_joints():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_joints(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_joints_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_joints")
	public function set_joints_impl(joints:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_joints(joints:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_non_joints():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_non_joints(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_non_joints_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_non_joints")
	public function set_non_joints_impl(non_joints:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_non_joints(non_joints:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_roots():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_roots(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_roots_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_roots")
	public function set_roots_impl(roots:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_roots(roots:godot.PackedInt32Array):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_skeleton():Int;
#if use_properties
	public extern inline function set_skeleton(v: Int): Int {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_skeleton")
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton_impl(@:meta("int32") skeleton:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton(@:meta("int32") skeleton:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_joint_i_to_bone_i():godot.Dictionary;
#if use_properties
	public extern inline function set_joint_i_to_bone_i(v: godot.Dictionary): godot.Dictionary {
		set_joint_i_to_bone_i_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_joint_i_to_bone_i")
	public function set_joint_i_to_bone_i_impl(joint_i_to_bone_i:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_joint_i_to_bone_i(joint_i_to_bone_i:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_joint_i_to_name():godot.Dictionary;
#if use_properties
	public extern inline function set_joint_i_to_name(v: godot.Dictionary): godot.Dictionary {
		set_joint_i_to_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_joint_i_to_name")
	public function set_joint_i_to_name_impl(joint_i_to_name:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_joint_i_to_name(joint_i_to_name:godot.Dictionary):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1032037385)
	@:hash_compatibility(null)
	public function get_godot_skin():godot.Skin;
#if use_properties
	public extern inline function set_godot_skin(v: godot.Skin): godot.Skin {
		set_godot_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:native("set_godot_skin")
	public function set_godot_skin_impl(godot_skin:godot.Skin):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	public function set_godot_skin(godot_skin:godot.Skin):Void;

#end
}