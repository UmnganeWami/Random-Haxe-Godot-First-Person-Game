/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	UDP packet peer. Can be used to send raw UDP packets as well as [Variant]s.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PacketPeerUDP extends godot.PacketPeer {
	/**
		Binds this [PacketPeerUDP] to the specified [param port] and [param bind_address] with a buffer size [param recv_buf_size], allowing it to receive incoming packets.
		If [param bind_address] is set to [code]"*"[/code] (default), the peer will be bound on all available addresses (both IPv4 and IPv6).
		If [param bind_address] is set to [code]"0.0.0.0"[/code] (for IPv4) or [code]"::"[/code] (for IPv6), the peer will be bound to all available addresses matching that IP type.
		If [param bind_address] is set to any valid address (e.g. [code]"192.168.1.101"[/code], [code]"::1"[/code], etc), the peer will only be bound to the interface with that addresses (or fail if no interface with the given address exists).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051239242.)
	@:hash_compatibility([4290438434.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"*\""))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("65536"))
	public function bind(@:meta("int32") port:Int, @:default_value("\"*\"") bind_address:String = "\"*\"", @:meta("int32") @:default_value("65536") recv_buf_size:Int = 65536):godot.Error;
	/**
		Closes the [PacketPeerUDP]'s underlying UDP socket.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		Waits for a packet to arrive on the bound address. See [method bind].
		[b]Note:[/b] [method wait] can't be interrupted once it has been called. This can be worked around by allowing the other party to send a specific "death pill" packet like this:
		[codeblocks]
		[gdscript]
		socket = PacketPeerUDP.new()
		# Server
		socket.set_dest_address("127.0.0.1", 789)
		socket.put_packet("Time to stop".to_ascii_buffer())
		
		# Client
		while socket.wait() == OK:
		    var data = socket.get_packet().get_string_from_ascii()
		    if data == "Time to stop":
		        return
		[/gdscript]
		[csharp]
		var socket = new PacketPeerUDP();
		// Server
		socket.SetDestAddress("127.0.0.1", 789);
		socket.PutPacket("Time to stop".ToAsciiBuffer());
		
		// Client
		while (socket.Wait() == OK)
		{
		    string data = socket.GetPacket().GetStringFromASCII();
		    if (data == "Time to stop")
		    {
		        return;
		    }
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function wait():godot.Error;
	/**
		Returns whether this [PacketPeerUDP] is bound to an address and can receive packets.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_bound():Bool;
	/**
		Calling this method connects this UDP peer to the given [param host]/[param port] pair. UDP is in reality connectionless, so this option only means that incoming packets from different addresses are automatically discarded, and that outgoing packets are always sent to the connected address (future calls to [method set_dest_address] are not allowed). This method does not send any data to the remote peer, to do that, use [method PacketPeer.put_var] or [method PacketPeer.put_packet] as usual. See also [UDPServer].
		[b]Note:[/b] Connecting to the remote peer does not help to protect from malicious attacks like IP spoofing, etc. Think about using an encryption technique like TLS or DTLS if you feel like your application is transferring sensitive information.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(993915709)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function connect_to_host(host:String, @:meta("int32") port:Int):godot.Error;
	/**
		Returns [code]true[/code] if the UDP socket is open and has been connected to a remote address. See [method connect_to_host].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_socket_connected():Bool;
	/**
		Returns the IP of the remote peer that sent the last packet(that was received with [method PacketPeer.get_packet] or [method PacketPeer.get_var]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_packet_ip():String;
	/**
		Returns the port of the remote peer that sent the last packet(that was received with [method PacketPeer.get_packet] or [method PacketPeer.get_var]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_packet_port():Int;
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
		Sets the destination address and port for sending packets and variables. A hostname will be resolved using DNS if needed.
		[b]Note:[/b] [method set_broadcast_enabled] must be enabled before sending packets to a broadcast address (e.g. [code]255.255.255.255[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(993915709)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_dest_address(host:String, @:meta("int32") port:Int):godot.Error;
	/**
		Enable or disable sending of broadcast packets (e.g. [code]set_dest_address("255.255.255.255", 4343)[/code]. This option is disabled by default.
		[b]Note:[/b] Some Android devices might require the [code]CHANGE_WIFI_MULTICAST_STATE[/code] permission and this option to be enabled to receive broadcast packets too.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_broadcast_enabled(enabled:Bool):Void;
	/**
		Joins the multicast group specified by [param multicast_address] using the interface identified by [param interface_name].
		You can join the same multicast group with multiple interfaces. Use [method IP.get_local_interfaces] to know which are available.
		[b]Note:[/b] Some Android devices might require the [code]CHANGE_WIFI_MULTICAST_STATE[/code] permission for multicast to work.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public function join_multicast_group(multicast_address:String, interface_name:String):godot.Error;
	/**
		Removes the interface identified by [param interface_name] from the multicast group specified by [param multicast_address].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public function leave_multicast_group(multicast_address:String, interface_name:String):godot.Error;
}