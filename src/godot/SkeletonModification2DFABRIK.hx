/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [SkeletonModification2D] uses an algorithm called Forward And Backward Reaching Inverse Kinematics, or FABRIK, to rotate a bone chain so that it reaches a target.
	FABRIK works by knowing the positions and lengths of a series of bones, typically called a "bone chain". It first starts by running a forward pass, which places the final bone at the target's position. Then all other bones are moved towards the tip bone, so they stay at the defined bone length away. Then a backwards pass is performed, where the root/first bone in the FABRIK chain is placed back at the origin. Then all other bones are moved so they stay at the defined bone length away. This positions the bone chain so that it reaches the target when possible, but all of the bones stay the correct length away from each other.
	Because of how FABRIK works, it often gives more natural results than those seen in [SkeletonModification2DCCDIK]. FABRIK also supports angle constraints, which are fully taken into account when solving.
	[b]Note:[/b] The FABRIK modifier has [code]fabrik_joints[/code], which are the data objects that hold the data for each joint in the FABRIK chain. This is different from [Bone2D] nodes! FABRIK joints hold the data needed for each [Bone2D] in the bone chain used by FABRIK.
	To help control how the FABRIK joints move, a magnet vector can be passed, which can nudge the bones in a certain direction prior to solving, giving a level of control over the final result.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DFABRIK extends godot.SkeletonModification2D {
#if use_properties
	/**
		The NodePath to the node that is the target for the FABRIK modification. This node is what the FABRIK chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	/**
		The NodePath to the node that is the target for the FABRIK modification. This node is what the FABRIK chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The number of FABRIK joints in the FABRIK modification.
	**/
	@:index(null)
	@:getter("get_fabrik_data_chain_length")
	@:setter("set_fabrik_data_chain_length")
	public var fabrik_data_chain_length(get, set) : Int;
#else

	/**
		The number of FABRIK joints in the FABRIK modification.
	**/
	@:index(null)
	@:getter("get_fabrik_data_chain_length")
	@:setter("set_fabrik_data_chain_length")
	public var fabrik_data_chain_length : Int;
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
	public extern inline function set_fabrik_data_chain_length(v: Int): Int {
		set_fabrik_data_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fabrik_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_fabrik_data_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fabrik_data_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_fabrik_data_chain_length():Int;
	/**
		Sets the [Bone2D] node assigned to the FABRIK joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fabrik_joint_bone2d_node(@:meta("int32") joint_idx:Int, bone2d_nodepath:godot.NodePath):Void;
	/**
		Returns the [Bone2D] node assigned to the FABRIK joint at [param joint_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_fabrik_joint_bone2d_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	/**
		Sets the bone index, [param bone_idx], of the FABRIK joint at [param joint_idx]. When possible, this will also update the [code]bone2d_node[/code] of the FABRIK joint based on data provided by the linked skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_fabrik_joint_bone_index(@:meta("int32") joint_idx:Int, @:meta("int32") bone_idx:Int):Void;
	/**
		Returns the index of the [Bone2D] node assigned to the FABRIK joint at [param joint_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_fabrik_joint_bone_index(@:meta("int32") joint_idx:Int):Int;
	/**
		Sets the magnet position vector for the joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fabrik_joint_magnet_position(@:meta("int32") joint_idx:Int, magnet_position:godot.Vector2):Void;
	/**
		Returns the magnet position vector for the joint at [param joint_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_fabrik_joint_magnet_position(@:meta("int32") joint_idx:Int):godot.Vector2;
	/**
		Sets whether the joint at [param joint_idx] will use the target node's rotation rather than letting FABRIK rotate the node.
		[b]Note:[/b] This option only works for the tip/final joint in the chain. For all other nodes, this option will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fabrik_joint_use_target_rotation(@:meta("int32") joint_idx:Int, use_target_rotation:Bool):Void;
	/**
		Returns whether the joint is using the target's rotation rather than allowing FABRIK to rotate the joint. This option only applies to the tip/final joint in the chain.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_fabrik_joint_use_target_rotation(@:meta("int32") joint_idx:Int):Bool;
}