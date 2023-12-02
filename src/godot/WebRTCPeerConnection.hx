/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A WebRTC connection between the local computer and a remote peer. Provides an interface to connect, maintain and monitor the connection.
	Setting up a WebRTC connection between two peers may not seem a trivial task, but it can be broken down into 3 main steps:
	- The peer that wants to initiate the connection ([code]A[/code] from now on) creates an offer and send it to the other peer ([code]B[/code] from now on).
	- [code]B[/code] receives the offer, generate and answer, and sends it to [code]A[/code]).
	- [code]A[/code] and [code]B[/code] then generates and exchange ICE candidates with each other.
	After these steps, the connection should become connected. Keep on reading or look into the tutorial for more information.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class WebRTCPeerConnection extends godot.RefCounted {
	/**
		Sets the [param extension_class] as the default [WebRTCPeerConnectionExtension] returned when creating a new [WebRTCPeerConnection].
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function set_default_extension(extension_class:godot.StringName):Void;
	/**
		Re-initialize this peer connection, closing any previously active connection, and going back to state [constant STATE_NEW]. A dictionary of [param configuration] options can be passed to configure the peer connection.
		Valid [param configuration] options are:
		[codeblock]
		{
		    "iceServers": [
		        {
		            "urls": [ "stun:stun.example.com:3478" ], # One or more STUN servers.
		        },
		        {
		            "urls": [ "turn:turn.example.com:3478" ], # One or more TURN servers.
		            "username": "a_username", # Optional username for the TURN server.
		            "credential": "a_password", # Optional password for the TURN server.
		        }
		    ]
		}
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2625064318.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("{}"))
	public function initialize(@:default_value("{}") ?configuration:godot.Dictionary):godot.Error;
	/**
		Returns a new [WebRTCDataChannel] (or [code]null[/code] on failure) with given [param label] and optionally configured via the [param options] dictionary. This method can only be called when the connection is in state [constant STATE_NEW].
		There are two ways to create a working data channel: either call [method create_data_channel] on only one of the peer and listen to [signal data_channel_received] on the other, or call [method create_data_channel] on both peers, with the same values, and the [code]"negotiated"[/code] option set to [code]true[/code].
		Valid [param options] are:
		[codeblock]
		{
		    "negotiated": true, # When set to true (default off), means the channel is negotiated out of band. "id" must be set too. "data_channel_received" will not be called.
		    "id": 1, # When "negotiated" is true this value must also be set to the same value on both peer.
		
		    # Only one of maxRetransmits and maxPacketLifeTime can be specified, not both. They make the channel unreliable (but also better at real time).
		    "maxRetransmits": 1, # Specify the maximum number of attempt the peer will make to retransmits packets if they are not acknowledged.
		    "maxPacketLifeTime": 100, # Specify the maximum amount of time before giving up retransmitions of unacknowledged packets (in milliseconds).
		    "ordered": true, # When in unreliable mode (i.e. either "maxRetransmits" or "maxPacketLifetime" is set), "ordered" (true by default) specify if packet ordering is to be enforced.
		
		    "protocol": "my-custom-protocol", # A custom sub-protocol string for this channel.
		}
		[/codeblock]
		[b]Note:[/b] You must keep a reference to channels created this way, or it will be closed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1288557393)
	@:hash_compatibility([3997447457.])
	@:argMeta(1, ":default_value"("{}"))
	public function create_data_channel(label:String, @:default_value("{}") ?options:godot.Dictionary):godot.WebRTCDataChannel;
	/**
		Creates a new SDP offer to start a WebRTC connection with a remote peer. At least one [WebRTCDataChannel] must have been created before calling this method.
		If this functions returns [constant OK], [signal session_description_created] will be called when the session is ready to be sent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function create_offer():godot.Error;
	/**
		Sets the SDP description of the local peer. This should be called in response to [signal session_description_created].
		After calling this function the peer will start emitting [signal ice_candidate_created] (unless an [enum Error] different from [constant OK] is returned).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public function set_local_description(type:String, sdp:String):godot.Error;
	/**
		Sets the SDP description of the remote peer. This should be called with the values generated by a remote peer and received over the signaling server.
		If [param type] is [code]"offer"[/code] the peer will emit [signal session_description_created] with the appropriate answer.
		If [param type] is [code]"answer"[/code] the peer will start emitting [signal ice_candidate_created].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public function set_remote_description(type:String, sdp:String):godot.Error;
	/**
		Add an ice candidate generated by a remote peer (and received over the signaling server). See [signal ice_candidate_created].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3958950400.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function add_ice_candidate(media:String, @:meta("int32") index:Int, name:String):godot.Error;
	/**
		Call this method frequently (e.g. in [method Node._process] or [method Node._physics_process]) to properly receive signals.
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
		Close the peer connection and all data channels associated with it.
		[b]Note:[/b] You cannot reuse this object for a new connection unless you call [method initialize].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function close():Void;
	/**
		Returns the connection state. See [enum ConnectionState].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2275710506.)
	@:hash_compatibility(null)
	public function get_connection_state():godot.WebRTCPeerConnection_ConnectionState;
	/**
		Returns the ICE [enum GatheringState] of the connection. This lets you detect, for example, when collection of ICE candidates has finished.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4262591401.)
	@:hash_compatibility(null)
	public function get_gathering_state():godot.WebRTCPeerConnection_GatheringState;
	/**
		Returns the [enum SignalingState] on the local end of the connection while connecting or reconnecting to another peer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3342956226.)
	@:hash_compatibility(null)
	public function get_signaling_state():godot.WebRTCPeerConnection_SignalingState;
}