/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Manages the connection with one or more remote peers acting as server or client and assigning unique IDs to each of them. See also [MultiplayerAPI].
	[b]Note:[/b] The [MultiplayerAPI] protocol is an implementation detail and isn't meant to be used by non-Godot servers. It may change without notice.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerPeer extends godot.PacketPeer {
	/**
		Packets are sent to all connected peers.
	**/
	public static var TARGET_PEER_BROADCAST : Int;
	/**
		Packets are sent to the remote peer acting as server.
	**/
	public static var TARGET_PEER_SERVER : Int;
#if use_properties
	/**
		If [code]true[/code], this [MultiplayerPeer] refuses new connections.
	**/
	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections(get, set) : Bool;
#else

	/**
		If [code]true[/code], this [MultiplayerPeer] refuses new connections.
	**/
	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections : Bool;
#end
#if !use_properties
	/**
		The manner in which to send packets to the target peer. See [enum TransferMode], and the [method set_target_peer] method.
	**/
	@:index(null)
	@:getter("get_transfer_mode")
	@:setter("set_transfer_mode")
	public var transfer_mode : Int;
#end
#if use_properties
	/**
		The channel to use to send packets. Many network APIs such as ENet and WebRTC allow the creation of multiple independent channels which behaves, in a way, like separate connections. This means that reliable data will only block delivery of other packets on that channel, and ordering will only be in respect to the channel the packet is being sent on. Using different channels to send [b]different and independent[/b] state updates is a common way to optimize network usage and decrease latency in fast-paced games.
		[b]Note:[/b] The default channel ([code]0[/code]) actually works as 3 separate channels (one for each [enum TransferMode]) so that [constant TRANSFER_MODE_RELIABLE] and [constant TRANSFER_MODE_UNRELIABLE_ORDERED] does not interact with each other by default. Refer to the specific network API documentation (e.g. ENet or WebRTC) to learn how to set up channels correctly.
	**/
	@:index(null)
	@:getter("get_transfer_channel")
	@:setter("set_transfer_channel")
	public var transfer_channel(get, set) : Int;
#else

	/**
		The channel to use to send packets. Many network APIs such as ENet and WebRTC allow the creation of multiple independent channels which behaves, in a way, like separate connections. This means that reliable data will only block delivery of other packets on that channel, and ordering will only be in respect to the channel the packet is being sent on. Using different channels to send [b]different and independent[/b] state updates is a common way to optimize network usage and decrease latency in fast-paced games.
		[b]Note:[/b] The default channel ([code]0[/code]) actually works as 3 separate channels (one for each [enum TransferMode]) so that [constant TRANSFER_MODE_RELIABLE] and [constant TRANSFER_MODE_UNRELIABLE_ORDERED] does not interact with each other by default. Refer to the specific network API documentation (e.g. ENet or WebRTC) to learn how to set up channels correctly.
	**/
	@:index(null)
	@:getter("get_transfer_channel")
	@:setter("set_transfer_channel")
	public var transfer_channel : Int;
#end
#if use_properties
	public extern inline function set_transfer_channel(v: Int): Int {
		set_transfer_channel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_transfer_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_transfer_channel_impl(@:meta("int32") channel:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_transfer_channel(@:meta("int32") channel:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_transfer_channel():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(950411049)
	@:hash_compatibility(null)
	public function set_transfer_mode(mode:godot.MultiplayerPeer_TransferMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3369852622.)
	@:hash_compatibility(null)
	public function get_transfer_mode():godot.MultiplayerPeer_TransferMode;
	/**
		Sets the peer to which packets will be sent.
		The [param id] can be one of: [constant TARGET_PEER_BROADCAST] to send to all connected peers, [constant TARGET_PEER_SERVER] to send to the peer acting as server, a valid peer ID to send to that specific peer, a negative peer ID to send to all peers except that one. By default, the target peer is [constant TARGET_PEER_BROADCAST].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_target_peer(@:meta("int32") id:Int):Void;
	/**
		Returns the ID of the [MultiplayerPeer] who sent the next available packet. See [method PacketPeer.get_available_packet_count].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_packet_peer():Int;
	/**
		Returns the channel over which the next available packet was received. See [method PacketPeer.get_available_packet_count].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_packet_channel():Int;
	/**
		Returns the [enum MultiplayerPeer.TransferMode] the remote peer used to send the next available packet. See [method PacketPeer.get_available_packet_count].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3369852622.)
	@:hash_compatibility(null)
	public function get_packet_mode():godot.MultiplayerPeer_TransferMode;
	/**
		Waits up to 1 second to receive a new network event.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function poll():Void;
	/**
		Immediately close the multiplayer peer returning to the state [constant CONNECTION_DISCONNECTED]. Connected peers will be dropped without emitting [signal peer_disconnected].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		Disconnects the given [param peer] from this host. If [param force] is [code]true[/code] the [signal peer_disconnected] signal will not be emitted for this peer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4023243586.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	public function disconnect_peer(@:meta("int32") peer:Int, @:default_value("false") force:Bool = false):Void;
	/**
		Returns the current state of the connection. See [enum ConnectionStatus].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2147374275)
	@:hash_compatibility(null)
	public function get_connection_status():godot.MultiplayerPeer_ConnectionStatus;
	/**
		Returns the ID of this [MultiplayerPeer].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_unique_id():Int;
	/**
		Returns a randomly generated integer that can be used as a network unique ID.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function generate_unique_id():Int;
#if use_properties
	public extern inline function set_refuse_new_connections(v: Bool): Bool {
		set_refuse_new_connections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_refuse_new_connections")
	public function set_refuse_new_connections_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_refuse_new_connections(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_refusing_new_connections")
	public function get_refuse_new_connections():Bool;
	/**
		Returns true if the server can act as a relay in the current configuration (i.e. if the higher level [MultiplayerAPI] should notify connected clients of other peers, and implement a relay protocol to allow communication between them).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_server_relay_supported():Bool;
}