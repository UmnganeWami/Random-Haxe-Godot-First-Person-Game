/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HingeJoint3D.Param") #end @:is_bitfield(false) extern enum HingeJoint3D_Param {
	/**
		The speed with which the two bodies get pulled together when they move in different directions.
	**/
	PARAM_BIAS();
	/**
		The maximum rotation. Only active if [member angular_limit/enable] is [code]true[/code].
	**/
	PARAM_LIMIT_UPPER();
	/**
		The minimum rotation. Only active if [member angular_limit/enable] is [code]true[/code].
	**/
	PARAM_LIMIT_LOWER();
	/**
		The speed with which the rotation across the axis perpendicular to the hinge gets corrected.
	**/
	PARAM_LIMIT_BIAS();
	PARAM_LIMIT_SOFTNESS();
	/**
		The lower this value, the more the rotation gets slowed down.
	**/
	PARAM_LIMIT_RELAXATION();
	/**
		Target speed for the motor.
	**/
	PARAM_MOTOR_TARGET_VELOCITY();
	/**
		Maximum acceleration for the motor.
	**/
	PARAM_MOTOR_MAX_IMPULSE();
	/**
		Represents the size of the [enum Param] enum.
	**/
	PARAM_MAX();
}