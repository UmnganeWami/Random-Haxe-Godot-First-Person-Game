/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("StreamPeerTCP.Status") #end @:is_bitfield(false) extern enum StreamPeerTCP_Status {
	/**
		The initial status of the [StreamPeerTCP]. This is also the status after disconnecting.
	**/
	STATUS_NONE();
	/**
		A status representing a [StreamPeerTCP] that is connecting to a host.
	**/
	STATUS_CONNECTING();
	/**
		A status representing a [StreamPeerTCP] that is connected to a host.
	**/
	STATUS_CONNECTED();
	/**
		A status representing a [StreamPeerTCP] in error state.
	**/
	STATUS_ERROR();
}