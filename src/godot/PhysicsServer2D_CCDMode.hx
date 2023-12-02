/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.CCDMode") #end @:is_bitfield(false) extern enum PhysicsServer2D_CCDMode {
	/**
		Disables continuous collision detection. This is the fastest way to detect body collisions, but it can miss small and/or fast-moving objects.
	**/
	CCD_MODE_DISABLED();
	/**
		Enables continuous collision detection by raycasting. It is faster than shapecasting, but less precise.
	**/
	CCD_MODE_CAST_RAY();
	/**
		Enables continuous collision detection by shapecasting. It is the slowest CCD method, and the most precise.
	**/
	CCD_MODE_CAST_SHAPE();
}