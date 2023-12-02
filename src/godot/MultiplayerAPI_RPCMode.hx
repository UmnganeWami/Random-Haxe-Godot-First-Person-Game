/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MultiplayerAPI.RPCMode") #end @:is_bitfield(false) extern enum MultiplayerAPI_RPCMode {
	/**
		Used with [method Node.rpc_config] to disable a method or property for all RPC calls, making it unavailable. Default for all methods.
	**/
	RPC_MODE_DISABLED();
	/**
		Used with [method Node.rpc_config] to set a method to be callable remotely by any peer. Analogous to the [code]@rpc("any_peer")[/code] annotation. Calls are accepted from all remote peers, no matter if they are node's authority or not.
	**/
	RPC_MODE_ANY_PEER();
	/**
		Used with [method Node.rpc_config] to set a method to be callable remotely only by the current multiplayer authority (which is the server by default). Analogous to the [code]@rpc("authority")[/code] annotation. See [method Node.set_multiplayer_authority].
	**/
	RPC_MODE_AUTHORITY();
}