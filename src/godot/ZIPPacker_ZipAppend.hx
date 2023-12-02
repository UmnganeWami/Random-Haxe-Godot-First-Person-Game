/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ZIPPacker.ZipAppend") #end @:is_bitfield(false) extern enum ZIPPacker_ZipAppend {
	/**
		Create a new zip archive at the given path.
	**/
	APPEND_CREATE();
	/**
		Append a new zip archive to the end of the already existing file at the given path.
	**/
	APPEND_CREATEAFTER();
	/**
		Add new files to the existing zip archive at the given path.
	**/
	APPEND_ADDINZIP();
}