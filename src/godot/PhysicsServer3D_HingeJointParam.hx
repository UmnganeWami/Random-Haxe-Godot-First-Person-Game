/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.HingeJointParam") #end @:is_bitfield(false) extern enum PhysicsServer3D_HingeJointParam {
	/**
		The speed with which the two bodies get pulled together when they move in different directions.
	**/
	HINGE_JOINT_BIAS();
	/**
		The maximum rotation across the Hinge.
	**/
	HINGE_JOINT_LIMIT_UPPER();
	/**
		The minimum rotation across the Hinge.
	**/
	HINGE_JOINT_LIMIT_LOWER();
	/**
		The speed with which the rotation across the axis perpendicular to the hinge gets corrected.
	**/
	HINGE_JOINT_LIMIT_BIAS();
	HINGE_JOINT_LIMIT_SOFTNESS();
	/**
		The lower this value, the more the rotation gets slowed down.
	**/
	HINGE_JOINT_LIMIT_RELAXATION();
	/**
		Target speed for the motor.
	**/
	HINGE_JOINT_MOTOR_TARGET_VELOCITY();
	/**
		Maximum acceleration for the motor.
	**/
	HINGE_JOINT_MOTOR_MAX_IMPULSE();
}