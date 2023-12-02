/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCDataChannel.ChannelState") #end @:is_bitfield(false) extern enum WebRTCDataChannel_ChannelState {
	/**
		The channel was created, but it's still trying to connect.
	**/
	STATE_CONNECTING();
	/**
		The channel is currently open, and data can flow over it.
	**/
	STATE_OPEN();
	/**
		The channel is being closed, no new messages will be accepted, but those already in queue will be flushed.
	**/
	STATE_CLOSING();
	/**
		The channel was closed, or connection failed.
	**/
	STATE_CLOSED();
}