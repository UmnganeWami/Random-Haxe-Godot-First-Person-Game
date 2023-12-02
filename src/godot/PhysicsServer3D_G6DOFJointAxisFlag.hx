/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.G6DOFJointAxisFlag") #end @:is_bitfield(false) extern enum PhysicsServer3D_G6DOFJointAxisFlag {
	/**
		If set, linear motion is possible within the given limits.
	**/
	G6DOF_JOINT_FLAG_ENABLE_LINEAR_LIMIT();
	/**
		If set, rotational motion is possible.
	**/
	G6DOF_JOINT_FLAG_ENABLE_ANGULAR_LIMIT();
	/**
		If set, there is a rotational motor across these axes.
	**/
	G6DOF_JOINT_FLAG_ENABLE_MOTOR();
	/**
		If set, there is a linear motor on this axis that targets a specific velocity.
	**/
	G6DOF_JOINT_FLAG_ENABLE_LINEAR_MOTOR();
}