/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	SkeletonIK3D is used to rotate all bones of a [Skeleton3D] bone chain a way that places the end bone at a desired 3D position. A typical scenario for IK in games is to place a character's feet on the ground or a character's hands on a currently held object. SkeletonIK uses FabrikInverseKinematic internally to solve the bone chain and applies the results to the [Skeleton3D] [code]bones_global_pose_override[/code] property for all affected bones in the chain. If fully applied, this overwrites any bone transform from [Animation]s or bone custom poses set by users. The applied amount can be controlled with the [member interpolation] property.
	[codeblock]
	# Apply IK effect automatically on every new frame (not the current)
	skeleton_ik_node.start()
	
	# Apply IK effect only on the current frame
	skeleton_ik_node.start(true)
	
	# Stop IK effect and reset bones_global_pose_override on Skeleton
	skeleton_ik_node.stop()
	
	# Apply full IK effect
	skeleton_ik_node.set_interpolation(1.0)
	
	# Apply half IK effect
	skeleton_ik_node.set_interpolation(0.5)
	
	# Apply zero IK effect (a value at or below 0.01 also removes bones_global_pose_override on Skeleton)
	skeleton_ik_node.set_interpolation(0.0)
	[/codeblock]
	[i]Deprecated.[/i] This class is deprecated, and might be removed in a future release.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SkeletonIK3D extends godot.Node {
#if use_properties
	/**
		The name of the current root bone, the first bone in the IK chain.
	**/
	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	@:reassignOnSubfieldEdit(set_root_bone_impl)
	public var root_bone(get, set) : godot.StringName;
#else

	/**
		The name of the current root bone, the first bone in the IK chain.
	**/
	@:index(null)
	@:getter("get_root_bone")
	@:setter("set_root_bone")
	public var root_bone : godot.StringName;
#end
#if use_properties
	/**
		The name of the current tip bone, the last bone in the IK chain placed at the [member target] transform (or [member target_node] if defined).
	**/
	@:index(null)
	@:getter("get_tip_bone")
	@:setter("set_tip_bone")
	@:reassignOnSubfieldEdit(set_tip_bone_impl)
	public var tip_bone(get, set) : godot.StringName;
#else

	/**
		The name of the current tip bone, the last bone in the IK chain placed at the [member target] transform (or [member target_node] if defined).
	**/
	@:index(null)
	@:getter("get_tip_bone")
	@:setter("set_tip_bone")
	public var tip_bone : godot.StringName;
#end
#if use_properties
	/**
		Interpolation value for how much the IK results are applied to the current skeleton bone chain. A value of [code]1.0[/code] will overwrite all skeleton bone transforms completely while a value of [code]0.0[/code] will visually disable the SkeletonIK. A value at or below [code]0.01[/code] also calls [method Skeleton3D.clear_bones_global_pose_override].
	**/
	@:index(null)
	@:getter("get_interpolation")
	@:setter("set_interpolation")
	public var interpolation(get, set) : Float;
#else

	/**
		Interpolation value for how much the IK results are applied to the current skeleton bone chain. A value of [code]1.0[/code] will overwrite all skeleton bone transforms completely while a value of [code]0.0[/code] will visually disable the SkeletonIK. A value at or below [code]0.01[/code] also calls [method Skeleton3D.clear_bones_global_pose_override].
	**/
	@:index(null)
	@:getter("get_interpolation")
	@:setter("set_interpolation")
	public var interpolation : Float;
#end
#if use_properties
	/**
		First target of the IK chain where the tip bone is placed and, if [member override_tip_basis] is [code]true[/code], how the tip bone is rotated. If a [member target_node] path is available the nodes transform is used instead and this property is ignored.
	**/
	@:index(null)
	@:getter("get_target_transform")
	@:setter("set_target_transform")
	@:reassignOnSubfieldEdit(set_target_impl, basis, origin)
	public var target(get, set) : godot.Transform3D;
#else

	/**
		First target of the IK chain where the tip bone is placed and, if [member override_tip_basis] is [code]true[/code], how the tip bone is rotated. If a [member target_node] path is available the nodes transform is used instead and this property is ignored.
	**/
	@:index(null)
	@:getter("get_target_transform")
	@:setter("set_target_transform")
	public var target : godot.Transform3D;
#end
#if use_properties
	/**
		If [code]true[/code] overwrites the rotation of the tip bone with the rotation of the [member target] (or [member target_node] if defined).
	**/
	@:index(null)
	@:getter("is_override_tip_basis")
	@:setter("set_override_tip_basis")
	public var override_tip_basis(get, set) : Bool;
#else

	/**
		If [code]true[/code] overwrites the rotation of the tip bone with the rotation of the [member target] (or [member target_node] if defined).
	**/
	@:index(null)
	@:getter("is_override_tip_basis")
	@:setter("set_override_tip_basis")
	public var override_tip_basis : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], instructs the IK solver to consider the secondary magnet target (pole target) when calculating the bone chain. Use the magnet position (pole target) to control the bending of the IK chain.
	**/
	@:index(null)
	@:getter("is_using_magnet")
	@:setter("set_use_magnet")
	public var use_magnet(get, set) : Bool;
#else

	/**
		If [code]true[/code], instructs the IK solver to consider the secondary magnet target (pole target) when calculating the bone chain. Use the magnet position (pole target) to control the bending of the IK chain.
	**/
	@:index(null)
	@:getter("is_using_magnet")
	@:setter("set_use_magnet")
	public var use_magnet : Bool;
