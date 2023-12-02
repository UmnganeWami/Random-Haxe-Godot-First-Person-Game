/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is designed to be inherited from a GDExtension plugin to implement custom networking layers for the multiplayer API (such as WebRTC). All the methods below [b]must[/b] be implemented to have a working custom multiplayer implementation. See also [MultiplayerAPI].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerPeerExtension extends godot.MultiplayerPeer {
	/**
		Called when the available packet count is internally requested by the [MultiplayerAPI].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_available_packet_count():Int;
	/**
		Called when the maximum allowed packet size (in bytes) is requested by the [MultiplayerAPI].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_max_packet_size():Int;
	/**
		Called when a packet needs to be received by the [MultiplayerAPI], if [method _get_packet] isn't implemented. Use this when extending this class via GDScript.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_packet_script():godot.PackedByteArray;
	/**
		Called when a packet needs to be sent by the [MultiplayerAPI], if [method _put_packet] isn't implemented. Use this when extending this class via GDScript.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _put_packet_script(p_buffer:godot.PackedByteArray):godot.Error;
	/**
		Called to get the channel over which the next available packet was received. See [method MultiplayerPeer.get_packet_channel].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_packet_channel():Int;
	/**
		Called to get the [enum MultiplayerPeer.TransferMode] the remote peer used to send the next available packet. See [method MultiplayerPeer.get_packet_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_packet_mode():godot.MultiplayerPeer_TransferMode;
	/**
		Called when the channel to use is set for this [MultiplayerPeer] (see [member MultiplayerPeer.transfer_channel]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_transfer_channel(@:meta("int32") p_channel:Int):Void;
	/**
		Called when the transfer channel to use is read on this [MultiplayerPeer] (see [member MultiplayerPeer.transfer_channel]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_transfer_channel():Int;
	/**
		Called when the transfer mode is set on this [MultiplayerPeer] (see [member MultiplayerPeer.transfer_mode]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_transfer_mode(p_mode:godot.MultiplayerPeer_TransferMode):Void;
	/**
		Called when the transfer mode to use is read on this [MultiplayerPeer] (see [member MultiplayerPeer.transfer_mode]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_transfer_mode():godot.MultiplayerPeer_TransferMode;
	/**
		Called when the target peer to use is set for this [MultiplayerPeer] (see [method MultiplayerPeer.set_target_peer]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_target_peer(@:meta("int32") p_peer:Int):Void;
	/**
		Called when the ID of the [MultiplayerPeer] who sent the most recent packet is requested (see [method MultiplayerPeer.get_packet_peer]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_packet_peer():Int;
	/**
		Called when the "is server" status is requested on the [MultiplayerAPI]. See [method MultiplayerAPI.is_server].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_server():Bool;
	/**
		Called when the [MultiplayerAPI] is polled. See [method MultiplayerAPI.poll].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _poll():Void;
	/**
		Called when the multiplayer peer should be immediately closed (see [method MultiplayerPeer.close]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _close():Void;
	/**
		Called when the connected [param p_peer] should be forcibly disconnected (see [method MultiplayerPeer.disconnect_peer]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _disconnect_peer(@:meta("int32") p_peer:Int, p_force:Bool):Void;
	/**
		Called when the unique ID of this [MultiplayerPeer] is requested (see [method MultiplayerPeer.get_unique_id]). The value must be between [code]1[/code] and [code]2147483647[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_unique_id():Int;
	/**
		Called when the "refuse new connections" status is set on this [MultiplayerPeer] (see [member MultiplayerPeer.refuse_new_connections]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_refuse_new_connections(p_enable:Bool):Void;
	/**
		Called when the "refuse new connections" status is requested on this [MultiplayerPeer] (see [member MultiplayerPeer.refuse_new_connections]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_refusing_new_connections():Bool;
	/**
		Called to check if the server can act as a relay in the current configuration. See [method MultiplayerPeer.is_server_relay_supported].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_server_relay_supported():Bool;
	/**
		Called when the connection status is requested on the [MultiplayerPeer] (see [method MultiplayerPeer.get_connection_status]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_connection_status():godot.MultiplayerPeer_ConnectionStatus;
}