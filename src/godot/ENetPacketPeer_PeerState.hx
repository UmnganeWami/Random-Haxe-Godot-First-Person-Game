/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetPacketPeer.PeerState") #end @:is_bitfield(false) extern enum ENetPacketPeer_PeerState {
	/**
		The peer is disconnected.
	**/
	STATE_DISCONNECTED();
	/**
		The peer is currently attempting to connect.
	**/
	STATE_CONNECTING();
	/**
		The peer has acknowledged the connection request.
	**/
	STATE_ACKNOWLEDGING_CONNECT();
	/**
		The peer is currently connecting.
	**/
	STATE_CONNECTION_PENDING();
	/**
		The peer has successfully connected, but is not ready to communicate with yet ([constant STATE_CONNECTED]).
	**/
	STATE_CONNECTION_SUCCEEDED();
	/**
		The peer is currently connected and ready to communicate with.
	**/
	STATE_CONNECTED();
	/**
		The peer is slated to disconnect after it has no more outgoing packets to send.
	**/
	STATE_DISCONNECT_LATER();
	/**
		The peer is currently disconnecting.
	**/
	STATE_DISCONNECTING();
	/**
		The peer has acknowledged the disconnection request.
	**/
	STATE_ACKNOWLEDGING_DISCONNECT();
	/**
		The peer has lost connection, but is not considered truly disconnected (as the peer didn't acknowledge the disconnection request).
	**/
	STATE_ZOMBIE();
}