/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class constructs a full mesh of [WebRTCPeerConnection] (one connection for each peer) that can be used as a [member MultiplayerAPI.multiplayer_peer].
	You can add each [WebRTCPeerConnection] via [method add_peer] or remove them via [method remove_peer]. Peers must be added in [constant WebRTCPeerConnection.STATE_NEW] state to allow it to create the appropriate channels. This class will not create offers nor set descriptions, it will only poll them, and notify connections and disconnections.
	When creating the peer via [method create_client] or [method create_server] the [method MultiplayerPeer.is_server_relay_supported] method will return [code]true[/code] enabling peer exchange and packet relaying when supported by the [MultiplayerAPI] implementation.
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebRTCMultiplayerPeer extends godot.MultiplayerPeer {
	/**
		Initialize the multiplayer peer as a server (with unique ID of [code]1[/code]). This mode enables [method MultiplayerPeer.is_server_relay_supported], allowing the upper [MultiplayerAPI] layer to perform peer exchange and packet relaying.
		You can optionally specify a [param channels_config] array of [enum MultiplayerPeer.TransferMode] which will be used to create extra channels (WebRTC only supports one transfer mode per channel).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2865356025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("[]"))
	public function create_server(@:default_value("[]") ?channels_config:godot.GodotArray):godot.Error;
	/**
		Initialize the multiplayer peer as a client with the given [param peer_id] (must be between 2 and 2147483647). In this mode, you should only call [method add_peer] once and with [param peer_id] of [code]1[/code]. This mode enables [method MultiplayerPeer.is_server_relay_supported], allowing the upper [MultiplayerAPI] layer to perform peer exchange and packet relaying.
		You can optionally specify a [param channels_config] array of [enum MultiplayerPeer.TransferMode] which will be used to create extra channels (WebRTC only supports one transfer mode per channel).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2641732907.)
	@:hash_compatibility([1777354631])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("[]"))
	public function create_client(@:meta("int32") peer_id:Int, @:default_value("[]") ?channels_config:godot.GodotArray):godot.Error;
	/**
		Initialize the multiplayer peer as a mesh (i.e. all peers connect to each other) with the given [param peer_id] (must be between 1 and 2147483647).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2641732907.)
	@:hash_compatibility([1777354631])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("[]"))
	public function create_mesh(@:meta("int32") peer_id:Int, @:default_value("[]") ?channels_config:godot.GodotArray):godot.Error;
	/**
		Add a new peer to the mesh with the given [param peer_id]. The [WebRTCPeerConnection] must be in state [constant WebRTCPeerConnection.STATE_NEW].
		Three channels will be created for reliable, unreliable, and ordered transport. The value of [param unreliable_lifetime] will be passed to the [code]"maxPacketLifetime"[/code] option when creating unreliable and ordered channels (see [method WebRTCPeerConnection.create_data_channel]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4078953270.)
	@:hash_compatibility([2555866323.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	public function add_peer(peer:godot.WebRTCPeerConnection, @:meta("int32") peer_id:Int, @:meta("int32") @:default_value("1") unreliable_lifetime:Int = 1):godot.Error;
	/**
		Remove the peer with given [param peer_id] from the mesh. If the peer was connected, and [signal MultiplayerPeer.peer_connected] was emitted for it, then [signal MultiplayerPeer.peer_disconnected] will be emitted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_peer(@:meta("int32") peer_id:Int):Void;
	/**
		Returns [code]true[/code] if the given [param peer_id] is in the peers map (it might not be connected though).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_peer(@:meta("int32") peer_id:Int):Bool;
	/**
		Returns a dictionary representation of the peer with given [param peer_id] with three keys. [code]"connection"[/code] containing the [WebRTCPeerConnection] to this peer, [code]"channels"[/code] an array of three [WebRTCDataChannel], and [code]"connected"[/code] a boolean representing if the peer connection is currently connected (all three channels are open).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_peer(@:meta("int32") peer_id:Int):godot.Dictionary;
	/**
		Returns a dictionary which keys are the peer ids and values the peer representation as in [method get_peer].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_peers():godot.Dictionary;
}