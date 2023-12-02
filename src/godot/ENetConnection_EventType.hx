/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetConnection.EventType") #end @:is_bitfield(false) extern enum ENetConnection_EventType {
	/**
		An error occurred during [method service]. You will likely need to [method destroy] the host and recreate it.
	**/
	EVENT_ERROR();
	/**
		No event occurred within the specified time limit.
	**/
	EVENT_NONE();
	/**
		A connection request initiated by enet_host_connect has completed. The array will contain the peer which successfully connected.
	**/
	EVENT_CONNECT();
	/**
		A peer has disconnected. This event is generated on a successful completion of a disconnect initiated by [method ENetPacketPeer.peer_disconnect], if a peer has timed out, or if a connection request initialized by [method connect_to_host] has timed out. The array will contain the peer which disconnected. The data field contains user supplied data describing the disconnection, or 0, if none is available.
	**/
	EVENT_DISCONNECT();
	/**
		A packet has been received from a peer. The array will contain the peer which sent the packet and the channel number upon which the packet was received. The received packet will be queued to the associated [ENetPacketPeer].
	**/
	EVENT_RECEIVE();
}