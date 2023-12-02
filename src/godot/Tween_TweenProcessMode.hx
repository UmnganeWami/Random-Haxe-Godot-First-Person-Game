/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tween.TweenProcessMode") #end @:is_bitfield(false) extern enum Tween_TweenProcessMode {
	/**
		The [Tween] updates after each physics frame (see [method Node._physics_process]).
	**/
	TWEEN_PROCESS_PHYSICS();
	/**
		The [Tween] updates after each process frame (see [method Node._process]).
	**/
	TWEEN_PROCESS_IDLE();
}