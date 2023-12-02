/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is the default implementation of [MultiplayerAPI], used to provide multiplayer functionalities in Godot Engine.
	This implementation supports RPCs via [method Node.rpc] and [method Node.rpc_id] and requires [method MultiplayerAPI.rpc] to be passed a [Node] (it will fail for other object types).
	This implementation additionally provide [SceneTree] replication via the [MultiplayerSpawner] and [MultiplayerSynchronizer] nodes, and the [SceneReplicationConfig] resource.
	[b]Note:[/b] The high-level multiplayer API protocol is an implementation detail and isn't meant to be used by non-Godot servers. It may change without notice.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneMultiplayer extends godot.MultiplayerAPI {
#if use_properties
	/**
		The root path to use for RPCs and replication. Instead of an absolute path, a relative path will be used to find the node upon which the RPC should be executed.
		This effectively allows to have different branches of the scene tree to be managed by different MultiplayerAPI, allowing for example to run both client and server in the same scene.
	**/
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	@:reassignOnSubfieldEdit(set_root_path_impl)
	public var root_path(get, set) : godot.NodePath;
#else

	/**
		The root path to use for RPCs and replication. Instead of an absolute path, a relative path will be used to find the node upon which the RPC should be executed.
		This effectively allows to have different branches of the scene tree to be managed by different MultiplayerAPI, allowing for example to run both client and server in the same scene.
	**/
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	public var root_path : godot.NodePath;
#end
#if use_properties
	/**
		The callback to execute when when receiving authentication data sent via [method send_auth]. If the [Callable] is empty (default), peers will be automatically accepted as soon as they connect.
	**/
	@:index(null)
	@:getter("get_auth_callback")
	@:setter("set_auth_callback")
	@:reassignOnSubfieldEdit(set_auth_callback_impl)
	public var auth_callback(get, set) : godot.Callable;
#else

	/**
		The callback to execute when when receiving authentication data sent via [method send_auth]. If the [Callable] is empty (default), peers will be automatically accepted as soon as they connect.
	**/
	@:index(null)
	@:getter("get_auth_callback")
	@:setter("set_auth_callback")
	public var auth_callback : godot.Callable;
#end
#if use_properties
	/**
		If set to a value greater than [code]0.0[/code], the maximum amount of time peers can stay in the authenticating state, after which the authentication will automatically fail. See the [signal peer_authenticating] and [signal peer_authentication_failed] signals.
	**/
	@:index(null)
	@:getter("get_auth_timeout")
	@:setter("set_auth_timeout")
	public var auth_timeout(get, set) : Float;
#else

	/**
		If set to a value greater than [code]0.0[/code], the maximum amount of time peers can stay in the authenticating state, after which the authentication will automatically fail. See the [signal peer_authenticating] and [signal peer_authentication_failed] signals.
	**/
	@:index(null)
	@:getter("get_auth_timeout")
	@:setter("set_auth_timeout")
	public var auth_timeout : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the MultiplayerAPI will allow encoding and decoding of object during RPCs.
		[b]Warning:[/b] Deserialized objects can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threat such as remote code execution.
	**/
	@:index(null)
	@:getter("is_object_decoding_allowed")
	@:setter("set_allow_object_decoding")
	public var allow_object_decoding(get, set) : Bool;
#else

	/**
		If [code]true[/code], the MultiplayerAPI will allow encoding and decoding of object during RPCs.
		[b]Warning:[/b] Deserialized objects can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threat such as remote code execution.
	**/
	@:index(null)
	@:getter("is_object_decoding_allowed")
	@:setter("set_allow_object_decoding")
	public var allow_object_decoding : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the MultiplayerAPI's [member MultiplayerAPI.multiplayer_peer] refuses new incoming connections.
	**/
	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections(get, set) : Bool;
#else

	/**
		If [code]true[/code], the MultiplayerAPI's [member MultiplayerAPI.multiplayer_peer] refuses new incoming connections.
	**/
	@:index(null)
	@:getter("is_refusing_new_connections")
	@:setter("set_refuse_new_connections")
	public var refuse_new_connections : Bool;
#end
#if use_properties
	/**
		Enable or disable the server feature that notifies clients of other peers' connection/disconnection, and relays messages between them. When this option is [code]false[/code], clients won't be automatically notified of other peers and won't be able to send them packets through the server.
		[b]Note:[/b] Changing this option while other peers are connected may lead to unexpected behaviors.
		[b]Note:[/b] Support for this feature may depend on the current [MultiplayerPeer] configuration. See [method MultiplayerPeer.is_server_relay_supported].
	**/
	@:index(null)
	@:getter("is_server_relay_enabled")
	@:setter("set_server_relay_enabled")
	public var server_relay(get, set) : Bool;
#else

	/**
		Enable or disable the server feature that notifies clients of other peers' connection/disconnection, and relays messages between them. When this option is [code]false[/code], clients won't be automatically notified of other peers and won't be able to send them packets through the server.
		[b]Note:[/b] Changing this option while other peers are connected may lead to unexpected behaviors.
		[b]Note:[/b] Support for this feature may depend on the current [MultiplayerPeer] configuration. See [method MultiplayerPeer.is_server_relay_supported].
	**/
	@:index(null)
	@:getter("is_server_relay_enabled")
	@:setter("set_server_relay_enabled")
	public var server_relay : Bool;
