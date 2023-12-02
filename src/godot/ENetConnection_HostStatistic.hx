/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ENetConnection.HostStatistic") #end @:is_bitfield(false) extern enum ENetConnection_HostStatistic {
	/**
		Total data sent.
	**/
	HOST_TOTAL_SENT_DATA();
	/**
		Total UDP packets sent.
	**/
	HOST_TOTAL_SENT_PACKETS();
	/**
		Total data received.
	**/
	HOST_TOTAL_RECEIVED_DATA();
	/**
		Total UDP packets received.
	**/
	HOST_TOTAL_RECEIVED_PACKETS();
}