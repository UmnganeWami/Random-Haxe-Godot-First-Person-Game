/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.JointType") #end @:is_bitfield(false) extern enum PhysicsServer2D_JointType {
	/**
		Constant to create pin joints.
	**/
	JOINT_TYPE_PIN();
	/**
		Constant to create groove joints.
	**/
	JOINT_TYPE_GROOVE();
	/**
		Constant to create damped spring joints.
	**/
	JOINT_TYPE_DAMPED_SPRING();
	/**
		Represents the size of the [enum JointType] enum.
	**/
	JOINT_TYPE_MAX();
}