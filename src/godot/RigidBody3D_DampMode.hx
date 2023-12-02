/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RigidBody3D.DampMode") #end @:is_bitfield(false) extern enum RigidBody3D_DampMode {
	/**
		In this mode, the body's damping value is added to any value set in areas or the default value.
	**/
	DAMP_MODE_COMBINE();
	/**
		In this mode, the body's damping value replaces any value set in areas or the default value.
	**/
	DAMP_MODE_REPLACE();
}