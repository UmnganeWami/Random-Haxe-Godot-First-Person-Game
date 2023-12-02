/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [SkeletonModification2D] uses an algorithm called Cyclic Coordinate Descent Inverse Kinematics, or CCDIK, to manipulate a chain of bones in a [Skeleton2D] so it reaches a defined target.
	CCDIK works by rotating a set of bones, typically called a "bone chain", on a single axis. Each bone is rotated to face the target from the tip (by default), which over a chain of bones allow it to rotate properly to reach the target. Because the bones only rotate on a single axis, CCDIK [i]can[/i] look more robotic than other IK solvers.
	[b]Note:[/b] The CCDIK modifier has [code]ccdik_joints[/code], which are the data objects that hold the data for each joint in the CCDIK chain. This is different from a bone! CCDIK joints hold the data needed for each bone in the bone chain used by CCDIK.
	CCDIK also fully supports angle constraints, allowing for more control over how a solution is met.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DCCDIK extends godot.SkeletonModification2D {
#if use_properties
	/**
		The NodePath to the node that is the target for the CCDIK modification. This node is what the CCDIK chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	/**
		The NodePath to the node that is the target for the CCDIK modification. This node is what the CCDIK chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The end position of the CCDIK chain. Typically, this should be a child of a [Bone2D] node attached to the final [Bone2D] in the CCDIK chain.
	**/
	@:index(null)
	@:getter("get_tip_node")
	@:setter("set_tip_node")
	@:reassignOnSubfieldEdit(set_tip_nodepath_impl)
	public var tip_nodepath(get, set) : godot.NodePath;
#else

	/**
		The end position of the CCDIK chain. Typically, this should be a child of a [Bone2D] node attached to the final [Bone2D] in the CCDIK chain.
	**/
	@:index(null)
	@:getter("get_tip_node")
	@:setter("set_tip_node")
	public var tip_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The number of CCDIK joints in the CCDIK modification.
	**/
	@:index(null)
	@:getter("get_ccdik_data_chain_length")
	@:setter("set_ccdik_data_chain_length")
	public var ccdik_data_chain_length(get, set) : Int;
#else

	/**
		The number of CCDIK joints in the CCDIK modification.
	**/
	@:index(null)
	@:getter("get_ccdik_data_chain_length")
	@:setter("set_ccdik_data_chain_length")
	public var ccdik_data_chain_length : Int;
#end
#if use_properties
	public extern inline function set_target_nodepath(v: godot.NodePath): godot.NodePath {
		set_target_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_target_nodepath")
	public function set_target_nodepath_impl(target_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_target_node")
	public function set_target_nodepath(target_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_target_node")
	public function get_target_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_tip_nodepath(v: godot.NodePath): godot.NodePath {
		set_tip_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_tip_nodepath")
	public function set_tip_nodepath_impl(tip_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_tip_node")
	public function set_tip_nodepath(tip_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_tip_node")
	public function get_tip_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_ccdik_data_chain_length(v: Int): Int {
		set_ccdik_data_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_ccdik_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_data_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_data_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_ccdik_data_chain_length():Int;
	/**
		Sets the [Bone2D] node assigned to the CCDIK joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_bone2d_node(@:meta("int32") joint_idx:Int, bone2d_nodepath:godot.NodePath):Void;
	/**
		Returns the [Bone2D] node assigned to the CCDIK joint at [param joint_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_bone2d_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	/**
		Sets the bone index, [param bone_idx], of the CCDIK joint at [param joint_idx]. When possible, this will also update the [code]bone2d_node[/code] of the CCDIK joint based on data provided by the linked skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_ccdik_joint_bone_index(@:meta("int32") joint_idx:Int, @:meta("int32") bone_idx:Int):Void;
	/**
		Returns the index of the [Bone2D] node assigned to the CCDIK joint at [param joint_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_bone_index(@:meta("int32") joint_idx:Int):Int;
	/**
		Sets whether the joint at [param joint_idx] is set to rotate from the joint, [code]true[/code], or to rotate from the tip, [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_rotate_from_joint(@:meta("int32") joint_idx:Int, rotate_from_joint:Bool):Void;
	/**
		Returns whether the joint at [param joint_idx] is set to rotate from the joint, [code]true[/code], or to rotate from the tip, [code]false[/code]. The default is to rotate from the tip.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_rotate_from_joint(@:meta("int32") joint_idx:Int):Bool;
	/**
		Determines whether angle constraints on the CCDIK joint at [param joint_idx] are enabled. When [code]true[/code], constraints will be enabled and taken into account when solving.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_enable_constraint(@:meta("int32") joint_idx:Int, enable_constraint:Bool):Void;
	/**
		Returns whether angle constraints on the CCDIK joint at [param joint_idx] are enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_enable_constraint(@:meta("int32") joint_idx:Int):Bool;
	/**
		Sets the minimum angle constraint for the joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_ccdik_joint_constraint_angle_min(@:meta("int32") joint_idx:Int, @:meta("float") angle_min:Float):Void;
	/**
		Returns the minimum angle constraint for the joint at [param joint_idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_min(@:meta("int32") joint_idx:Int):Float;
	/**
		Sets the maximum angle constraint for the joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_ccdik_joint_constraint_angle_max(@:meta("int32") joint_idx:Int, @:meta("float") angle_max:Float):Void;
	/**
		Returns the maximum angle constraint for the joint at [param joint_idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_max(@:meta("int32") joint_idx:Int):Float;
	/**
		Sets whether the CCDIK joint at [param joint_idx] uses an inverted joint constraint.
		An inverted joint constraint only constraints the CCDIK joint to the angles [i]outside of[/i] the inputted minimum and maximum angles. For this reason, it is referred to as an inverted joint constraint, as it constraints the joint to the outside of the inputted values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_ccdik_joint_constraint_angle_invert(@:meta("int32") joint_idx:Int, invert:Bool):Void;
	/**
		Returns whether the CCDIK joint at [param joint_idx] uses an inverted joint constraint. See [method set_ccdik_joint_constraint_angle_invert] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_ccdik_joint_constraint_angle_invert(@:meta("int32") joint_idx:Int):Bool;
}