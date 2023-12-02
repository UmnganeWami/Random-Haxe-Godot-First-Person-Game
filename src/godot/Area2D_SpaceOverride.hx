/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Area2D.SpaceOverride") #end @:is_bitfield(false) extern enum Area2D_SpaceOverride {
	/**
		This area does not affect gravity/damping.
	**/
	SPACE_OVERRIDE_DISABLED();
	/**
		This area adds its gravity/damping values to whatever has been calculated so far (in [member priority] order).
	**/
	SPACE_OVERRIDE_COMBINE();
	/**
		This area adds its gravity/damping values to whatever has been calculated so far (in [member priority] order), ignoring any lower priority areas.
	**/
	SPACE_OVERRIDE_COMBINE_REPLACE();
	/**
		This area replaces any gravity/damping, even the defaults, ignoring any lower priority areas.
	**/
	SPACE_OVERRIDE_REPLACE();
	/**
		This area replaces any gravity/damping calculated so far (in [member priority] order), but keeps calculating the rest of the areas.
	**/
	SPACE_OVERRIDE_REPLACE_COMBINE();
}