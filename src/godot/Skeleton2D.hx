/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Skeleton2D] parents a hierarchy of [Bone2D] nodes. It holds a reference to each [Bone2D]'s rest pose and acts as a single point of access to its bones.
	To set up different types of inverse kinematics for the given Skeleton2D, a [SkeletonModificationStack2D] should be created. The inverse kinematics be applied by increasing [member SkeletonModificationStack2D.modification_count] and creating the desired number of modifications.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Skeleton2D extends godot.Node2D {
	/**
		Returns the number of [Bone2D] nodes in the node hierarchy parented by Skeleton2D.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone_count():Int;
	/**
		Returns a [Bone2D] from the node hierarchy parented by Skeleton2D. The object to return is identified by the parameter [param idx]. Bones are indexed by descending the node hierarchy from top to bottom, adding the children of each branch before moving to the next sibling.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556267111.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone(@:meta("int32") idx:Int):godot.Bone2D;
	/**
		Returns the [RID] of a Skeleton2D instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_skeleton():godot.RID;
	/**
		Sets the [SkeletonModificationStack2D] attached to this skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3907307132.)
	@:hash_compatibility(null)
	public function set_modification_stack(modification_stack:godot.SkeletonModificationStack2D):Void;
	/**
		Returns the [SkeletonModificationStack2D] attached to this skeleton, if one exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2107508396)
	@:hash_compatibility(null)
	public function get_modification_stack():godot.SkeletonModificationStack2D;
	/**
		Executes all the modifications on the [SkeletonModificationStack2D], if the Skeleton2D has one assigned.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1005356550)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("int32"))
	public function execute_modifications(@:meta("float") delta:Float, @:meta("int32") execution_mode:Int):Void;
	/**
		Sets the local pose transform, [param override_pose], for the bone at [param bone_idx].
		[param strength] is the interpolation strength that will be used when applying the pose, and [param persistent] determines if the applied pose will remain.
		[b]Note:[/b] The pose transform needs to be a local transform relative to the [Bone2D] node at [param bone_idx]!
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(555457532)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_bone_local_pose_override(@:meta("int32") bone_idx:Int, override_pose:godot.Transform2D, @:meta("float") strength:Float, persistent:Bool):Void;
	/**
		Returns the local pose override transform for [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2995540667.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_local_pose_override(@:meta("int32") bone_idx:Int):godot.Transform2D;
}