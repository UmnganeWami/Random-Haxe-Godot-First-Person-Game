/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Node.ProcessMode") #end @:is_bitfield(false) extern enum Node_ProcessMode {
	/**
		Inherits process mode from the node's parent. For the root node, it is equivalent to [constant PROCESS_MODE_PAUSABLE]. Default.
	**/
	PROCESS_MODE_INHERIT();
	/**
		Stops processing when the [SceneTree] is paused (process when unpaused). This is the inverse of [constant PROCESS_MODE_WHEN_PAUSED].
	**/
	PROCESS_MODE_PAUSABLE();
	/**
		Only process when the [SceneTree] is paused (don't process when unpaused). This is the inverse of [constant PROCESS_MODE_PAUSABLE].
	**/
	PROCESS_MODE_WHEN_PAUSED();
	/**
		Always process. Continue processing always, ignoring the [SceneTree]'s paused property. This is the inverse of [constant PROCESS_MODE_DISABLED].
	**/
	PROCESS_MODE_ALWAYS();
	/**
		Never process. Completely disables processing, ignoring the [SceneTree]'s paused property. This is the inverse of [constant PROCESS_MODE_ALWAYS].
	**/
	PROCESS_MODE_DISABLED();
}