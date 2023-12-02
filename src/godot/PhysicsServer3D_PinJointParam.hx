/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.PinJointParam") #end @:is_bitfield(false) extern enum PhysicsServer3D_PinJointParam {
	/**
		The strength with which the pinned objects try to stay in positional relation to each other.
		The higher, the stronger.
	**/
	PIN_JOINT_BIAS();
	/**
		The strength with which the pinned objects try to stay in velocity relation to each other.
		The higher, the stronger.
	**/
	PIN_JOINT_DAMPING();
	/**
		If above 0, this value is the maximum value for an impulse that this Joint3D puts on its ends.
	**/
	PIN_JOINT_IMPULSE_CLAMP();
}