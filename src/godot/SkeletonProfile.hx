/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource is used in [EditorScenePostImport]. Some parameters are referring to bones in [Skeleton3D], [Skin], [Animation], and some other nodes are rewritten based on the parameters of [SkeletonProfile].
	[b]Note:[/b] These parameters need to be set only when creating a custom profile. In [SkeletonProfileHumanoid], they are defined internally as read-only values.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonProfile extends godot.Resource {
#if use_properties
	/**
		A bone name that will be used as the root bone in [AnimationTree]. This should be the bone of the parent of hips that exists at the world origin.
	**/
	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	@:reassignOnSubfieldEdit(set_root_bone_impl)
	public var root_bone(get, set) : godot.StringName;
#else

	/**
		A bone name that will be used as the root bone in [AnimationTree]. This should be the bone of the parent of hips that exists at the world origin.
	**/
	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	public var root_bone : godot.StringName;
#end
#if use_properties
	/**
		A bone name which will use model's height as the coefficient for normalization. For example, [SkeletonProfileHumanoid] defines it as [code]Hips[/code].
	**/
	@:index(null)
	@:getter("get_scale_base_bone")
	@:setter("set_scale_base_bone")
	@:reassignOnSubfieldEdit(set_scale_base_bone_impl)
	public var scale_base_bone(get, set) : godot.StringName;
#else

	/**
		A bone name which will use model's height as the coefficient for normalization. For example, [SkeletonProfileHumanoid] defines it as [code]Hips[/code].
	**/
	@:index(null)
	@:getter("get_scale_base_bone")
	@:setter("set_scale_base_bone")
	public var scale_base_bone : godot.StringName;
#end
#if use_properties
	/**
		The amount of groups of bones in retargeting section's [BoneMap] editor. For example, [SkeletonProfileHumanoid] has 4 groups.
		This property exists to separate the bone list into several sections in the editor.
	**/
	@:index(null)
	@:getter("get_group_size")
	@:setter("set_group_size")
	public var group_size(get, set) : Int;
#else

	/**
		The amount of groups of bones in retargeting section's [BoneMap] editor. For example, [SkeletonProfileHumanoid] has 4 groups.
		This property exists to separate the bone list into several sections in the editor.
	**/
	@:index(null)
	@:getter("get_group_size")
	@:setter("set_group_size")
	public var group_size : Int;
#end
#if use_properties
	/**
		The amount of bones in retargeting section's [BoneMap] editor. For example, [SkeletonProfileHumanoid] has 56 bones.
		The size of elements in [BoneMap] updates when changing this property in it's assigned [SkeletonProfile].
	**/
	@:index(null)
	@:getter("get_bone_size")
	@:setter("set_bone_size")
	public var bone_size(get, set) : Int;
#else

	/**
		The amount of bones in retargeting section's [BoneMap] editor. For example, [SkeletonProfileHumanoid] has 56 bones.
		The size of elements in [BoneMap] updates when changing this property in it's assigned [SkeletonProfile].
	**/
	@:index(null)
	@:getter("get_bone_size")
	@:setter("set_bone_size")
	public var bone_size : Int;
#end
#if use_properties
	public extern inline function set_root_bone(v: godot.StringName): godot.StringName {
		set_root_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_root_bone")
	public function set_root_bone_impl(bone_name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_root_bone(bone_name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	public function get_root_bone():godot.StringName;
#if use_properties
	public extern inline function set_scale_base_bone(v: godot.StringName): godot.StringName {
		set_scale_base_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_scale_base_bone")
	public function set_scale_base_bone_impl(bone_name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_scale_base_bone(bone_name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	public function get_scale_base_bone():godot.StringName;
#if use_properties
	public extern inline function set_group_size(v: Int): Int {
		set_group_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_group_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_group_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_group_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_group_size():Int;
	/**
		Returns the name of the group at [param group_idx] that will be the drawing group in the [BoneMap] editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_group_name(@:meta("int32") group_idx:Int):godot.StringName;
	/**
		Sets the name of the group at [param group_idx] that will be the drawing group in the [BoneMap] editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_group_name(@:meta("int32") group_idx:Int, group_name:godot.StringName):Void;
	/**
		Returns the texture of the group at [param group_idx] that will be the drawing group background image in the [BoneMap] editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_texture(@:meta("int32") group_idx:Int):godot.Texture2D;
	/**
		Sets the texture of the group at [param group_idx] that will be the drawing group background image in the [BoneMap] editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_texture(@:meta("int32") group_idx:Int, texture:godot.Texture2D):Void;
#if use_properties
	public extern inline function set_bone_size(v: Int): Int {
		set_bone_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bone_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_bone_size():Int;
	/**
		Returns the bone index that matches [param bone_name] as its name.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	public function find_bone(bone_name:godot.StringName):Int;
	/**
		Returns the name of the bone at [param bone_idx] that will be the key name in the [BoneMap].
		In the retargeting process, the returned bone name is the bone name of the target skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_name(@:meta("int32") bone_idx:Int):godot.StringName;
	/**
		Sets the name of the bone at [param bone_idx] that will be the key name in the [BoneMap].
		In the retargeting process, the setting bone name is the bone name of the target skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_name(@:meta("int32") bone_idx:Int, bone_name:godot.StringName):Void;
	/**
		Returns the name of the bone which is the parent to the bone at [param bone_idx]. The result is empty if the bone has no parent.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_parent(@:meta("int32") bone_idx:Int):godot.StringName;
	/**
		Sets the bone with name [param bone_parent] as the parent of the bone at [param bone_idx]. If an empty string is passed, then the bone has no parent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_parent(@:meta("int32") bone_idx:Int, bone_parent:godot.StringName):Void;
	/**
		Returns the tail direction of the bone at [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2675997574.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tail_direction(@:meta("int32") bone_idx:Int):godot.SkeletonProfile_TailDirection;
	/**
		Sets the tail direction of the bone at [param bone_idx].
		[b]Note:[/b] This only specifies the method of calculation. The actual coordinates required should be stored in an external skeleton, so the calculation itself needs to be done externally.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1231951015)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tail_direction(@:meta("int32") bone_idx:Int, tail_direction:godot.SkeletonProfile_TailDirection):Void;
	/**
		Returns the name of the bone which is the tail of the bone at [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_tail(@:meta("int32") bone_idx:Int):godot.StringName;
	/**
		Sets the bone with name [param bone_tail] as the tail of the bone at [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_tail(@:meta("int32") bone_idx:Int, bone_tail:godot.StringName):Void;
	/**
		Returns the reference pose transform for bone [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_reference_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Sets the reference pose transform for bone [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_reference_pose(@:meta("int32") bone_idx:Int, bone_name:godot.Transform3D):Void;
	/**
		Returns the offset of the bone at [param bone_idx] that will be the button position in the [BoneMap] editor.
		This is the offset with origin at the top left corner of the square.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_handle_offset(@:meta("int32") bone_idx:Int):godot.Vector2;
	/**
		Sets the offset of the bone at [param bone_idx] that will be the button position in the [BoneMap] editor.
		This is the offset with origin at the top left corner of the square.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_offset(@:meta("int32") bone_idx:Int, handle_offset:godot.Vector2):Void;
	/**
		Returns the group of the bone at [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_group(@:meta("int32") bone_idx:Int):godot.StringName;
	/**
		Sets the group of the bone at [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_group(@:meta("int32") bone_idx:Int, group:godot.StringName):Void;
}