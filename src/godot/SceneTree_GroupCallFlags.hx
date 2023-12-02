/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SceneTree.GroupCallFlags") #end @:is_bitfield(false) extern enum SceneTree_GroupCallFlags {
	/**
		Call a group with no flags (default).
	**/
	GROUP_CALL_DEFAULT();
	/**
		Call a group in reverse scene order.
	**/
	GROUP_CALL_REVERSE();
	/**
		Call a group at the end of the current frame (process or physics).
	**/
	GROUP_CALL_DEFERRED();
	/**
		Call a group only once even if the call is executed many times.
		[b]Note:[/b] Arguments are not taken into account when deciding whether the call is unique or not. Therefore when the same method is called with different arguments, only the first call will be performed.
	**/
	GROUP_CALL_UNIQUE();
}