#end
#if use_properties
	/**
		Secondary target position (first is [member target] property or [member target_node]) for the IK chain. Use magnet position (pole target) to control the bending of the IK chain. Only works if the bone chain has more than 2 bones. The middle chain bone position will be linearly interpolated with the magnet position.
	**/
	@:index(null)
	@:getter("get_magnet_position")
	@:setter("set_magnet_position")
	@:reassignOnSubfieldEdit(set_magnet_impl, x, y, z)
	public var magnet(get, set) : godot.Vector3;
#else

	/**
		Secondary target position (first is [member target] property or [member target_node]) for the IK chain. Use magnet position (pole target) to control the bending of the IK chain. Only works if the bone chain has more than 2 bones. The middle chain bone position will be linearly interpolated with the magnet position.
	**/
	@:index(null)
	@:getter("get_magnet_position")
	@:setter("set_magnet_position")
	public var magnet : godot.Vector3;
#end
#if use_properties
	/**
		Target node [NodePath] for the IK chain. If available, the node's current [Transform3D] is used instead of the [member target] property.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_node_impl)
	public var target_node(get, set) : godot.NodePath;
#else

	/**
		Target node [NodePath] for the IK chain. If available, the node's current [Transform3D] is used instead of the [member target] property.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_node : godot.NodePath;
#end
#if use_properties
	/**
		The minimum distance between bone and goal target. If the distance is below this value, the IK solver stops further iterations.
	**/
	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance(get, set) : Float;
#else

	/**
		The minimum distance between bone and goal target. If the distance is below this value, the IK solver stops further iterations.
	**/
	@:index(null)
	@:getter("get_min_distance")
	@:setter("set_min_distance")
	public var min_distance : Float;
#end
#if use_properties
	/**
		Number of iteration loops used by the IK solver to produce more accurate (and elegant) bone chain results.
	**/
	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations(get, set) : Int;
#else

	/**
		Number of iteration loops used by the IK solver to produce more accurate (and elegant) bone chain results.
	**/
	@:index(null)
	@:getter("get_max_iterations")
	@:setter("set_max_iterations")
	public var max_iterations : Int;
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
	public function set_root_bone_impl(root_bone:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_root_bone(root_bone:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_root_bone():godot.StringName;
#if use_properties
	public extern inline function set_tip_bone(v: godot.StringName): godot.StringName {
		set_tip_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_tip_bone")
	public function set_tip_bone_impl(tip_bone:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_tip_bone(tip_bone:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_tip_bone():godot.StringName;
#if use_properties
	public extern inline function set_interpolation(v: Float): Float {
		set_interpolation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_interpolation")
	@:argMeta(0, ":meta"("float"))
	public function set_interpolation_impl(@:meta("float") interpolation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_interpolation(@:meta("float") interpolation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_interpolation():Float;
#if use_properties
	public extern inline function set_target(v: godot.Transform3D): godot.Transform3D {
		set_target_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_target")
	public function set_target_impl(target:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_target_transform")
	public function set_target(target:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	@:native("get_target_transform")
	public function get_target():godot.Transform3D;
#if use_properties
	public extern inline function set_target_node(v: godot.NodePath): godot.NodePath {
		set_target_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_target_node")
	public function set_target_node_impl(node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_target_node(node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	public function get_target_node():godot.NodePath;
#if use_properties
	public extern inline function set_override_tip_basis(v: Bool): Bool {
		set_override_tip_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_override_tip_basis")
	public function set_override_tip_basis_impl(_override:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_override_tip_basis(_override:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_override_tip_basis")
	public function get_override_tip_basis():Bool;
#if use_properties
	public extern inline function set_use_magnet(v: Bool): Bool {
		set_use_magnet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_magnet")
	public function set_use_magnet_impl(use:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_magnet(use:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_magnet")
	public function get_use_magnet():Bool;
#if use_properties
	public extern inline function set_magnet(v: godot.Vector3): godot.Vector3 {
		set_magnet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_magnet")
	public function set_magnet_impl(local_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_magnet_position")
	public function set_magnet(local_position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:native("get_magnet_position")
	public function get_magnet():godot.Vector3;
	/**
		Returns the parent [Skeleton3D] Node that was present when SkeletonIK entered the [SceneTree]. Returns null if the parent node was not a [Skeleton3D] Node when SkeletonIK3D entered the [SceneTree].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488626673)
	@:hash_compatibility(null)
	public function get_parent_skeleton():godot.Skeleton3D;
	/**
		Returns [code]true[/code] if SkeletonIK is applying IK effects on continues frames to the [Skeleton3D] bones. Returns [code]false[/code] if SkeletonIK is stopped or [method start] was used with the [code]one_time[/code] parameter set to [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_running():Bool;
#if use_properties
	public extern inline function set_min_distance(v: Float): Float {
		set_min_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_min_distance_impl(@:meta("float") min_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min_distance(@:meta("float") min_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min_distance():Float;
#if use_properties
	public extern inline function set_max_iterations(v: Int): Int {
		set_max_iterations_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_iterations")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations_impl(@:meta("int32") iterations:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_iterations(@:meta("int32") iterations:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_iterations():Int;
	/**
		Starts applying IK effects on each frame to the [Skeleton3D] bones but will only take effect starting on the next frame. If [param one_time] is [code]true[/code], this will take effect immediately but also reset on the next frame.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function start(@:default_value("false") one_time:Bool = false):Void;
	/**
		Stops applying IK effects on each frame to the [Skeleton3D] bones and also calls [method Skeleton3D.clear_bones_global_pose_override] to remove existing overrides on all bones.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
}