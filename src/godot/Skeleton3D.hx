/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Skeleton3D] provides an interface for managing a hierarchy of bones, including pose, rest and animation (see [Animation]). It can also use ragdoll physics.
	The overall transform of a bone with respect to the skeleton is determined by bone pose. Bone rest defines the initial transform of the bone pose.
	Note that "global pose" below refers to the overall transform of the bone with respect to skeleton, so it is not the actual global/world transform of the bone.
	To setup different types of inverse kinematics, consider using [SkeletonIK3D], or add a custom IK implementation in [method Node._process] as a child node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Skeleton3D extends godot.Node3D {
	public static var NOTIFICATION_UPDATE_SKELETON : Int;
#if use_properties
	/**
		Multiplies the 3D position track animation.
		[b]Note:[/b] Unless this value is [code]1.0[/code], the key value in animation will not match the actual position value.
	**/
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale(get, set) : Float;
#else

	/**
		Multiplies the 3D position track animation.
		[b]Note:[/b] Unless this value is [code]1.0[/code], the key value in animation will not match the actual position value.
	**/
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("is_show_rest_only")
	@:setter("set_show_rest_only")
	public var show_rest_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_show_rest_only")
	@:setter("set_show_rest_only")
	public var show_rest_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_animate_physical_bones")
	@:setter("set_animate_physical_bones")
	public var animate_physical_bones(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_animate_physical_bones")
	@:setter("set_animate_physical_bones")
	public var animate_physical_bones : Bool;
#end
	/**
		Adds a bone, with name [param name]. [method get_bone_count] will become the bone index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_bone(name:String):Void;
	/**
		Returns the bone index that matches [param name] as its name.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function find_bone(name:String):Int;
	/**
		Returns the name of the bone at index [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_name(@:meta("int32") bone_idx:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_name(@:meta("int32") bone_idx:Int, name:String):Void;
	/**
		Returns the bone index which is the parent of the bone at [param bone_idx]. If -1, then bone has no parent.
		[b]Note:[/b] The parent bone returned will always be less than [param bone_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_parent(@:meta("int32") bone_idx:Int):Int;
	/**
		Sets the bone index [param parent_idx] as the parent of the bone at [param bone_idx]. If -1, then bone has no parent.
		[b]Note:[/b] [param parent_idx] must be less than [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_bone_parent(@:meta("int32") bone_idx:Int, @:meta("int32") parent_idx:Int):Void;
	/**
		Returns the number of bones in the skeleton.
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
		Returns the number of times the bone hierarchy has changed within this skeleton, including renames.
		The Skeleton version is not serialized: only use within a single instance of Skeleton3D.
		Use for invalidating caches in IK solvers and other nodes which process bones.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_version():Int;
	/**
		Unparents the bone at [param bone_idx] and sets its rest position to that of its parent prior to being reset.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function unparent_bone_and_rest(@:meta("int32") bone_idx:Int):Void;
	/**
		Returns an array containing the bone indexes of all the children node of the passed in bone, [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_children(@:meta("int32") bone_idx:Int):godot.PackedInt32Array;
	/**
		Returns an array with all of the bones that are parentless. Another way to look at this is that it returns the indexes of all the bones that are not dependent or modified by other bones in the Skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_parentless_bones():godot.PackedInt32Array;
	/**
		Returns the rest transform for a bone [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_rest(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Sets the rest transform for bone [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_rest(@:meta("int32") bone_idx:Int, rest:godot.Transform3D):Void;
	/**
		Returns the global rest transform for [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_rest(@:meta("int32") bone_idx:Int):godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1032037385)
	@:hash_compatibility(null)
	public function create_skin_from_rest_transforms():godot.Skin;
	/**
		Binds the given Skin to the Skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3405789568.)
	@:hash_compatibility(null)
	public function register_skin(skin:godot.Skin):godot.SkinReference;
	/**
		Returns all bones in the skeleton to their rest poses.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function localize_rests():Void;
	/**
		Clear all the bones in this skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_bones():Void;
	/**
		Returns the pose transform of the specified bone.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Sets the pose position of the bone at [param bone_idx] to [param position]. [param position] is a [Vector3] describing a position local to the [Skeleton3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_position(@:meta("int32") bone_idx:Int, position:godot.Vector3):Void;
	/**
		Sets the pose rotation of the bone at [param bone_idx] to [param rotation]. [param rotation] is a [Quaternion] describing a rotation in the bone's local coordinate space with respect to the rotation of any parent bones.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2823819782.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_rotation(@:meta("int32") bone_idx:Int, rotation:godot.Quaternion):Void;
	/**
		Sets the pose scale of the bone at [param bone_idx] to [param scale].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_pose_scale(@:meta("int32") bone_idx:Int, scale:godot.Vector3):Void;
	/**
		Returns the pose position of the bone at [param bone_idx]. The returned [Vector3] is in the local coordinate space of the [Skeleton3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_position(@:meta("int32") bone_idx:Int):godot.Vector3;
	/**
		Returns the pose rotation of the bone at [param bone_idx]. The returned [Quaternion] is local to the bone with respect to the rotation of any parent bones.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(476865136)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_rotation(@:meta("int32") bone_idx:Int):godot.Quaternion;
	/**
		Returns the pose scale of the bone at [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_pose_scale(@:meta("int32") bone_idx:Int):godot.Vector3;
	/**
		Sets the bone pose to rest for [param bone_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function reset_bone_pose(@:meta("int32") bone_idx:Int):Void;
	/**
		Sets all bone poses to rests.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset_bone_poses():Void;
	/**
		Returns whether the bone pose for the bone at [param bone_idx] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_bone_enabled(@:meta("int32") bone_idx:Int):Bool;
	/**
		Disables the pose for the bone at [param bone_idx] if [code]false[/code], enables the bone pose if [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	public function set_bone_enabled(@:meta("int32") bone_idx:Int, @:default_value("true") enabled:Bool = true):Void;
	/**
		Removes the global pose override on all bones in the skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_bones_global_pose_override():Void;
	/**
		Sets the global pose transform, [param pose], for the bone at [param bone_idx].
		[param amount] is the interpolation strength that will be used when applying the pose, and [param persistent] determines if the applied pose will remain.
		[b]Note:[/b] The pose transform needs to be a global pose! To convert a world transform from a [Node3D] to a global bone pose, multiply the [method Transform3D.affine_inverse] of the node's [member Node3D.global_transform] by the desired world transform.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3483398371.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":default_value"("false"))
	public function set_bone_global_pose_override(@:meta("int32") bone_idx:Int, pose:godot.Transform3D, @:meta("float") amount:Float, @:default_value("false") persistent:Bool = false):Void;
	/**
		Returns the global pose override transform for [param bone_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose_override(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Returns the overall transform of the specified bone, with respect to the skeleton. Being relative to the skeleton frame, this is not the actual "global" transform of the bone.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Returns the overall transform of the specified bone, with respect to the skeleton, but without any global pose overrides. Being relative to the skeleton frame, this is not the actual "global" transform of the bone.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_global_pose_no_override(@:meta("int32") bone_idx:Int):godot.Transform3D;
	/**
		Force updates the bone transforms/poses for all bones in the skeleton.
		[i]Deprecated.[/i] Do not use.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_all_bone_transforms():Void;
	/**
		Force updates the bone transform for the bone at [param bone_idx] and all of its children.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function force_update_bone_child_transform(@:meta("int32") bone_idx:Int):Void;
#if use_properties
	public extern inline function set_motion_scale(v: Float): Float {
		set_motion_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_motion_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_motion_scale_impl(@:meta("float") motion_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_motion_scale(@:meta("float") motion_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_motion_scale():Float;
#if use_properties
	public extern inline function set_show_rest_only(v: Bool): Bool {
		set_show_rest_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_rest_only")
	public function set_show_rest_only_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_rest_only(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_show_rest_only")
	public function get_show_rest_only():Bool;
#if use_properties
	public extern inline function set_animate_physical_bones(v: Bool): Bool {
		set_animate_physical_bones_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_animate_physical_bones")
	public function set_animate_physical_bones_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_animate_physical_bones(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_animate_physical_bones():Bool;
	/**
		Tells the [PhysicalBone3D] nodes in the Skeleton to stop simulating.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function physical_bones_stop_simulation():Void;
	/**
		Tells the [PhysicalBone3D] nodes in the Skeleton to start simulating and reacting to the physics world.
		Optionally, a list of bone names can be passed-in, allowing only the passed-in bones to be simulated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("[]"))
	public function physical_bones_start_simulation(@:default_value("[]") ?bones:Array<godot.StringName>):Void;
	/**
		Adds a collision exception to the physical bone.
		Works just like the [RigidBody3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function physical_bones_add_collision_exception(exception:godot.RID):Void;
	/**
		Removes a collision exception to the physical bone.
		Works just like the [RigidBody3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function physical_bones_remove_collision_exception(exception:godot.RID):Void;
}