/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PacketPeerDTLS.Status") #end @:is_bitfield(false) extern enum PacketPeerDTLS_Status {
	/**
		A status representing a [PacketPeerDTLS] that is disconnected.
	**/
	STATUS_DISCONNECTED();
	/**
		A status representing a [PacketPeerDTLS] that is currently performing the handshake with a remote peer.
	**/
	STATUS_HANDSHAKING();
	/**
		A status representing a [PacketPeerDTLS] that is connected to a remote peer.
	**/
	STATUS_CONNECTED();
	/**
		A status representing a [PacketPeerDTLS] in a generic error state.
	**/
	STATUS_ERROR();
	/**
		An error status that shows a mismatch in the DTLS certificate domain presented by the host and the domain requested for validation.
	**/
	STATUS_ERROR_HOSTNAME_MISMATCH();
}