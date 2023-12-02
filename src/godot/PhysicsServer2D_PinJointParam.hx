/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.PinJointParam") #end @:is_bitfield(false) extern enum PhysicsServer2D_PinJointParam {
	/**
		Constant to set/get a how much the bond of the pin joint can flex. The default value of this parameter is [code]0.0[/code].
	**/
	PIN_JOINT_SOFTNESS();
	/**
		The maximum rotation around the pin.
	**/
	PIN_JOINT_LIMIT_UPPER();
	/**
		The minimum rotation around the pin.
	**/
	PIN_JOINT_LIMIT_LOWER();
	/**
		Target speed for the motor. In radians per second.
	**/
	PIN_JOINT_MOTOR_TARGET_VELOCITY();
}