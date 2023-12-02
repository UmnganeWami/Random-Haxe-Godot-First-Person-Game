/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MultiplayerPeer.ConnectionStatus") #end @:is_bitfield(false) extern enum MultiplayerPeer_ConnectionStatus {
	/**
		The MultiplayerPeer is disconnected.
	**/
	CONNECTION_DISCONNECTED();
	/**
		The MultiplayerPeer is currently connecting to a server.
	**/
	CONNECTION_CONNECTING();
	/**
		This MultiplayerPeer is connected.
	**/
	CONNECTION_CONNECTED();
}