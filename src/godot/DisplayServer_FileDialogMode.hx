/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.FileDialogMode") #end @:is_bitfield(false) extern enum DisplayServer_FileDialogMode {
	/**
		The native file dialog allows selecting one, and only one file.
	**/
	FILE_DIALOG_MODE_OPEN_FILE();
	/**
		The native file dialog allows selecting multiple files.
	**/
	FILE_DIALOG_MODE_OPEN_FILES();
	/**
		The native file dialog only allows selecting a directory, disallowing the selection of any file.
	**/
	FILE_DIALOG_MODE_OPEN_DIR();
	/**
		The native file dialog allows selecting one file or directory.
	**/
	FILE_DIALOG_MODE_OPEN_ANY();
	/**
		The native file dialog will warn when a file exists.
	**/
	FILE_DIALOG_MODE_SAVE_FILE();
}