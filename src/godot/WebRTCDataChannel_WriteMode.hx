/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebRTCDataChannel.WriteMode") #end @:is_bitfield(false) extern enum WebRTCDataChannel_WriteMode {
	/**
		Tells the channel to send data over this channel as text. An external peer (non-Godot) would receive this as a string.
	**/
	WRITE_MODE_TEXT();
	/**
		Tells the channel to send data over this channel as binary. An external peer (non-Godot) would receive this as array buffer or blob.
	**/
	WRITE_MODE_BINARY();
}