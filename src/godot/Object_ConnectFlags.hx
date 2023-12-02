/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Object.ConnectFlags") #end @:is_bitfield(false) extern enum Object_ConnectFlags {
	/**
		Deferred connections trigger their [Callable]s on idle time (at the end of the frame), rather than instantly.
	**/
	CONNECT_DEFERRED();
	/**
		Persisting connections are stored when the object is serialized (such as when using [method PackedScene.pack]). In the editor, connections created through the Node dock are always persisting.
	**/
	CONNECT_PERSIST();
	/**
		One-shot connections disconnect themselves after emission.
	**/
	CONNECT_ONE_SHOT();
	/**
		Reference-counted connections can be assigned to the same [Callable] multiple times. Each disconnection decreases the internal counter. The signal fully disconnects only when the counter reaches 0.
	**/
	CONNECT_REFERENCE_COUNTED();
}