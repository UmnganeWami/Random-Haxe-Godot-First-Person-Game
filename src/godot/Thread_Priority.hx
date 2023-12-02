/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Thread.Priority") #end @:is_bitfield(false) extern enum Thread_Priority {
	/**
		A thread running with lower priority than normally.
	**/
	PRIORITY_LOW();
	/**
		A thread with a standard priority.
	**/
	PRIORITY_NORMAL();
	/**
		A thread running with higher priority than normally.
	**/
	PRIORITY_HIGH();
}