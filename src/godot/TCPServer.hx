/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A TCP server. Listens to connections on a port and returns a [StreamPeerTCP] when it gets an incoming connection.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TCPServer extends godot.RefCounted {
	/**
		Listen on the [param port] binding to [param bind_address].
		If [param bind_address] is set as [code]"*"[/code] (default), the server will listen on all available addresses (both IPv4 and IPv6).
		If [param bind_address] is set as [code]"0.0.0.0"[/code] (for IPv4) or [code]"::"[/code] (for IPv6), the server will listen on all available addresses matching that IP type.
		If [param bind_address] is set to any valid address (e.g. [code]"192.168.1.101"[/code], [code]"::1"[/code], etc), the server will only listen on the interface with that addresses (or fail if no interface with the given address exists).
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
		Returns [code]true[/code] if a connection is available for taking.
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
		Returns [code]true[/code] if the server is currently listening for connections.
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
		If a connection is available, returns a StreamPeerTCP with the connection.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30545006)
	@:hash_compatibility(null)
	public function take_connection():godot.StreamPeerTCP;
	/**
		Stops listening.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
}