/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CharacterBody2D.MotionMode") #end @:is_bitfield(false) extern enum CharacterBody2D_MotionMode {
	/**
		Apply when notions of walls, ceiling and floor are relevant. In this mode the body motion will react to slopes (acceleration/slowdown). This mode is suitable for sided games like platformers.
	**/
	MOTION_MODE_GROUNDED();
	/**
		Apply when there is no notion of floor or ceiling. All collisions will be reported as [code]on_wall[/code]. In this mode, when you slide, the speed will always be constant. This mode is suitable for top-down games.
	**/
	MOTION_MODE_FLOATING();
}