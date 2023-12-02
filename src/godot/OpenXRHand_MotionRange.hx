/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRHand.MotionRange") #end @:is_bitfield(false) extern enum OpenXRHand_MotionRange {
	/**
		When player grips, hand skeleton will form a full fist.
	**/
	MOTION_RANGE_UNOBSTRUCTED();
	/**
		When player grips, hand skeleton conforms to the controller the player is holding.
	**/
	MOTION_RANGE_CONFORM_TO_CONTROLLER();
	/**
		Maximum supported motion ranges.
	**/
	MOTION_RANGE_MAX();
}