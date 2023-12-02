/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Node.ProcessThreadGroup") #end @:is_bitfield(false) extern enum Node_ProcessThreadGroup {
	/**
		If the [member process_thread_group] property is sent to this, the node will belong to any parent (or grandparent) node that has a thread group mode that is not inherit. See [member process_thread_group] for more information.
	**/
	PROCESS_THREAD_GROUP_INHERIT();
	/**
		Process this node (and children nodes set to inherit) on the main thread. See [member process_thread_group] for more information.
	**/
	PROCESS_THREAD_GROUP_MAIN_THREAD();
	/**
		Process this node (and children nodes set to inherit) on a sub-thread. See [member process_thread_group] for more information.
	**/
	PROCESS_THREAD_GROUP_SUB_THREAD();
}