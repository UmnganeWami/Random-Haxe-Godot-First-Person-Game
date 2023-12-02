/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [SkeletonModification2D] rotates a bone to look a target. This is extremely helpful for moving character's head to look at the player, rotating a turret to look at a target, or any other case where you want to make a bone rotate towards something quickly and easily.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DLookAt extends godot.SkeletonModification2D {
#if use_properties
	/**
		The index of the [Bone2D] node that the modification will operate on.
	**/
	@:index(null)
	@:getter("get_bone_index")
	@:setter("set_bone_index")
	public var bone_index(get, set) : Int;
#else

	/**
		The index of the [Bone2D] node that the modification will operate on.
	**/
	@:index(null)
	@:getter("get_bone_index")
	@:setter("set_bone_index")
	public var bone_index : Int;
#end
#if use_properties
	/**
		The [Bone2D] node that the modification will operate on.
	**/
	@:index(null)
	@:getter("get_bone2d_node")
	@:setter("set_bone2d_node")
	@:reassignOnSubfieldEdit(set_bone2d_node_impl)
	public var bone2d_node(get, set) : godot.NodePath;
#else

	/**
		The [Bone2D] node that the modification will operate on.
	**/
	@:index(null)
	@:getter("get_bone2d_node")
	@:setter("set_bone2d_node")
	public var bone2d_node : godot.NodePath;
#end
#if use_properties
	/**
		The NodePath to the node that is the target for the LookAt modification. This node is what the modification will rotate the [Bone2D] to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	/**
		The NodePath to the node that is the target for the LookAt modification. This node is what the modification will rotate the [Bone2D] to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	public extern inline function set_bone2d_node(v: godot.NodePath): godot.NodePath {
		set_bone2d_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_bone2d_node")
	public function set_bone2d_node_impl(bone2d_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_bone2d_node(bone2d_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_bone2d_node():godot.NodePath;
#if use_properties
	public extern inline function set_bone_index(v: Int): Int {
		set_bone_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bone_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_index_impl(@:meta("int32") bone_idx:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_index(@:meta("int32") bone_idx:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone_index():Int;
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
	/**
		Sets the amount of additional rotation that is to be applied after executing the modification. This allows for offsetting the results by the inputted rotation amount.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_additional_rotation(@:meta("float") rotation:Float):Void;
	/**
		Returns the amount of additional rotation that is applied after the LookAt modification executes.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_additional_rotation():Float;
	/**
		Sets whether this modification will use constraints or not. When [code]true[/code], constraints will be applied when solving the LookAt modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_constraint(enable_constraint:Bool):Void;
	/**
		Returns [code]true[/code] if the LookAt modification is using constraints.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_constraint():Bool;
	/**
		Sets the constraint's minimum allowed angle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_constraint_angle_min(@:meta("float") angle_min:Float):Void;
	/**
		Returns the constraint's minimum allowed angle.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_constraint_angle_min():Float;
	/**
		Sets the constraint's maximum allowed angle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_constraint_angle_max(@:meta("float") angle_max:Float):Void;
	/**
		Returns the constraint's maximum allowed angle.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_constraint_angle_max():Float;
	/**
		When [code]true[/code], the modification will use an inverted joint constraint.
		An inverted joint constraint only constraints the [Bone2D] to the angles [i]outside of[/i] the inputted minimum and maximum angles. For this reason, it is referred to as an inverted joint constraint, as it constraints the joint to the outside of the inputted values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_constraint_angle_invert(invert:Bool):Void;
	/**
		Returns whether the constraints to this modification are inverted or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_constraint_angle_invert():Bool;
}