/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetPacketPeer.PeerStatistic") #end @:is_bitfield(false) extern enum ENetPacketPeer_PeerStatistic {
	/**
		Mean packet loss of reliable packets as a ratio with respect to the [constant PACKET_LOSS_SCALE].
	**/
	PEER_PACKET_LOSS();
	/**
		Packet loss variance.
	**/
	PEER_PACKET_LOSS_VARIANCE();
	/**
		The time at which packet loss statistics were last updated (in milliseconds since the connection started). The interval for packet loss statistics updates is 10 seconds, and at least one packet must have been sent since the last statistics update.
	**/
	PEER_PACKET_LOSS_EPOCH();
	/**
		Mean packet round trip time for reliable packets.
	**/
	PEER_ROUND_TRIP_TIME();
	/**
		Variance of the mean round trip time.
	**/
	PEER_ROUND_TRIP_TIME_VARIANCE();
	/**
		Last recorded round trip time for a reliable packet.
	**/
	PEER_LAST_ROUND_TRIP_TIME();
	/**
		Variance of the last trip time recorded.
	**/
	PEER_LAST_ROUND_TRIP_TIME_VARIANCE();
	/**
		The peer's current throttle status.
	**/
	PEER_PACKET_THROTTLE();
	/**
		The maximum number of unreliable packets that should not be dropped. This value is always greater than or equal to [code]1[/code]. The initial value is equal to [constant PACKET_THROTTLE_SCALE].
	**/
	PEER_PACKET_THROTTLE_LIMIT();
	/**
		Internal value used to increment the packet throttle counter. The value is hardcoded to [code]7[/code] and cannot be changed. You probably want to look at [constant PEER_PACKET_THROTTLE_ACCELERATION] instead.
	**/
	PEER_PACKET_THROTTLE_COUNTER();
	/**
		The time at which throttle statistics were last updated (in milliseconds since the connection started). The interval for throttle statistics updates is [constant PEER_PACKET_THROTTLE_INTERVAL].
	**/
	PEER_PACKET_THROTTLE_EPOCH();
	/**
		The throttle's acceleration factor. Higher values will make ENet adapt to fluctuating network conditions faster, causing unrelaible packets to be sent [i]more[/i] often. The default value is [code]2[/code].
	**/
	PEER_PACKET_THROTTLE_ACCELERATION();
	/**
		The throttle's deceleration factor. Higher values will make ENet adapt to fluctuating network conditions faster, causing unrelaible packets to be sent [i]less[/i] often. The default value is [code]2[/code].
	**/
	PEER_PACKET_THROTTLE_DECELERATION();
	/**
		The interval over which the lowest mean round trip time should be measured for use by the throttle mechanism (in milliseconds). The default value is [code]5000[/code].
	**/
	PEER_PACKET_THROTTLE_INTERVAL();
}