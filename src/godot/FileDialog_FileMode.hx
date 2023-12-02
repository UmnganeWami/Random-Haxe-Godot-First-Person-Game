/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileDialog.FileMode") #end @:is_bitfield(false) extern enum FileDialog_FileMode {
	/**
		The dialog allows selecting one, and only one file.
	**/
	FILE_MODE_OPEN_FILE();
	/**
		The dialog allows selecting multiple files.
	**/
	FILE_MODE_OPEN_FILES();
	/**
		The dialog only allows selecting a directory, disallowing the selection of any file.
	**/
	FILE_MODE_OPEN_DIR();
	/**
		The dialog allows selecting one file or directory.
	**/
	FILE_MODE_OPEN_ANY();
	/**
		The dialog will warn when a file exists.
	**/
	FILE_MODE_SAVE_FILE();
}