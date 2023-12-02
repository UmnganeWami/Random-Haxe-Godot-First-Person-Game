/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("StreamPeerTLS.Status") #end @:is_bitfield(false) extern enum StreamPeerTLS_Status {
	/**
		A status representing a [StreamPeerTLS] that is disconnected.
	**/
	STATUS_DISCONNECTED();
	/**
		A status representing a [StreamPeerTLS] during handshaking.
	**/
	STATUS_HANDSHAKING();
	/**
		A status representing a [StreamPeerTLS] that is connected to a host.
	**/
	STATUS_CONNECTED();
	/**
		A status representing a [StreamPeerTLS] in error state.
	**/
	STATUS_ERROR();
	/**
		An error status that shows a mismatch in the TLS certificate domain presented by the host and the domain requested for validation.
	**/
	STATUS_ERROR_HOSTNAME_MISMATCH();
}