/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCPeerConnection.GatheringState") #end @:is_bitfield(false) extern enum WebRTCPeerConnection_GatheringState {
	/**
		The peer connection was just created and hasn't done any networking yet.
	**/
	GATHERING_STATE_NEW();
	/**
		The ICE agent is in the process of gathering candidates for the connection.
	**/
	GATHERING_STATE_GATHERING();
	/**
		The ICE agent has finished gathering candidates. If something happens that requires collecting new candidates, such as a new interface being added or the addition of a new ICE server, the state will revert to gathering to gather those candidates.
	**/
	GATHERING_STATE_COMPLETE();
}