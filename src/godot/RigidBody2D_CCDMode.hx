/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RigidBody2D.CCDMode") #end @:is_bitfield(false) extern enum RigidBody2D_CCDMode {
	/**
		Continuous collision detection disabled. This is the fastest way to detect body collisions, but can miss small, fast-moving objects.
	**/
	CCD_MODE_DISABLED();
	/**
		Continuous collision detection enabled using raycasting. This is faster than shapecasting but less precise.
	**/
	CCD_MODE_CAST_RAY();
	/**
		Continuous collision detection enabled using shapecasting. This is the slowest CCD method and the most precise.
	**/
	CCD_MODE_CAST_SHAPE();
}