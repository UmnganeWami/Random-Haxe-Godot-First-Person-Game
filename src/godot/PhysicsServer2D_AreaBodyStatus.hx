/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.AreaBodyStatus") #end @:is_bitfield(false) extern enum PhysicsServer2D_AreaBodyStatus {
	/**
		The value of the first parameter and area callback function receives, when an object enters one of its shapes.
	**/
	AREA_BODY_ADDED();
	/**
		The value of the first parameter and area callback function receives, when an object exits one of its shapes.
	**/
	AREA_BODY_REMOVED();
}