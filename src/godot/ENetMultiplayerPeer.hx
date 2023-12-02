/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A MultiplayerPeer implementation that should be passed to [member MultiplayerAPI.multiplayer_peer] after being initialized as either a client, server, or mesh. Events can then be handled by connecting to [MultiplayerAPI] signals. See [ENetConnection] for more information on the ENet library wrapper.
	[b]Note:[/b] ENet only uses UDP, not TCP. When forwarding the server port to make your server accessible on the public Internet, you only need to forward the server port in UDP. You can use the [UPNP] class to try to forward the server port automatically when starting the server.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ENetMultiplayerPeer extends godot.MultiplayerPeer {
#if use_properties
	/**
		The underlying [ENetConnection] created after [method create_client] and [method create_server].
	**/
	@:index(null)
	@:getter("get_host")
	@:setter(null)
	public var host(get, never) : godot.ENetConnection;
#else

	/**
		The underlying [ENetConnection] created after [method create_client] and [method create_server].
	**/
	@:index(null)
	@:getter("get_host")
	@:setter(null)
	public var host : godot.ENetConnection;
#end
	/**
		Create server that listens to connections via [param port]. The port needs to be an available, unused port between 0 and 65535. Note that ports below 1024 are privileged and may require elevated permissions depending on the platform. To change the interface the server listens on, use [method set_bind_ip]. The default IP is the wildcard [code]"*"[/code], which listens on all available interfaces. [param max_clients] is the maximum number of clients that are allowed at once, any number up to 4095 may be used, although the achievable number of simultaneous clients may be far lower and depends on the application. For additional details on the bandwidth parameters, see [method create_client]. Returns [constant OK] if a server was created, [constant ERR_ALREADY_IN_USE] if this ENetMultiplayerPeer instance already has an open connection (in which case you need to call [method MultiplayerPeer.close] first) or [constant ERR_CANT_CREATE] if the server could not be created.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2917761309.)
	@:hash_compatibility([1616151701])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	public function create_server(@:meta("int32") port:Int, @:meta("int32") @:default_value("32") max_clients:Int = 32, @:meta("int32") @:default_value("0") max_channels:Int = 0, @:meta("int32") @:default_value("0") in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") out_bandwidth:Int = 0):godot.Error;
	/**
		Create client that connects to a server at [param address] using specified [param port]. The given address needs to be either a fully qualified domain name (e.g. [code]"www.example.com"[/code]) or an IP address in IPv4 or IPv6 format (e.g. [code]"192.168.1.1"[/code]). The [param port] is the port the server is listening on. The [param channel_count] parameter can be used to specify the number of ENet channels allocated for the connection. The [param in_bandwidth] and [param out_bandwidth] parameters can be used to limit the incoming and outgoing bandwidth to the given number of bytes per second. The default of 0 means unlimited bandwidth. Note that ENet will strategically drop packets on specific sides of a connection between peers to ensure the peer's bandwidth is not overwhelmed. The bandwidth parameters also determine the window size of a connection which limits the amount of reliable packets that may be in transit at any given time. Returns [constant OK] if a client was created, [constant ERR_ALREADY_IN_USE] if this ENetMultiplayerPeer instance already has an open connection (in which case you need to call [method MultiplayerPeer.close] first) or [constant ERR_CANT_CREATE] if the client could not be created. If [param local_port] is specified, the client will also listen to the given port; this is useful for some NAT traversal techniques.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2327163476.)
	@:hash_compatibility([920217784])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	public function create_client(address:String, @:meta("int32") port:Int, @:meta("int32") @:default_value("0") channel_count:Int = 0, @:meta("int32") @:default_value("0") in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") out_bandwidth:Int = 0, @:meta("int32") @:default_value("0") local_port:Int = 0):godot.Error;
	/**
		Initialize this [MultiplayerPeer] in mesh mode. The provided [param unique_id] will be used as the local peer network unique ID once assigned as the [member MultiplayerAPI.multiplayer_peer]. In the mesh configuration you will need to set up each new peer manually using [ENetConnection] before calling [method add_mesh_peer]. While this technique is more advanced, it allows for better control over the connection process (e.g. when dealing with NAT punch-through) and for better distribution of the network load (which would otherwise be more taxing on the server).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function create_mesh(@:meta("int32") unique_id:Int):godot.Error;
	/**
		Add a new remote peer with the given [param peer_id] connected to the given [param host].
		[b]Note:[/b] The [param host] must have exactly one peer in the [constant ENetPacketPeer.STATE_CONNECTED] state.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1293458335)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_mesh_peer(@:meta("int32") peer_id:Int, host:godot.ENetConnection):godot.Error;
	/**
		The IP used when creating a server. This is set to the wildcard [code]"*"[/code] by default, which binds to all available interfaces. The given IP needs to be in IPv4 or IPv6 address format, for example: [code]"192.168.1.1"[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_bind_ip(ip:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4103238886.)
	@:hash_compatibility(null)
	public function get_host():godot.ENetConnection;
	/**
		Returns the [ENetPacketPeer] associated to the given [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3793311544.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_peer(@:meta("int32") id:Int):godot.ENetPacketPeer;
}