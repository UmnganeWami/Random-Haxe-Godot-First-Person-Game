/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This modification takes the transforms of [PhysicalBone2D] nodes and applies them to [Bone2D] nodes. This allows the [Bone2D] nodes to react to physics thanks to the linked [PhysicalBone2D] nodes.
	Experimental. Physical bones may be changed in the future to perform the position update of [Bone2D] on their own.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DPhysicalBones extends godot.SkeletonModification2D {
#if use_properties
	/**
		The number of [PhysicalBone2D] nodes linked in this modification.
	**/
	@:index(null)
	@:getter("get_physical_bone_chain_length")
	@:setter("set_physical_bone_chain_length")
	public var physical_bone_chain_length(get, set) : Int;
#else

	/**
		The number of [PhysicalBone2D] nodes linked in this modification.
	**/
	@:index(null)
	@:getter("get_physical_bone_chain_length")
	@:setter("set_physical_bone_chain_length")
	public var physical_bone_chain_length : Int;
#end
#if use_properties
	public extern inline function set_physical_bone_chain_length(v: Int): Int {
		set_physical_bone_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_physical_bone_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_physical_bone_chain_length():Int;
	/**
		Sets the [PhysicalBone2D] node at [param joint_idx].
		[b]Note:[/b] This is just the index used for this modification, not the bone index used in the [Skeleton2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_physical_bone_node(@:meta("int32") joint_idx:Int, physicalbone2d_node:godot.NodePath):Void;
	/**
		Returns the [PhysicalBone2D] node at [param joint_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_physical_bone_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	/**
		Empties the list of [PhysicalBone2D] nodes and populates it with all [PhysicalBone2D] nodes that are children of the [Skeleton2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function fetch_physical_bones():Void;
	/**
		Tell the [PhysicalBone2D] nodes to start simulating and interacting with the physics world.
		Optionally, an array of bone names can be passed to this function, and that will cause only [PhysicalBone2D] nodes with those names to start simulating.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("[]"))
	public function start_simulation(@:default_value("[]") ?bones:Array<godot.StringName>):Void;
	/**
		Tell the [PhysicalBone2D] nodes to stop simulating and interacting with the physics world.
		Optionally, an array of bone names can be passed to this function, and that will cause only [PhysicalBone2D] nodes with those names to stop simulating.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787316981.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("[]"))
	public function stop_simulation(@:default_value("[]") ?bones:Array<godot.StringName>):Void;
}