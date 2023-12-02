/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Generic6DOFJoint3D.Param") #end @:is_bitfield(false) extern enum Generic6DOFJoint3D_Param {
	/**
		The minimum difference between the pivot points' axes.
	**/
	PARAM_LINEAR_LOWER_LIMIT();
	/**
		The maximum difference between the pivot points' axes.
	**/
	PARAM_LINEAR_UPPER_LIMIT();
	/**
		A factor applied to the movement across the axes. The lower, the slower the movement.
	**/
	PARAM_LINEAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution on the axes' movement. The lower, the more momentum gets lost.
	**/
	PARAM_LINEAR_RESTITUTION();
	/**
		The amount of damping that happens at the linear motion across the axes.
	**/
	PARAM_LINEAR_DAMPING();
	/**
		The velocity the linear motor will try to reach.
	**/
	PARAM_LINEAR_MOTOR_TARGET_VELOCITY();
	/**
		The maximum force the linear motor will apply while trying to reach the velocity target.
	**/
	PARAM_LINEAR_MOTOR_FORCE_LIMIT();
	PARAM_LINEAR_SPRING_STIFFNESS();
	PARAM_LINEAR_SPRING_DAMPING();
	PARAM_LINEAR_SPRING_EQUILIBRIUM_POINT();
	/**
		The minimum rotation in negative direction to break loose and rotate around the axes.
	**/
	PARAM_ANGULAR_LOWER_LIMIT();
	/**
		The minimum rotation in positive direction to break loose and rotate around the axes.
	**/
	PARAM_ANGULAR_UPPER_LIMIT();
	/**
		The speed of all rotations across the axes.
	**/
	PARAM_ANGULAR_LIMIT_SOFTNESS();
	/**
		The amount of rotational damping across the axes. The lower, the more damping occurs.
	**/
	PARAM_ANGULAR_DAMPING();
	/**
		The amount of rotational restitution across the axes. The lower, the more restitution occurs.
	**/
	PARAM_ANGULAR_RESTITUTION();
	/**
		The maximum amount of force that can occur, when rotating around the axes.
	**/
	PARAM_ANGULAR_FORCE_LIMIT();
	/**
		When rotating across the axes, this error tolerance factor defines how much the correction gets slowed down. The lower, the slower.
	**/
	PARAM_ANGULAR_ERP();
	/**
		Target speed for the motor at the axes.
	**/
	PARAM_ANGULAR_MOTOR_TARGET_VELOCITY();
	/**
		Maximum acceleration for the motor at the axes.
	**/
	PARAM_ANGULAR_MOTOR_FORCE_LIMIT();
	PARAM_ANGULAR_SPRING_STIFFNESS();
	PARAM_ANGULAR_SPRING_DAMPING();
	PARAM_ANGULAR_SPRING_EQUILIBRIUM_POINT();
	/**
		Represents the size of the [enum Param] enum.
	**/
	PARAM_MAX();
}