/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Timer.TimerProcessCallback") #end @:is_bitfield(false) extern enum Timer_TimerProcessCallback {
	/**
		Update the timer during physics frames (see [constant Node.NOTIFICATION_INTERNAL_PHYSICS_PROCESS]).
	**/
	TIMER_PROCESS_PHYSICS();
	/**
		Update the timer during process frames (see [constant Node.NOTIFICATION_INTERNAL_PROCESS]).
	**/
	TIMER_PROCESS_IDLE();
}