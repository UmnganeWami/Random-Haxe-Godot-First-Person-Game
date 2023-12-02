/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tween.TweenPauseMode") #end @:is_bitfield(false) extern enum Tween_TweenPauseMode {
	/**
		If the [Tween] has a bound node, it will process when that node can process (see [member Node.process_mode]). Otherwise it's the same as [constant TWEEN_PAUSE_STOP].
	**/
	TWEEN_PAUSE_BOUND();
	/**
		If [SceneTree] is paused, the [Tween] will also pause.
	**/
	TWEEN_PAUSE_STOP();
	/**
		The [Tween] will process regardless of whether [SceneTree] is paused.
	**/
	TWEEN_PAUSE_PROCESS();
}