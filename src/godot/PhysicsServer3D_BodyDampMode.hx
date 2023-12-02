/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.BodyDampMode") #end @:is_bitfield(false) extern enum PhysicsServer3D_BodyDampMode {
	/**
		The body's damping value is added to any value set in areas or the default value.
	**/
	BODY_DAMP_MODE_COMBINE();
	/**
		The body's damping value replaces any value set in areas or the default value.
	**/
	BODY_DAMP_MODE_REPLACE();
}