/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebSocketPeer.State") #end @:is_bitfield(false) extern enum WebSocketPeer_State {
	/**
		Socket has been created. The connection is not yet open.
	**/
	STATE_CONNECTING();
	/**
		The connection is open and ready to communicate.
	**/
	STATE_OPEN();
	/**
		The connection is in the process of closing. This means a close request has been sent to the remote peer but confirmation has not been received.
	**/
	STATE_CLOSING();
	/**
		The connection is closed or couldn't be opened.
	**/
	STATE_CLOSED();
}