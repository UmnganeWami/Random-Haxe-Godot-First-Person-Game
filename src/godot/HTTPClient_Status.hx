/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("HTTPClient.Status") #end @:is_bitfield(false) extern enum HTTPClient_Status {
	/**
		Status: Disconnected from the server.
	**/
	STATUS_DISCONNECTED();
	/**
		Status: Currently resolving the hostname for the given URL into an IP.
	**/
	STATUS_RESOLVING();
	/**
		Status: DNS failure: Can't resolve the hostname for the given URL.
	**/
	STATUS_CANT_RESOLVE();
	/**
		Status: Currently connecting to server.
	**/
	STATUS_CONNECTING();
	/**
		Status: Can't connect to the server.
	**/
	STATUS_CANT_CONNECT();
	/**
		Status: Connection established.
	**/
	STATUS_CONNECTED();
	/**
		Status: Currently sending request.
	**/
	STATUS_REQUESTING();
	/**
		Status: HTTP body received.
	**/
	STATUS_BODY();
	/**
		Status: Error in HTTP connection.
	**/
	STATUS_CONNECTION_ERROR();
	/**
		Status: Error in TLS handshake.
	**/
	STATUS_TLS_HANDSHAKE_ERROR();
}