#end
#if use_properties
	/**
		Maximum size of each synchronization packet. Higher values increase the chance of receiving full updates in a single frame, but also the chance of packet loss. See [MultiplayerSynchronizer].
	**/
	@:index(null)
	@:getter("get_max_sync_packet_size")
	@:setter("set_max_sync_packet_size")
	public var max_sync_packet_size(get, set) : Int;
#else

	/**
		Maximum size of each synchronization packet. Higher values increase the chance of receiving full updates in a single frame, but also the chance of packet loss. See [MultiplayerSynchronizer].
	**/
	@:index(null)
	@:getter("get_max_sync_packet_size")
	@:setter("set_max_sync_packet_size")
	public var max_sync_packet_size : Int;
#end
#if use_properties
	/**
		Maximum size of each delta packet. Higher values increase the chance of receiving full updates in a single frame, but also the chance of causing networking congestion (higher latency, disconnections). See [MultiplayerSynchronizer].
	**/
	@:index(null)
	@:getter("get_max_delta_packet_size")
	@:setter("set_max_delta_packet_size")
	public var max_delta_packet_size(get, set) : Int;
#else

	/**
		Maximum size of each delta packet. Higher values increase the chance of receiving full updates in a single frame, but also the chance of causing networking congestion (higher latency, disconnections). See [MultiplayerSynchronizer].
	**/
	@:index(null)
	@:getter("get_max_delta_packet_size")
	@:setter("set_max_delta_packet_size")
	public var max_delta_packet_size : Int;
#end
#if use_properties
	public extern inline function set_root_path(v: godot.NodePath): godot.NodePath {
		set_root_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_root_path")
	public function set_root_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_root_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_root_path():godot.NodePath;
	/**
		Clears the current SceneMultiplayer network state (you shouldn't call this unless you know what you are doing).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Disconnects the peer identified by [param id], removing it from the list of connected peers, and closing the underlying connection with it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function disconnect_peer(@:meta("int32") id:Int):Void;
	/**
		Returns the IDs of the peers currently trying to authenticate with this [MultiplayerAPI].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_authenticating_peers():godot.PackedInt32Array;
	/**
		Sends the specified [param data] to the remote peer identified by [param id] as part of an authentication message. This can be used to authenticate peers, and control when [signal MultiplayerAPI.peer_connected] is emitted (and the remote peer accepted as one of the connected peers).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(506032537)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function send_auth(@:meta("int32") id:Int, data:godot.PackedByteArray):godot.Error;
	/**
		Mark the authentication step as completed for the remote peer identified by [param id]. The [signal MultiplayerAPI.peer_connected] signal will be emitted for this peer once the remote side also completes the authentication. No further authentication messages are expected to be received from this peer.
		If a peer disconnects before completing authentication, either due to a network issue, the [member auth_timeout] expiring, or manually calling [method disconnect_peer], the [signal peer_authentication_failed] signal will be emitted instead of [signal MultiplayerAPI.peer_disconnected].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function complete_auth(@:meta("int32") id:Int):godot.Error;
#if use_properties
	public extern inline function set_auth_callback(v: godot.Callable): godot.Callable {
		set_auth_callback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:native("set_auth_callback")
	public function set_auth_callback_impl(callback:godot.Callable):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function set_auth_callback(callback:godot.Callable):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307783378)
	@:hash_compatibility(null)
	public function get_auth_callback():godot.Callable;
#if use_properties
	public extern inline function set_auth_timeout(v: Float): Float {
		set_auth_timeout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auth_timeout")
	@:argMeta(0, ":meta"("double"))
	public function set_auth_timeout_impl(@:meta("double") timeout:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_auth_timeout(@:meta("double") timeout:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auth_timeout():Float;
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
	public function set_refuse_new_connections_impl(refuse:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_refuse_new_connections(refuse:Bool):Void;

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
#if use_properties
	public extern inline function set_allow_object_decoding(v: Bool): Bool {
		set_allow_object_decoding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_object_decoding")
	public function set_allow_object_decoding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_object_decoding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_object_decoding_allowed")
	public function get_allow_object_decoding():Bool;
#if use_properties
	public extern inline function set_server_relay(v: Bool): Bool {
		set_server_relay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_server_relay")
	public function set_server_relay_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_server_relay_enabled")
	public function set_server_relay(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_server_relay_enabled")
	public function get_server_relay():Bool;
	/**
		Sends the given raw [param bytes] to a specific peer identified by [param id] (see [method MultiplayerPeer.set_target_peer]). Default ID is [code]0[/code], i.e. broadcast to all peers.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307428718)
	@:hash_compatibility([2742700601.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("2"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	public function send_bytes(bytes:godot.PackedByteArray, @:meta("int32") @:default_value("0") id:Int = 0, @:default_value("2") ?mode:godot.MultiplayerPeer_TransferMode, @:meta("int32") @:default_value("0") channel:Int = 0):godot.Error;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_sync_packet_size():Int;
#if use_properties
	public extern inline function set_max_sync_packet_size(v: Int): Int {
		set_max_sync_packet_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_sync_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_sync_packet_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_sync_packet_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_delta_packet_size():Int;
#if use_properties
	public extern inline function set_max_delta_packet_size(v: Int): Int {
		set_max_delta_packet_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_delta_packet_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_delta_packet_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_delta_packet_size(@:meta("int32") size:Int):Void;

#end
}