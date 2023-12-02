/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node selects a bone in a [Skeleton3D] and attaches to it. This means that the [BoneAttachment3D] node will either dynamically copy or override the 3D transform of the selected bone.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BoneAttachment3D extends godot.Node3D {
#if !use_properties
	/**
		The name of the attached bone.
	**/
	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	public var bone_name : godot.StringName;
#end
#if use_properties
	/**
		The index of the attached bone.
	**/
	@:index(null)
	@:getter("get_bone_idx")
	@:setter("set_bone_idx")
	public var bone_idx(get, set) : Int;
#else

	/**
		The index of the attached bone.
	**/
	@:index(null)
	@:getter("get_bone_idx")
	@:setter("set_bone_idx")
	public var bone_idx : Int;
#end
#if use_properties
	/**
		Whether the BoneAttachment3D node will override the bone pose of the bone it is attached to. When set to [code]true[/code], the BoneAttachment3D node can change the pose of the bone. When set to [code]false[/code], the BoneAttachment3D will always be set to the bone's transform.
	**/
	@:index(null)
	@:getter("get_override_pose")
	@:setter("set_override_pose")
	public var override_pose(get, set) : Bool;
#else

	/**
		Whether the BoneAttachment3D node will override the bone pose of the bone it is attached to. When set to [code]true[/code], the BoneAttachment3D node can change the pose of the bone. When set to [code]false[/code], the BoneAttachment3D will always be set to the bone's transform.
	**/
	@:index(null)
	@:getter("get_override_pose")
	@:setter("set_override_pose")
	public var override_pose : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_bone_name(bone_name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_bone_name():String;
#if use_properties
	public extern inline function set_bone_idx(v: Int): Int {
		set_bone_idx_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bone_idx")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_idx_impl(@:meta("int32") bone_idx:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_idx(@:meta("int32") bone_idx:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone_idx():Int;
	/**
		A function that is called automatically when the [Skeleton3D] the BoneAttachment3D node is using has a bone that has changed its pose. This function is where the BoneAttachment3D node updates its position so it is correctly bound when it is [i]not[/i] set to override the bone pose.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function on_bone_pose_update(@:meta("int32") bone_index:Int):Void;
#if use_properties
	public extern inline function set_override_pose(v: Bool): Bool {
		set_override_pose_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_override_pose")
	public function set_override_pose_impl(override_pose:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_override_pose(override_pose:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_override_pose():Bool;
	/**
		Sets whether the BoneAttachment3D node will use an external [Skeleton3D] node rather than attempting to use its parent node as the [Skeleton3D]. When set to [code]true[/code], the BoneAttachment3D node will use the external [Skeleton3D] node set in [method set_external_skeleton].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_external_skeleton(use_external_skeleton:Bool):Void;
	/**
		Returns whether the BoneAttachment3D node is using an external [Skeleton3D] rather than attempting to use its parent node as the [Skeleton3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_external_skeleton():Bool;
	/**
		Sets the [NodePath] to the external skeleton that the BoneAttachment3D node should use. See [method set_use_external_skeleton] to enable the external [Skeleton3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_external_skeleton(external_skeleton:godot.NodePath):Void;
	/**
		Returns the [NodePath] to the external [Skeleton3D] node, if one has been set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_external_skeleton():godot.NodePath;
}