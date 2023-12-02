/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.ProcessInfo") #end @:is_bitfield(false) extern enum PhysicsServer2D_ProcessInfo {
	/**
		Constant to get the number of objects that are not sleeping.
	**/
	INFO_ACTIVE_OBJECTS();
	/**
		Constant to get the number of possible collisions.
	**/
	INFO_COLLISION_PAIRS();
	/**
		Constant to get the number of space regions where a collision could occur.
	**/
	INFO_ISLAND_COUNT();
}