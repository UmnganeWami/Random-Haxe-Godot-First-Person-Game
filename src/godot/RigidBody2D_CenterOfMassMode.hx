/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RigidBody2D.CenterOfMassMode") #end @:is_bitfield(false) extern enum RigidBody2D_CenterOfMassMode {
	/**
		In this mode, the body's center of mass is calculated automatically based on its shapes. This assumes that the shapes' origins are also their center of mass.
	**/
	CENTER_OF_MASS_MODE_AUTO();
	/**
		In this mode, the body's center of mass is set through [member center_of_mass]. Defaults to the body's origin position.
	**/
	CENTER_OF_MASS_MODE_CUSTOM();
}