/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.AreaSpaceOverrideMode") #end @:is_bitfield(false) extern enum PhysicsServer2D_AreaSpaceOverrideMode {
	/**
		This area does not affect gravity/damp. These are generally areas that exist only to detect collisions, and objects entering or exiting them.
	**/
	AREA_SPACE_OVERRIDE_DISABLED();
	/**
		This area adds its gravity/damp values to whatever has been calculated so far. This way, many overlapping areas can combine their physics to make interesting effects.
	**/
	AREA_SPACE_OVERRIDE_COMBINE();
	/**
		This area adds its gravity/damp values to whatever has been calculated so far. Then stops taking into account the rest of the areas, even the default one.
	**/
	AREA_SPACE_OVERRIDE_COMBINE_REPLACE();
	/**
		This area replaces any gravity/damp, even the default one, and stops taking into account the rest of the areas.
	**/
	AREA_SPACE_OVERRIDE_REPLACE();
	/**
		This area replaces any gravity/damp calculated so far, but keeps calculating the rest of the areas, down to the default one.
	**/
	AREA_SPACE_OVERRIDE_REPLACE_COMBINE();
}