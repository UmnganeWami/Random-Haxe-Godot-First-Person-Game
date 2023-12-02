/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.HingeJointFlag") #end @:is_bitfield(false) extern enum PhysicsServer3D_HingeJointFlag {
	/**
		If [code]true[/code], the Hinge has a maximum and a minimum rotation.
	**/
	HINGE_JOINT_FLAG_USE_LIMIT();
	/**
		If [code]true[/code], a motor turns the Hinge.
	**/
	HINGE_JOINT_FLAG_ENABLE_MOTOR();
}