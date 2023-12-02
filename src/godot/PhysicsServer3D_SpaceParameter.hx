/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.SpaceParameter") #end @:is_bitfield(false) extern enum PhysicsServer3D_SpaceParameter {
	/**
		Constant to set/get the maximum distance a pair of bodies has to move before their collision status has to be recalculated.
	**/
	SPACE_PARAM_CONTACT_RECYCLE_RADIUS();
	/**
		Constant to set/get the maximum distance a shape can be from another before they are considered separated and the contact is discarded.
	**/
	SPACE_PARAM_CONTACT_MAX_SEPARATION();
	/**
		Constant to set/get the maximum distance a shape can penetrate another shape before it is considered a collision.
	**/
	SPACE_PARAM_CONTACT_MAX_ALLOWED_PENETRATION();
	/**
		Constant to set/get the default solver bias for all physics contacts. A solver bias is a factor controlling how much two objects "rebound", after overlapping, to avoid leaving them in that state because of numerical imprecision.
	**/
	SPACE_PARAM_CONTACT_DEFAULT_BIAS();
	/**
		Constant to set/get the threshold linear velocity of activity. A body marked as potentially inactive for both linear and angular velocity will be put to sleep after the time given.
	**/
	SPACE_PARAM_BODY_LINEAR_VELOCITY_SLEEP_THRESHOLD();
	/**
		Constant to set/get the threshold angular velocity of activity. A body marked as potentially inactive for both linear and angular velocity will be put to sleep after the time given.
	**/
	SPACE_PARAM_BODY_ANGULAR_VELOCITY_SLEEP_THRESHOLD();
	/**
		Constant to set/get the maximum time of activity. A body marked as potentially inactive for both linear and angular velocity will be put to sleep after this time.
	**/
	SPACE_PARAM_BODY_TIME_TO_SLEEP();
	/**
		Constant to set/get the number of solver iterations for contacts and constraints. The greater the number of iterations, the more accurate the collisions and constraints will be. However, a greater number of iterations requires more CPU power, which can decrease performance.
	**/
	SPACE_PARAM_SOLVER_ITERATIONS();
}