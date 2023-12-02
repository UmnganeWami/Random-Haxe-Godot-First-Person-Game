/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.BodyState") #end @:is_bitfield(false) extern enum PhysicsServer2D_BodyState {
	/**
		Constant to set/get the current transform matrix of the body.
	**/
	BODY_STATE_TRANSFORM();
	/**
		Constant to set/get the current linear velocity of the body.
	**/
	BODY_STATE_LINEAR_VELOCITY();
	/**
		Constant to set/get the current angular velocity of the body.
	**/
	BODY_STATE_ANGULAR_VELOCITY();
	/**
		Constant to sleep/wake up a body, or to get whether it is sleeping.
	**/
	BODY_STATE_SLEEPING();
	/**
		Constant to set/get whether the body can sleep.
	**/
	BODY_STATE_CAN_SLEEP();
}