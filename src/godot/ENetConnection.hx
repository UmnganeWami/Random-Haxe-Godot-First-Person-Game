/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	ENet's purpose is to provide a relatively thin, simple and robust network communication layer on top of UDP (User Datagram Protocol).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ENetConnection extends godot.RefCounted {
	/**
		Create an ENetHost like [method create_host] which is also bound to the given [param bind_address] and [param bind_port].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1515002313)
	@:hash_compatibility([866250949])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	public function create_host_bound(bind_address:String, @:meta("int32") bind_port:Int, @:meta("int32") @:default_value("32") max_peers:Int = 32, @:meta("int32") @:default_value("0") max_channels:Int = 0, @:meta("int32") @:default_value("0") in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") out_bandwidth:Int = 0):godot.Error;
	/**
		Create an ENetHost that will allow up to [param max_peers] connected peers, each allocating up to [param max_channels] channels, optionally limiting bandwidth to [param in_bandwidth] and [param out_bandwidth].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(117198950)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	public function create_host(@:meta("int32") @:default_value("32") max_peers:Int = 32, @:meta("int32") @:default_value("0") max_channels:Int = 0, @:meta("int32") @:default_value("0") in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") out_bandwidth:Int = 0):godot.Error;
	/**
		Destroys the host and all resources associated with it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function destroy():Void;
	/**
		Initiates a connection to a foreign [param address] using the specified [param port] and allocating the requested [param channels]. Optional [param data] can be passed during connection in the form of a 32 bit integer.
		[b]Note:[/b] You must call either [method create_host] or [method create_host_bound] before calling this method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2171300490.)
	@:hash_compatibility([385984708])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	public function connect_to_host(address:String, @:meta("int32") port:Int, @:meta("int32") @:default_value("0") channels:Int = 0, @:meta("int32") @:default_value("0") data:Int = 0):godot.ENetPacketPeer;
	/**
		Waits for events on the host specified and shuttles packets between the host and its peers. The returned [Array] will have 4 elements. An [enum EventType], the [ENetPacketPeer] which generated the event, the event associated data (if any), the event associated channel (if any). If the generated event is [constant EVENT_RECEIVE], the received packet will be queued to the associated [ENetPacketPeer].
		Call this function regularly to handle connections, disconnections, and to receive new packets.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2402345344.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function service(@:meta("int32") @:default_value("0") timeout:Int = 0):godot.GodotArray;
	/**
		Sends any queued packets on the host specified to its designated peers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function flush():Void;
	/**
		Adjusts the bandwidth limits of a host.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2302169788.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function bandwidth_limit(@:meta("int32") @:default_value("0") in_bandwidth:Int = 0, @:meta("int32") @:default_value("0") out_bandwidth:Int = 0):Void;
	/**
		Limits the maximum allowed channels of future incoming connections.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function channel_limit(@:meta("int32") limit:Int):Void;
	/**
		Queues a [param packet] to be sent to all peers associated with the host over the specified [param channel]. See [ENetPacketPeer] [code]FLAG_*[/code] constants for available packet flags.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2772371345.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function broadcast(@:meta("int32") channel:Int, packet:godot.PackedByteArray, @:meta("int32") flags:Int):Void;
	/**
		Sets the compression method used for network packets. These have different tradeoffs of compression speed versus bandwidth, you may need to test which one works best for your use case if you use compression at all.
		[b]Note:[/b] Most games' network design involve sending many small packets frequently (smaller than 4 KB each). If in doubt, it is recommended to keep the default compression algorithm as it works best on these small packets.
		[b]Note:[/b] The compression mode must be set to the same value on both the server and all its clients. Clients will fail to connect if the compression mode set on the client differs from the one set on the server.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2660215187.)
	@:hash_compatibility(null)
	public function compress(mode:godot.ENetConnection_CompressionMode):Void;
	/**
		Configure this ENetHost to use the custom Godot extension allowing DTLS encryption for ENet servers. Call this right after [method create_host_bound] to have ENet expect peers to connect using DTLS. See [method TLSOptions.server].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262296096)
	@:hash_compatibility(null)
	public function dtls_server_setup(server_options:godot.TLSOptions):godot.Error;
	/**
		Configure this ENetHost to use the custom Godot extension allowing DTLS encryption for ENet clients. Call this before [method connect_to_host] to have ENet connect using DTLS validating the server certificate against [param hostname]. You can pass the optional [param client_options] parameter to customize the trusted certification authorities, or disable the common name verification. See [method TLSOptions.client] and [method TLSOptions.client_unsafe].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1966198364)
	@:hash_compatibility([3097527179.])
	@:argMeta(1, ":default_value"("null"))
	public function dtls_client_setup(hostname:String, @:default_value("null") client_options:godot.TLSOptions = null):godot.Error;
	/**
		Configures the DTLS server to automatically drop new connections.
		[b]Note:[/b] This method is only relevant after calling [method dtls_server_setup].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function refuse_new_connections(refuse:Bool):Void;
	/**
		Returns and resets host statistics. See [enum HostStatistic] for more info.
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2166904170.)
	@:hash_compatibility(null)
	public function pop_statistic(statistic:godot.ENetConnection_HostStatistic):Float;
	/**
		Returns the maximum number of channels allowed for connected peers.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_channels():Int;
	/**
		Returns the local port to which this peer is bound.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_local_port():Int;
	/**
		Returns the list of peers associated with this host.
		[b]Note:[/b] This list might include some peers that are not fully connected or are still being disconnected.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_peers():Array<godot.ENetPacketPeer>;
	/**
		Sends a [param packet] toward a destination from the address and port currently bound by this ENetConnection instance. 
		This is useful as it serves to establish entries in NAT routing tables on all devices between this bound instance and the public facing internet, allowing a prospective client's connection packets to be routed backward through the NAT device(s) between the public internet and this host.
		This requires forward knowledge of a prospective client's address and communication port as seen by the public internet - after any NAT devices have handled their connection request. This information can be obtained by a [url=https://en.wikipedia.org/wiki/STUN]STUN[/url] service, and must be handed off to your host by an entity that is not the prospective client. This will never work for a client behind a Symmetric NAT due to the nature of the Symmetric NAT routing algorithm, as their IP and Port cannot be known beforehand.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1100646812)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function socket_send(destination_address:String, @:meta("int32") destination_port:Int, packet:godot.PackedByteArray):Void;
}