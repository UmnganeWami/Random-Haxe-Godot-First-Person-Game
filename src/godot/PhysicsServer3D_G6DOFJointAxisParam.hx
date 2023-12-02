/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.G6DOFJointAxisParam") #end @:is_bitfield(false) extern enum PhysicsServer3D_G6DOFJointAxisParam {
	/**
		The minimum difference between the pivot points' axes.
	**/
	G6DOF_JOINT_LINEAR_LOWER_LIMIT();
	/**
		The maximum difference between the pivot points' axes.
	**/
	G6DOF_JOINT_LINEAR_UPPER_LIMIT();
	/**
		A factor that gets applied to the movement across the axes. The lower, the slower the movement.
	**/
	G6DOF_JOINT_LINEAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution on the axes movement. The lower, the more velocity-energy gets lost.
	**/
	G6DOF_JOINT_LINEAR_RESTITUTION();
	/**
		The amount of damping that happens at the linear motion across the axes.
	**/
	G6DOF_JOINT_LINEAR_DAMPING();
	/**
		The velocity that the joint's linear motor will attempt to reach.
	**/
	G6DOF_JOINT_LINEAR_MOTOR_TARGET_VELOCITY();
	/**
		The maximum force that the linear motor can apply while trying to reach the target velocity.
	**/
	G6DOF_JOINT_LINEAR_MOTOR_FORCE_LIMIT();
	/**
		The minimum rotation in negative direction to break loose and rotate around the axes.
	**/
	G6DOF_JOINT_ANGULAR_LOWER_LIMIT();
	/**
		The minimum rotation in positive direction to break loose and rotate around the axes.
	**/
	G6DOF_JOINT_ANGULAR_UPPER_LIMIT();
	/**
		A factor that gets multiplied onto all rotations across the axes.
	**/
	G6DOF_JOINT_ANGULAR_LIMIT_SOFTNESS();
	/**
		The amount of rotational damping across the axes. The lower, the more damping occurs.
	**/
	G6DOF_JOINT_ANGULAR_DAMPING();
	/**
		The amount of rotational restitution across the axes. The lower, the more restitution occurs.
	**/
	G6DOF_JOINT_ANGULAR_RESTITUTION();
	/**
		The maximum amount of force that can occur, when rotating around the axes.
	**/
	G6DOF_JOINT_ANGULAR_FORCE_LIMIT();
	/**
		When correcting the crossing of limits in rotation across the axes, this error tolerance factor defines how much the correction gets slowed down. The lower, the slower.
	**/
	G6DOF_JOINT_ANGULAR_ERP();
	/**
		Target speed for the motor at the axes.
	**/
	G6DOF_JOINT_ANGULAR_MOTOR_TARGET_VELOCITY();
	/**
		Maximum acceleration for the motor at the axes.
	**/
	G6DOF_JOINT_ANGULAR_MOTOR_FORCE_LIMIT();
}