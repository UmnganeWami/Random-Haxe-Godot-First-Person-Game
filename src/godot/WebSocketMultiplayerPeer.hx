/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for WebSocket server and client, allowing them to be used as multiplayer peer for the [MultiplayerAPI].
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebSocketMultiplayerPeer extends godot.MultiplayerPeer {
#if use_properties
	/**
		The supported WebSocket sub-protocols. See [member WebSocketPeer.supported_protocols] for more details.
	**/
	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	@:reassignOnSubfieldEdit(set_supported_protocols_impl)
	public var supported_protocols(get, set) : godot.PackedStringArray;
#else

	/**
		The supported WebSocket sub-protocols. See [member WebSocketPeer.supported_protocols] for more details.
	**/
	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	public var supported_protocols : godot.PackedStringArray;
#end
#if use_properties
	/**
		The extra headers to use during handshake. See [member WebSocketPeer.handshake_headers] for more details.
	**/
	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	@:reassignOnSubfieldEdit(set_handshake_headers_impl)
	public var handshake_headers(get, set) : godot.PackedStringArray;
#else

	/**
		The extra headers to use during handshake. See [member WebSocketPeer.handshake_headers] for more details.
	**/
	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	public var handshake_headers : godot.PackedStringArray;
#end
#if use_properties
	/**
		The inbound buffer size for connected peers. See [member WebSocketPeer.inbound_buffer_size] for more details.
	**/
	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size(get, set) : Int;
#else

	/**
		The inbound buffer size for connected peers. See [member WebSocketPeer.inbound_buffer_size] for more details.
	**/
	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size : Int;
#end
#if use_properties
	/**
		The outbound buffer size for connected peers. See [member WebSocketPeer.outbound_buffer_size] for more details.
	**/
	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size(get, set) : Int;
#else

	/**
		The outbound buffer size for connected peers. See [member WebSocketPeer.outbound_buffer_size] for more details.
	**/
	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size : Int;
#end
#if use_properties
	/**
		The maximum time each peer can stay in a connecting state before being dropped.
	**/
	@:index(null)
	@:getter("get_handshake_timeout")
	@:setter("set_handshake_timeout")
	public var handshake_timeout(get, set) : Float;
#else

	/**
		The maximum time each peer can stay in a connecting state before being dropped.
	**/
	@:index(null)
	@:getter("get_handshake_timeout")
	@:setter("set_handshake_timeout")
	public var handshake_timeout : Float;
#end
#if use_properties
	/**
		The maximum number of queued packets for connected peers. See [member WebSocketPeer.max_queued_packets] for more details.
	**/
	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets(get, set) : Int;
#else

	/**
		The maximum number of queued packets for connected peers. See [member WebSocketPeer.max_queued_packets] for more details.
	**/
	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets : Int;
#end
	/**
		Starts a new multiplayer client connecting to the given [param url]. TLS certificates will be verified against the hostname when connecting using the [code]wss://[/code] protocol. You can pass the optional [param tls_client_options] parameter to customize the trusted certification authorities, or disable the common name verification. See [method TLSOptions.client] and [method TLSOptions.client_unsafe].
		[b]Note:[/b] It is recommended to specify the scheme part of the URL, i.e. the [param url] should start with either [code]ws://[/code] or [code]wss://[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1966198364)
	@:hash_compatibility([3097527179.])
	@:argMeta(1, ":default_value"("null"))
	public function create_client(url:String, @:default_value("null") tls_client_options:godot.TLSOptions = null):godot.Error;
	/**
		Starts a new multiplayer server listening on the given [param port]. You can optionally specify a [param bind_address], and provide valid [param tls_server_options] to use TLS. See [method TLSOptions.server].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2400822951.)
	@:hash_compatibility([337374795])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("\"*\""))
	@:argMeta(2, ":default_value"("null"))
	public function create_server(@:meta("int32") port:Int, @:default_value("\"*\"") bind_address:String = "\"*\"", @:default_value("null") tls_server_options:godot.TLSOptions = null):godot.Error;
	/**
		Returns the [WebSocketPeer] associated to the given [param peer_id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1381378851)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_peer(@:meta("int32") peer_id:Int):godot.WebSocketPeer;
	/**
		Returns the IP address of the given peer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_peer_address(@:meta("int32") id:Int):String;
	/**
		Returns the remote port of the given peer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_peer_port(@:meta("int32") id:Int):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_supported_protocols():godot.PackedStringArray;
#if use_properties
	public extern inline function set_supported_protocols(v: godot.PackedStringArray): godot.PackedStringArray {
		set_supported_protocols_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_supported_protocols")
	public function set_supported_protocols_impl(protocols:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_supported_protocols(protocols:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_handshake_headers():godot.PackedStringArray;
#if use_properties
	public extern inline function set_handshake_headers(v: godot.PackedStringArray): godot.PackedStringArray {
		set_handshake_headers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_handshake_headers")
	public function set_handshake_headers_impl(protocols:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_handshake_headers(protocols:godot.PackedStringArray):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_inbound_buffer_size():Int;
#if use_properties
	public extern inline function set_inbound_buffer_size(v: Int): Int {
		set_inbound_buffer_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_inbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_inbound_buffer_size_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_inbound_buffer_size(@:meta("int32") buffer_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_outbound_buffer_size():Int;
#if use_properties
	public extern inline function set_outbound_buffer_size(v: Int): Int {
		set_outbound_buffer_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_outbound_buffer_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outbound_buffer_size_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_outbound_buffer_size(@:meta("int32") buffer_size:Int):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_handshake_timeout():Float;
#if use_properties
	public extern inline function set_handshake_timeout(v: Float): Float {
		set_handshake_timeout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_handshake_timeout")
	@:argMeta(0, ":meta"("float"))
	public function set_handshake_timeout_impl(@:meta("float") timeout:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_handshake_timeout(@:meta("float") timeout:Float):Void;

#end
#if use_properties
	public extern inline function set_max_queued_packets(v: Int): Int {
		set_max_queued_packets_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_queued_packets")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_queued_packets_impl(@:meta("int32") max_queued_packets:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_queued_packets(@:meta("int32") max_queued_packets:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_queued_packets():Int;
}