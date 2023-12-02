/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A simple server that opens a UDP socket and returns connected [PacketPeerUDP] upon receiving new packets. See also [method PacketPeerUDP.connect_to_host].
	After starting the server ([method listen]), you will need to [method poll] it at regular intervals (e.g. inside [method Node._process]) for it to process new packets, delivering them to the appropriate [PacketPeerUDP], and taking new connections.
	Below a small example of how it can be used:
	[codeblocks]
	[gdscript]
	# server_node.gd
	class_name ServerNode
	extends Node
	
	var server := UDPServer.new()
	var peers = []
	
	func _ready():
	    server.listen(4242)
	
	func _process(delta):
	    server.poll() # Important!
	    if server.is_connection_available():
	        var peer: PacketPeerUDP = server.take_connection()
	        var packet = peer.get_packet()
	        print("Accepted peer: %s:%s" % [peer.get_packet_ip(), peer.get_packet_port()])
	        print("Received data: %s" % [packet.get_string_from_utf8()])
	        # Reply so it knows we received the message.
	        peer.put_packet(packet)
	        # Keep a reference so we can keep contacting the remote peer.
	        peers.append(peer)
	
	    for i in range(0, peers.size()):
	        pass # Do something with the connected peers.
	[/gdscript]
	[csharp]
	// ServerNode.cs
	using Godot;
	using System.Collections.Generic;
	
	public partial class ServerNode : Node
	{
	    private UdpServer _server = new UdpServer();
	    private List<PacketPeerUdp> _peers  = new List<PacketPeerUdp>();
	
	    public override void _Ready()
	    {
	        _server.Listen(4242);
	    }
	
	    public override void _Process(double delta)
	    {
	        _server.Poll(); // Important!
	        if (_server.IsConnectionAvailable())
	        {
	            PacketPeerUdp peer = _server.TakeConnection();
	            byte[] packet = peer.GetPacket();
	            GD.Print($"Accepted Peer: {peer.GetPacketIP()}:{peer.GetPacketPort()}");
	            GD.Print($"Received Data: {packet.GetStringFromUtf8()}");
	            // Reply so it knows we received the message.
	            peer.PutPacket(packet);
	            // Keep a reference so we can keep contacting the remote peer.
	            _peers.Add(peer);
	        }
	        foreach (var peer in _peers)
	        {
	            // Do something with the peers.
	        }
	    }
	}
	[/csharp]
	[/codeblocks]
	[codeblocks]
	[gdscript]
	# client_node.gd
	class_name ClientNode
	extends Node
	
	var udp := PacketPeerUDP.new()
	var connected = false
	
	func _ready():
	    udp.connect_to_host("127.0.0.1", 4242)
	
	func _process(delta):
	    if !connected:
	        # Try to contact server
	        udp.put_packet("The answer is... 42!".to_utf8_buffer())
	    if udp.get_available_packet_count() > 0:
	        print("Connected: %s" % udp.get_packet().get_string_from_utf8())
	        connected = true
	[/gdscript]
	[csharp]
	// ClientNode.cs
	using Godot;
	
	public partial class ClientNode : Node
	{
	    private PacketPeerUdp _udp = new PacketPeerUdp();
	    private bool _connected = false;
	
	    public override void _Ready()
	    {
	        _udp.ConnectToHost("127.0.0.1", 4242);
	    }
	
	    public override void _Process(double delta)
	    {
	        if (!_connected)
	        {
	            // Try to contact server
	            _udp.PutPacket("The Answer Is..42!".ToUtf8Buffer());
	        }
	        if (_udp.GetAvailablePacketCount() > 0)
	        {
	            GD.Print($"Connected: {_udp.GetPacket().GetStringFromUtf8()}");
	            _connected = true;
	        }
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class UDPServer extends godot.RefCounted {
#if use_properties
	/**
		Define the maximum number of pending connections, during [method poll], any new pending connection exceeding that value will be automatically dropped. Setting this value to [code]0[/code] effectively prevents any new pending connection to be accepted (e.g. when all your players have connected).
	**/
	@:index(null)
	@:getter("get_max_pending_connections")
	@:setter("set_max_pending_connections")
	public var max_pending_connections(get, set) : Int;
#else

	/**
		Define the maximum number of pending connections, during [method poll], any new pending connection exceeding that value will be automatically dropped. Setting this value to [code]0[/code] effectively prevents any new pending connection to be accepted (e.g. when all your players have connected).
	**/
	@:index(null)
	@:getter("get_max_pending_connections")
	@:setter("set_max_pending_connections")
	public var max_pending_connections : Int;
#end
	/**
		Starts the server by opening a UDP socket listening on the given [param port]. You can optionally specify a [param bind_address] to only listen for packets sent to that address. See also [method PacketPeerUDP.bind].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3167955072.)
	@:hash_compatibility([4025329869.])
	@:argMeta(0, ":meta"("uint16"))
	@:argMeta(1, ":default_value"("\"*\""))
	public function listen(@:meta("uint16") port:Int, @:default_value("\"*\"") bind_address:String = "\"*\""):godot.Error;
	/**
		Call this method at regular intervals (e.g. inside [method Node._process]) to process new packets. And packet from known address/port pair will be delivered to the appropriate [PacketPeerUDP], any packet received from an unknown address/port pair will be added as a pending connection (see [method is_connection_available], [method take_connection]). The maximum number of pending connection is defined via [member max_pending_connections].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function poll():godot.Error;
	/**
		Returns [code]true[/code] if a packet with a new address/port combination was received on the socket.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_connection_available():Bool;
	/**
		Returns the local port this server is listening to.
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
		Returns [code]true[/code] if the socket is open and listening on a port.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_listening():Bool;
	/**
		Returns the first pending connection (connected to the appropriate address/port). Will return [code]null[/code] if no new connection is available. See also [method is_connection_available], [method PacketPeerUDP.connect_to_host].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(808734560)
	@:hash_compatibility(null)
	public function take_connection():godot.PacketPeerUDP;
	/**
		Stops the server, closing the UDP socket if open. Will close all connected [PacketPeerUDP] accepted via [method take_connection] (remote peers will not be notified).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
#if use_properties
	public extern inline function set_max_pending_connections(v: Int): Int {
		set_max_pending_connections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_pending_connections")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_pending_connections_impl(@:meta("int32") max_pending_connections:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_pending_connections(@:meta("int32") max_pending_connections:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_pending_connections():Int;
}