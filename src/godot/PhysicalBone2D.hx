/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [PhysicalBone2D] node is a [RigidBody2D]-based node that can be used to make [Bone2D]s in a [Skeleton2D] react to physics.
	[b]Note:[/b] To make the [Bone2D]s visually follow the [PhysicalBone2D] node, use a [SkeletonModification2DPhysicalBones] modification on the [Skeleton2D] parent.
	[b]Note:[/b] The [PhysicalBone2D] node does not automatically create a [Joint2D] node to keep [PhysicalBone2D] nodes together. They must be created manually. For most cases, you want to use a [PinJoint2D] node. The [PhysicalBone2D] node will automatically configure the [Joint2D] node once it's been added as a child node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicalBone2D extends godot.RigidBody2D {
#if use_properties
	/**
		The [NodePath] to the [Bone2D] that this [PhysicalBone2D] should simulate.
	**/
	@:index(null)
	@:getter("get_bone2d_nodepath")
	@:setter("set_bone2d_nodepath")
	@:reassignOnSubfieldEdit(set_bone2d_nodepath_impl)
	public var bone2d_nodepath(get, set) : godot.NodePath;
#else

	/**
		The [NodePath] to the [Bone2D] that this [PhysicalBone2D] should simulate.
	**/
	@:index(null)
	@:getter("get_bone2d_nodepath")
	@:setter("set_bone2d_nodepath")
	public var bone2d_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The index of the [Bone2D] that this [PhysicalBone2D] should simulate.
	**/
	@:index(null)
	@:getter("get_bone2d_index")
	@:setter("set_bone2d_index")
	public var bone2d_index(get, set) : Int;
#else

	/**
		The index of the [Bone2D] that this [PhysicalBone2D] should simulate.
	**/
	@:index(null)
	@:getter("get_bone2d_index")
	@:setter("set_bone2d_index")
	public var bone2d_index : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [PhysicalBone2D] will automatically configure the first [Joint2D] child node. The automatic configuration is limited to setting up the node properties and positioning the [Joint2D].
	**/
	@:index(null)
	@:getter("get_auto_configure_joint")
	@:setter("set_auto_configure_joint")
	public var auto_configure_joint(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [PhysicalBone2D] will automatically configure the first [Joint2D] child node. The automatic configuration is limited to setting up the node properties and positioning the [Joint2D].
	**/
	@:index(null)
	@:getter("get_auto_configure_joint")
	@:setter("set_auto_configure_joint")
	public var auto_configure_joint : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [PhysicalBone2D] will start simulating using physics. If [code]false[/code], the [PhysicalBone2D] will follow the transform of the [Bone2D] node.
		[b]Note:[/b] To have the [Bone2D]s visually follow the [PhysicalBone2D], use a [SkeletonModification2DPhysicalBones] modification on the [Skeleton2D] node with the [Bone2D] nodes.
	**/
	@:index(null)
	@:getter("get_simulate_physics")
	@:setter("set_simulate_physics")
	public var simulate_physics(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [PhysicalBone2D] will start simulating using physics. If [code]false[/code], the [PhysicalBone2D] will follow the transform of the [Bone2D] node.
		[b]Note:[/b] To have the [Bone2D]s visually follow the [PhysicalBone2D], use a [SkeletonModification2DPhysicalBones] modification on the [Skeleton2D] node with the [Bone2D] nodes.
	**/
	@:index(null)
	@:getter("get_simulate_physics")
	@:setter("set_simulate_physics")
	public var simulate_physics : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [PhysicalBone2D] will keep the transform of the bone it is bound to when simulating physics.
	**/
	@:index(null)
	@:getter("get_follow_bone_when_simulating")
	@:setter("set_follow_bone_when_simulating")
	public var follow_bone_when_simulating(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [PhysicalBone2D] will keep the transform of the bone it is bound to when simulating physics.
	**/
	@:index(null)
	@:getter("get_follow_bone_when_simulating")
	@:setter("set_follow_bone_when_simulating")
	public var follow_bone_when_simulating : Bool;
#end
	/**
		Returns the first [Joint2D] child node, if one exists. This is mainly a helper function to make it easier to get the [Joint2D] that the [PhysicalBone2D] is autoconfiguring.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3582132112.)
	@:hash_compatibility(null)
	public function get_joint():godot.Joint2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_auto_configure_joint():Bool;
#if use_properties
	public extern inline function set_auto_configure_joint(v: Bool): Bool {
		set_auto_configure_joint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_configure_joint")
	public function set_auto_configure_joint_impl(auto_configure_joint:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_configure_joint(auto_configure_joint:Bool):Void;

#end
#if use_properties
	public extern inline function set_simulate_physics(v: Bool): Bool {
		set_simulate_physics_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_simulate_physics")
	public function set_simulate_physics_impl(simulate_physics:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_simulate_physics(simulate_physics:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_simulate_physics():Bool;
	/**
		Returns a boolean that indicates whether the [PhysicalBone2D] is running and simulating using the Godot 2D physics engine. When [code]true[/code], the PhysicalBone2D node is using physics.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_simulating_physics():Bool;
#if use_properties
	public extern inline function set_bone2d_nodepath(v: godot.NodePath): godot.NodePath {
		set_bone2d_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_bone2d_nodepath")
	public function set_bone2d_nodepath_impl(nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_bone2d_nodepath(nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_bone2d_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_bone2d_index(v: Int): Int {
		set_bone2d_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bone2d_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone2d_index_impl(@:meta("int32") bone_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone2d_index(@:meta("int32") bone_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone2d_index():Int;
#if use_properties
	public extern inline function set_follow_bone_when_simulating(v: Bool): Bool {
		set_follow_bone_when_simulating_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_follow_bone_when_simulating")
	public function set_follow_bone_when_simulating_impl(follow_bone:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_follow_bone_when_simulating(follow_bone:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_follow_bone_when_simulating():Bool;
}