/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A stream peer that handles TCP connections. This object can be used to connect to TCP servers, or also is returned by a TCP server.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerTCP extends godot.StreamPeer {
	/**
		Opens the TCP socket, and binds it to the specified local address.
		This method is generally not needed, and only used to force the subsequent call to [method connect_to_host] to use the specified [param host] and [param port] as source address. This can be desired in some NAT punchthrough techniques, or when forcing the source network interface.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3167955072.)
	@:hash_compatibility([4025329869.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"*\""))
	public function bind(@:meta("int32") port:Int, @:default_value("\"*\"") host:String = "\"*\""):godot.Error;
	/**
		Connects to the specified [code]host:port[/code] pair. A hostname will be resolved if valid. Returns [constant OK] on success.
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
		Poll the socket, updating its state. See [method get_status].
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
		Returns the status of the connection, see [enum Status].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(859471121)
	@:hash_compatibility(null)
	public function get_status():godot.StreamPeerTCP_Status;
	/**
		Returns the IP of this peer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_connected_host():String;
	/**
		Returns the port of this peer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_connected_port():Int;
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
		Disconnects from host.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function disconnect_from_host():Void;
	/**
		If [param enabled] is [code]true[/code], packets will be sent immediately. If [param enabled] is [code]false[/code] (the default), packet transfers will be delayed and combined using [url=https://en.wikipedia.org/wiki/Nagle%27s_algorithm]Nagle's algorithm[/url].
		[b]Note:[/b] It's recommended to leave this disabled for applications that send large packets or need to transfer a lot of data, as enabling this can decrease the total available bandwidth.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_no_delay(enabled:Bool):Void;
}