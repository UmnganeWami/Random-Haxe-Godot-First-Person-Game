/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class represents WebSocket connection, and can be used as a WebSocket client (RFC 6455-compliant) or as a remote peer of a WebSocket server.
	You can send WebSocket binary frames using [method PacketPeer.put_packet], and WebSocket text frames using [method send] (prefer text frames when interacting with text-based API). You can check the frame type of the last packet via [method was_string_packet].
	To start a WebSocket client, first call [method connect_to_url], then regularly call [method poll] (e.g. during [Node] process). You can query the socket state via [method get_ready_state], get the number of pending packets using [method PacketPeer.get_available_packet_count], and retrieve them via [method PacketPeer.get_packet].
	[codeblocks]
	[gdscript]
	extends Node
	
	var socket = WebSocketPeer.new()
	
	func _ready():
	    socket.connect_to_url("wss://example.com")
	
	func _process(delta):
	    socket.poll()
	    var state = socket.get_ready_state()
	    if state == WebSocketPeer.STATE_OPEN:
	        while socket.get_available_packet_count():
	            print("Packet: ", socket.get_packet())
	    elif state == WebSocketPeer.STATE_CLOSING:
	        # Keep polling to achieve proper close.
	        pass
	    elif state == WebSocketPeer.STATE_CLOSED:
	        var code = socket.get_close_code()
	        var reason = socket.get_close_reason()
	        print("WebSocket closed with code: %d, reason %s. Clean: %s" % [code, reason, code != -1])
	        set_process(false) # Stop processing.
	[/gdscript]
	[/codeblocks]
	To use the peer as part of a WebSocket server refer to [method accept_stream] and the online tutorial.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebSocketPeer extends godot.PacketPeer {
#if use_properties
	/**
		The WebSocket sub-protocols allowed during the WebSocket handshake.
	**/
	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	@:reassignOnSubfieldEdit(set_supported_protocols_impl)
	public var supported_protocols(get, set) : godot.PackedStringArray;
#else

	/**
		The WebSocket sub-protocols allowed during the WebSocket handshake.
	**/
	@:index(null)
	@:getter("get_supported_protocols")
	@:setter("set_supported_protocols")
	public var supported_protocols : godot.PackedStringArray;
#end
#if use_properties
	/**
		The extra HTTP headers to be sent during the WebSocket handshake.
		[b]Note:[/b] Not supported in Web exports due to browsers' restrictions.
	**/
	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	@:reassignOnSubfieldEdit(set_handshake_headers_impl)
	public var handshake_headers(get, set) : godot.PackedStringArray;
#else

	/**
		The extra HTTP headers to be sent during the WebSocket handshake.
		[b]Note:[/b] Not supported in Web exports due to browsers' restrictions.
	**/
	@:index(null)
	@:getter("get_handshake_headers")
	@:setter("set_handshake_headers")
	public var handshake_headers : godot.PackedStringArray;
#end
#if use_properties
	/**
		The size of the input buffer in bytes (roughly the maximum amount of memory that will be allocated for the inbound packets).
	**/
	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size(get, set) : Int;
#else

	/**
		The size of the input buffer in bytes (roughly the maximum amount of memory that will be allocated for the inbound packets).
	**/
	@:index(null)
	@:getter("get_inbound_buffer_size")
	@:setter("set_inbound_buffer_size")
	public var inbound_buffer_size : Int;
#end
#if use_properties
	/**
		The size of the input buffer in bytes (roughly the maximum amount of memory that will be allocated for the outbound packets).
	**/
	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size(get, set) : Int;
#else

	/**
		The size of the input buffer in bytes (roughly the maximum amount of memory that will be allocated for the outbound packets).
	**/
	@:index(null)
	@:getter("get_outbound_buffer_size")
	@:setter("set_outbound_buffer_size")
	public var outbound_buffer_size : Int;
#end
#if use_properties
	/**
		The maximum amount of packets that will be allowed in the queues (both inbound and outbound).
	**/
	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets(get, set) : Int;
#else

	/**
		The maximum amount of packets that will be allowed in the queues (both inbound and outbound).
	**/
	@:index(null)
	@:getter("get_max_queued_packets")
	@:setter("set_max_queued_packets")
	public var max_queued_packets : Int;
#end
	/**
		Connects to the given URL. TLS certificates will be verified against the hostname when connecting using the [code]wss://[/code] protocol. You can pass the optional [param tls_client_options] parameter to customize the trusted certification authorities, or disable the common name verification. See [method TLSOptions.client] and [method TLSOptions.client_unsafe].
		[b]Note:[/b] To avoid mixed content warnings or errors in Web, you may have to use a [param url] that starts with [code]wss://[/code] (secure) instead of [code]ws://[/code]. When doing so, make sure to use the fully qualified domain name that matches the one defined in the server's TLS certificate. Do not connect directly via the IP address for [code]wss://[/code] connections, as it won't match with the TLS certificate.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1966198364)
	@:hash_compatibility([3097527179.])
	@:argMeta(1, ":default_value"("null"))
	public function connect_to_url(url:String, @:default_value("null") tls_client_options:godot.TLSOptions = null):godot.Error;
	/**
		Accepts a peer connection performing the HTTP handshake as a WebSocket server. The [param stream] must be a valid TCP stream retrieved via [method TCPServer.take_connection], or a TLS stream accepted via [method StreamPeerTLS.accept_stream].
		[b]Note:[/b] Not supported in Web exports due to browsers' restrictions.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255125695)
	@:hash_compatibility(null)
	public function accept_stream(stream:godot.StreamPeer):godot.Error;
	/**
		Sends the given [param message] using the desired [param write_mode]. When sending a [String], prefer using [method send_text].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2780360567.)
	@:hash_compatibility([3440492527.])
	@:argMeta(1, ":default_value"("1"))
	public function send(message:godot.PackedByteArray, @:default_value("1") ?write_mode:godot.WebSocketPeer_WriteMode):godot.Error;
	/**
		Sends the given [param message] using WebSocket text mode. Prefer this method over [method PacketPeer.put_packet] when interacting with third-party text-based API (e.g. when using [JSON] formatted messages).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function send_text(message:String):godot.Error;
	/**
		Returns [code]true[/code] if the last received packet was sent as a text payload. See [enum WriteMode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function was_string_packet():Bool;
	/**
		Updates the connection state and receive incoming packets. Call this function regularly to keep it in a clean state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function poll():Void;
	/**
		Closes this WebSocket connection. [param code] is the status code for the closure (see RFC 6455 section 7.4 for a list of valid status codes). [param reason] is the human readable reason for closing the connection (can be any UTF-8 string that's smaller than 123 bytes). If [param code] is negative, the connection will be closed immediately without notifying the remote peer.
		[b]Note:[/b] To achieve a clean close, you will need to keep polling until [constant STATE_CLOSED] is reached.
		[b]Note:[/b] The Web export might not support all status codes. Please refer to browser-specific documentation for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1047156615)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("1000"))
	@:argMeta(1, ":default_value"("\"\""))
	public function close(@:meta("int32") @:default_value("1000") code:Int = 1000, @:default_value("\"\"") reason:String = "\"\""):Void;
	/**
		Returns the IP address of the connected peer.
		[b]Note:[/b] Not available in the Web export.
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
		Returns the remote port of the connected peer.
		[b]Note:[/b] Not available in the Web export.
	**/
	@:return_value_meta("uint16")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_connected_port():Int;
	/**
		Returns the selected WebSocket sub-protocol for this connection or an empty string if the sub-protocol has not been selected yet.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_selected_protocol():String;
	/**
		Returns the URL requested by this peer. The URL is derived from the [code]url[/code] passed to [method connect_to_url] or from the HTTP headers when acting as server (i.e. when using [method accept_stream]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_requested_url():String;
	/**
		Disable Nagle's algorithm on the underling TCP socket (default). See [method StreamPeerTCP.set_no_delay] for more information.
		[b]Note:[/b] Not available in the Web export.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_no_delay(enabled:Bool):Void;
	/**
		Returns the current amount of data in the outbound websocket buffer. [b]Note:[/b] Web exports use WebSocket.bufferedAmount, while other platforms use an internal buffer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_outbound_buffered_amount():Int;
	/**
		Returns the ready state of the connection. See [enum State].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(346482985)
	@:hash_compatibility(null)
	public function get_ready_state():godot.WebSocketPeer_State;
	/**
		Returns the received WebSocket close frame status code, or [code]-1[/code] when the connection was not cleanly closed. Only call this method when [method get_ready_state] returns [constant STATE_CLOSED].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_close_code():Int;
	/**
		Returns the received WebSocket close frame status reason string. Only call this method when [method get_ready_state] returns [constant STATE_CLOSED].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_close_reason():String;
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
	public function set_max_queued_packets_impl(@:meta("int32") buffer_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_queued_packets(@:meta("int32") buffer_size:Int):Void;

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