/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HingeJoint3D.Flag") #end @:is_bitfield(false) extern enum HingeJoint3D_Flag {
	/**
		If [code]true[/code], the hinges maximum and minimum rotation, defined by [member angular_limit/lower] and [member angular_limit/upper] has effects.
	**/
	FLAG_USE_LIMIT();
	/**
		When activated, a motor turns the hinge.
	**/
	FLAG_ENABLE_MOTOR();
	/**
		Represents the size of the [enum Flag] enum.
	**/
	FLAG_MAX();
}