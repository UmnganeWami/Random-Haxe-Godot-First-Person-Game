/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileAccess.ModeFlags") #end @:is_bitfield(false) extern enum FileAccess_ModeFlags {
	/**
		Opens the file for read operations. The cursor is positioned at the beginning of the file.
	**/
	READ();
	/**
		Opens the file for write operations. The file is created if it does not exist, and truncated if it does.
	**/
	WRITE();
	/**
		Opens the file for read and write operations. Does not truncate the file. The cursor is positioned at the beginning of the file.
	**/
	READ_WRITE();
	/**
		Opens the file for read and write operations. The file is created if it does not exist, and truncated if it does. The cursor is positioned at the beginning of the file.
	**/
	WRITE_READ();
}