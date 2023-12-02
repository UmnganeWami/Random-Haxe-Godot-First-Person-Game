/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.PinJointFlag") #end @:is_bitfield(false) extern enum PhysicsServer2D_PinJointFlag {
	/**
		If [code]true[/code], the pin has a maximum and a minimum rotation.
	**/
	PIN_JOINT_FLAG_ANGULAR_LIMIT_ENABLED();
	/**
		If [code]true[/code], a motor turns the pin.
	**/
	PIN_JOINT_FLAG_MOTOR_ENABLED();
}