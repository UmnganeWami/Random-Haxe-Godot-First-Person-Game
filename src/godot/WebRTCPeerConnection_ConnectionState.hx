/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCPeerConnection.ConnectionState") #end @:is_bitfield(false) extern enum WebRTCPeerConnection_ConnectionState {
	/**
		The connection is new, data channels and an offer can be created in this state.
	**/
	STATE_NEW();
	/**
		The peer is connecting, ICE is in progress, none of the transports has failed.
	**/
	STATE_CONNECTING();
	/**
		The peer is connected, all ICE transports are connected.
	**/
	STATE_CONNECTED();
	/**
		At least one ICE transport is disconnected.
	**/
	STATE_DISCONNECTED();
	/**
		One or more of the ICE transports failed.
	**/
	STATE_FAILED();
	/**
		The peer connection is closed (after calling [method close] for example).
	**/
	STATE_CLOSED();
}