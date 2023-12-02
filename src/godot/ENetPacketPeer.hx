/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A PacketPeer implementation representing a peer of an [ENetConnection].
	This class cannot be instantiated directly but can be retrieved during [method ENetConnection.service] or via [method ENetConnection.get_peers].
	[b]Note:[/b] When exporting to Android, make sure to enable the [code]INTERNET[/code] permission in the Android export preset before exporting the project or using one-click deploy. Otherwise, network communication of any kind will be blocked by Android.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ENetPacketPeer extends godot.PacketPeer {
	/**
		The reference scale for packet loss. See [method get_statistic] and [constant PEER_PACKET_LOSS].
	**/
	public static var PACKET_LOSS_SCALE : Int;
	/**
		The reference value for throttle configuration. The default value is [code]32[/code]. See [method throttle_configure].
	**/
	public static var PACKET_THROTTLE_SCALE : Int;
	/**
		Mark the packet to be sent as reliable.
	**/
	public static var FLAG_RELIABLE : Int;
	/**
		Mark the packet to be sent unsequenced (unreliable).
	**/
	public static var FLAG_UNSEQUENCED : Int;
	/**
		Mark the packet to be sent unreliable even if the packet is too big and needs fragmentation (increasing the chance of it being dropped).
	**/
	public static var FLAG_UNRELIABLE_FRAGMENT : Int;
	/**
		Request a disconnection from a peer. An [constant ENetConnection.EVENT_DISCONNECT] will be generated during [method ENetConnection.service] once the disconnection is complete.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function peer_disconnect(@:meta("int32") @:default_value("0") data:Int = 0):Void;
	/**
		Request a disconnection from a peer, but only after all queued outgoing packets are sent. An [constant ENetConnection.EVENT_DISCONNECT] will be generated during [method ENetConnection.service] once the disconnection is complete.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function peer_disconnect_later(@:meta("int32") @:default_value("0") data:Int = 0):Void;
	/**
		Force an immediate disconnection from a peer. No [constant ENetConnection.EVENT_DISCONNECT] will be generated. The foreign peer is not guaranteed to receive the disconnect notification, and is reset immediately upon return from this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function peer_disconnect_now(@:meta("int32") @:default_value("0") data:Int = 0):Void;
	/**
		Sends a ping request to a peer. ENet automatically pings all connected peers at regular intervals, however, this function may be called to ensure more frequent ping requests.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function ping():Void;
	/**
		Sets the [param ping_interval] in milliseconds at which pings will be sent to a peer. Pings are used both to monitor the liveness of the connection and also to dynamically adjust the throttle during periods of low traffic so that the throttle has reasonable responsiveness during traffic spikes. The default ping interval is [code]500[/code] milliseconds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function ping_interval(@:meta("int32") ping_interval:Int):Void;
	/**
		Forcefully disconnects a peer. The foreign host represented by the peer is not notified of the disconnection and will timeout on its connection to the local host.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset():Void;
	/**
		Queues a [param packet] to be sent over the specified [param channel]. See [code]FLAG_*[/code] constants for available packet flags.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(120522849)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function send(@:meta("int32") channel:Int, packet:godot.PackedByteArray, @:meta("int32") flags:Int):godot.Error;
	/**
		Configures throttle parameter for a peer.
		Unreliable packets are dropped by ENet in response to the varying conditions of the Internet connection to the peer. The throttle represents a probability that an unreliable packet should not be dropped and thus sent by ENet to the peer. By measuring fluctuations in round trip times of reliable packets over the specified [param interval], ENet will either increase the probability by the amount specified in the [param acceleration] parameter, or decrease it by the amount specified in the [param deceleration] parameter (both are ratios to [constant PACKET_THROTTLE_SCALE]).
		When the throttle has a value of [constant PACKET_THROTTLE_SCALE], no unreliable packets are dropped by ENet, and so 100% of all unreliable packets will be sent.
		When the throttle has a value of [code]0[/code], all unreliable packets are dropped by ENet, and so 0% of all unreliable packets will be sent.
		Intermediate values for the throttle represent intermediate probabilities between 0% and 100% of unreliable packets being sent. The bandwidth limits of the local and foreign hosts are taken into account to determine a sensible limit for the throttle probability above which it should not raise even in the best of conditions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1649997291)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function throttle_configure(@:meta("int32") interval:Int, @:meta("int32") acceleration:Int, @:meta("int32") deceleration:Int):Void;
	/**
		Sets the timeout parameters for a peer. The timeout parameters control how and when a peer will timeout from a failure to acknowledge reliable traffic. Timeout values are expressed in milliseconds.
		The [param timeout] is a factor that, multiplied by a value based on the average round trip time, will determine the timeout limit for a reliable packet. When that limit is reached, the timeout will be doubled, and the peer will be disconnected if that limit has reached [param timeout_min]. The [param timeout_max] parameter, on the other hand, defines a fixed timeout for which any packet must be acknowledged or the peer will be dropped.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1649997291)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_timeout(@:meta("int32") timeout:Int, @:meta("int32") timeout_min:Int, @:meta("int32") timeout_max:Int):Void;
	/**
		Returns the IP address of this peer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_remote_address():String;
	/**
		Returns the remote port of this peer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_remote_port():Int;
	/**
		Returns the requested [param statistic] for this peer. See [enum PeerStatistic].
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1642578323)
	@:hash_compatibility(null)
	public function get_statistic(statistic:godot.ENetPacketPeer_PeerStatistic):Float;
	/**
		Returns the current peer state. See [enum PeerState].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711068532)
	@:hash_compatibility(null)
	public function get_state():godot.ENetPacketPeer_PeerState;
	/**
		Returns the number of channels allocated for communication with peer.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_channels():Int;
	/**
		Returns [code]true[/code] if the peer is currently active (i.e. the associated [ENetConnection] is still valid).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_active():Bool;
}