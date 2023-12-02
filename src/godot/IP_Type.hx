/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("IP.Type") #end @:is_bitfield(false) extern enum IP_Type {
	/**
		Address type: None.
	**/
	TYPE_NONE();
	/**
		Address type: Internet protocol version 4 (IPv4).
	**/
	TYPE_IPV4();
	/**
		Address type: Internet protocol version 6 (IPv6).
	**/
	TYPE_IPV6();
	/**
		Address type: Any.
	**/
	TYPE_ANY();
}