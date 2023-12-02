/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node enables OpenXR's hand tracking functionality. The node should be a child node of an [XROrigin3D] node, tracking will update its position to where the player's actual hand is positioned. This node also updates the skeleton of a properly skinned hand model. The hand mesh should be a child node of this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OpenXRHand extends godot.Node3D {
#if !use_properties
	/**
		Specifies whether this node tracks the left or right hand of the player.
	**/
	@:index(null)
	@:getter("get_hand")
	@:setter("set_hand")
	public var hand : Int;
#end
#if !use_properties
	/**
		Set the motion range (if supported) limiting the hand motion.
	**/
	@:index(null)
	@:getter("get_motion_range")
	@:setter("set_motion_range")
	public var motion_range : Int;
#end
#if use_properties
	/**
		Set a [Skeleton3D] node for which the pose positions will be updated.
	**/
	@:index(null)
	@:getter("get_hand_skeleton")
	@:setter("set_hand_skeleton")
	@:reassignOnSubfieldEdit(set_hand_skeleton_impl)
	public var hand_skeleton(get, set) : godot.NodePath;
#else

	/**
		Set a [Skeleton3D] node for which the pose positions will be updated.
	**/
	@:index(null)
	@:getter("get_hand_skeleton")
	@:setter("set_hand_skeleton")
	public var hand_skeleton : godot.NodePath;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1849328560)
	@:hash_compatibility(null)
	public function set_hand(hand:godot.OpenXRHand_Hands):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2850644561.)
	@:hash_compatibility(null)
	public function get_hand():godot.OpenXRHand_Hands;
#if use_properties
	public extern inline function set_hand_skeleton(v: godot.NodePath): godot.NodePath {
		set_hand_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_hand_skeleton")
	public function set_hand_skeleton_impl(hand_skeleton:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_hand_skeleton(hand_skeleton:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_hand_skeleton():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3326516003.)
	@:hash_compatibility(null)
	public function set_motion_range(motion_range:godot.OpenXRHand_MotionRange):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2191822314.)
	@:hash_compatibility(null)
	public function get_motion_range():godot.OpenXRHand_MotionRange;
}