/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [SkeletonModification2D] uses an algorithm typically called TwoBoneIK. This algorithm works by leveraging the law of cosines and the lengths of the bones to figure out what rotation the bones currently have, and what rotation they need to make a complete triangle, where the first bone, the second bone, and the target form the three vertices of the triangle. Because the algorithm works by making a triangle, it can only operate on two bones.
	TwoBoneIK is great for arms, legs, and really any joints that can be represented by just two bones that bend to reach a target. This solver is more lightweight than [SkeletonModification2DFABRIK], but gives similar, natural looking results.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DTwoBoneIK extends godot.SkeletonModification2D {
#if use_properties
	/**
		The NodePath to the node that is the target for the TwoBoneIK modification. This node is what the modification will use when bending the [Bone2D] nodes.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	/**
		The NodePath to the node that is the target for the TwoBoneIK modification. This node is what the modification will use when bending the [Bone2D] nodes.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The minimum distance the target can be at. If the target is closer than this distance, the modification will solve as if it's at this minimum distance. When set to [code]0[/code], the modification will solve without distance constraints.
	**/
	@:index(null)
	@:getter("get_target_minimum_distance")
	@:setter("set_target_minimum_distance")
	public var target_minimum_distance(get, set) : Float;
#else

	/**
		The minimum distance the target can be at. If the target is closer than this distance, the modification will solve as if it's at this minimum distance. When set to [code]0[/code], the modification will solve without distance constraints.
	**/
	@:index(null)
	@:getter("get_target_minimum_distance")
	@:setter("set_target_minimum_distance")
	public var target_minimum_distance : Float;
#end
#if use_properties
	/**
		The maximum distance the target can be at. If the target is farther than this distance, the modification will solve as if it's at this maximum distance. When set to [code]0[/code], the modification will solve without distance constraints.
	**/
	@:index(null)
	@:getter("get_target_maximum_distance")
	@:setter("set_target_maximum_distance")
	public var target_maximum_distance(get, set) : Float;
#else

	/**
		The maximum distance the target can be at. If the target is farther than this distance, the modification will solve as if it's at this maximum distance. When set to [code]0[/code], the modification will solve without distance constraints.
	**/
	@:index(null)
	@:getter("get_target_maximum_distance")
	@:setter("set_target_maximum_distance")
	public var target_maximum_distance : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the bones in the modification will blend outward as opposed to inwards when contracting. If [code]false[/code], the bones will bend inwards when contracting.
	**/
	@:index(null)
	@:getter("get_flip_bend_direction")
	@:setter("set_flip_bend_direction")
	public var flip_bend_direction(get, set) : Bool;
#else

	/**
		If [code]true[/code], the bones in the modification will blend outward as opposed to inwards when contracting. If [code]false[/code], the bones will bend inwards when contracting.
	**/
	@:index(null)
	@:getter("get_flip_bend_direction")
	@:setter("set_flip_bend_direction")
	public var flip_bend_direction : Bool;
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
	public extern inline function set_target_minimum_distance(v: Float): Float {
		set_target_minimum_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_target_minimum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_minimum_distance_impl(@:meta("float") minimum_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_target_minimum_distance(@:meta("float") minimum_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_target_minimum_distance():Float;
#if use_properties
	public extern inline function set_target_maximum_distance(v: Float): Float {
		set_target_maximum_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_target_maximum_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_maximum_distance_impl(@:meta("float") maximum_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_target_maximum_distance(@:meta("float") maximum_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_target_maximum_distance():Float;
#if use_properties
	public extern inline function set_flip_bend_direction(v: Bool): Bool {
		set_flip_bend_direction_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_bend_direction")
	public function set_flip_bend_direction_impl(flip_direction:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_bend_direction(flip_direction:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_flip_bend_direction():Bool;
	/**
		Sets the [Bone2D] node that is being used as the first bone in the TwoBoneIK modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_joint_one_bone2d_node(bone2d_node:godot.NodePath):Void;
	/**
		Returns the [Bone2D] node that is being used as the first bone in the TwoBoneIK modification.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_joint_one_bone2d_node():godot.NodePath;
	/**
		Sets the index of the [Bone2D] node that is being used as the first bone in the TwoBoneIK modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_joint_one_bone_idx(@:meta("int32") bone_idx:Int):Void;
	/**
		Returns the index of the [Bone2D] node that is being used as the first bone in the TwoBoneIK modification.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_joint_one_bone_idx():Int;
	/**
		Sets the [Bone2D] node that is being used as the second bone in the TwoBoneIK modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_joint_two_bone2d_node(bone2d_node:godot.NodePath):Void;
	/**
		Returns the [Bone2D] node that is being used as the second bone in the TwoBoneIK modification.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_joint_two_bone2d_node():godot.NodePath;
	/**
		Sets the index of the [Bone2D] node that is being used as the second bone in the TwoBoneIK modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_joint_two_bone_idx(@:meta("int32") bone_idx:Int):Void;
	/**
		Returns the index of the [Bone2D] node that is being used as the second bone in the TwoBoneIK modification.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_joint_two_bone_idx():Int;
}