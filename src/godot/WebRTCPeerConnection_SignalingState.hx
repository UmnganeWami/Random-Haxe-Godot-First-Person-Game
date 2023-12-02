/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCPeerConnection.SignalingState") #end @:is_bitfield(false) extern enum WebRTCPeerConnection_SignalingState {
	/**
		There is no ongoing exchange of offer and answer underway. This may mean that the [WebRTCPeerConnection] is new ([constant STATE_NEW]) or that negotiation is complete and a connection has been established ([constant STATE_CONNECTED]).
	**/
	SIGNALING_STATE_STABLE();
	/**
		The local peer has called [method set_local_description], passing in SDP representing an offer (usually created by calling [method create_offer]), and the offer has been applied successfully.
	**/
	SIGNALING_STATE_HAVE_LOCAL_OFFER();
	/**
		The remote peer has created an offer and used the signaling server to deliver it to the local peer, which has set the offer as the remote description by calling [method set_remote_description].
	**/
	SIGNALING_STATE_HAVE_REMOTE_OFFER();
	/**
		The offer sent by the remote peer has been applied and an answer has been created and applied by calling [method set_local_description]. This provisional answer describes the supported media formats and so forth, but may not have a complete set of ICE candidates included. Further candidates will be delivered separately later.
	**/
	SIGNALING_STATE_HAVE_LOCAL_PRANSWER();
	/**
		A provisional answer has been received and successfully applied in response to an offer previously sent and established by calling [method set_local_description].
	**/
	SIGNALING_STATE_HAVE_REMOTE_PRANSWER();
	/**
		The [WebRTCPeerConnection] has been closed.
	**/
	SIGNALING_STATE_CLOSED();
}