/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.FindMode") #end @:is_bitfield(false) extern enum Animation_FindMode {
	/**
		Finds the nearest time key.
	**/
	FIND_MODE_NEAREST();
	/**
		Finds only the key with approximating the time.
	**/
	FIND_MODE_APPROX();
	/**
		Finds only the key with matching the time.
	**/
	FIND_MODE_EXACT();
}