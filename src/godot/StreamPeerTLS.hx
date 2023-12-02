/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A stream peer that handles TLS connections. This object can be used to connect to a TLS server or accept a single TLS client connection.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StreamPeerTLS extends godot.StreamPeer {
	/**
		Poll the connection to check for incoming bytes. Call this right before [method StreamPeer.get_available_bytes] for it to work properly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function poll():Void;
	/**
		Accepts a peer connection as a server using the given [param server_options]. See [method TLSOptions.server].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4292689651.)
	@:hash_compatibility(null)
	public function accept_stream(stream:godot.StreamPeer, server_options:godot.TLSOptions):godot.Error;
	/**
		Connects to a peer using an underlying [StreamPeer] [param stream] and verifying the remote certificate is correctly signed for the given [param common_name]. You can pass the optional [param client_options] parameter to customize the trusted certification authorities, or disable the common name verification. See [method TLSOptions.client] and [method TLSOptions.client_unsafe].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(57169517)
	@:hash_compatibility([1325480781])
	@:argMeta(2, ":default_value"("null"))
	public function connect_to_stream(stream:godot.StreamPeer, common_name:String, @:default_value("null") client_options:godot.TLSOptions = null):godot.Error;
	/**
		Returns the status of the connection. See [enum Status] for values.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1128380576)
	@:hash_compatibility(null)
	public function get_status():godot.StreamPeerTLS_Status;
	/**
		Returns the underlying [StreamPeer] connection, used in [method accept_stream] or [method connect_to_stream].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2741655269.)
	@:hash_compatibility(null)
	public function get_stream():godot.StreamPeer;
	/**
		Disconnects from host.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function disconnect_from_stream():Void;
}