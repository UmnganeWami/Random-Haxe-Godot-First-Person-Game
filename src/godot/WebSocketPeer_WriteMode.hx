/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebSocketPeer.WriteMode") #end @:is_bitfield(false) extern enum WebSocketPeer_WriteMode {
	/**
		Specifies that WebSockets messages should be transferred as text payload (only valid UTF-8 is allowed).
	**/
	WRITE_MODE_TEXT();
	/**
		Specifies that WebSockets messages should be transferred as binary payload (any byte combination is allowed).
	**/
	WRITE_MODE_BINARY();
}