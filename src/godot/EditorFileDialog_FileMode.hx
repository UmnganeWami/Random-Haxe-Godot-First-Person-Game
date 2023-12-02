/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorFileDialog.FileMode") #end @:is_bitfield(false) extern enum EditorFileDialog_FileMode {
	/**
		The [EditorFileDialog] can select only one file. Accepting the window will open the file.
	**/
	FILE_MODE_OPEN_FILE();
	/**
		The [EditorFileDialog] can select multiple files. Accepting the window will open all files.
	**/
	FILE_MODE_OPEN_FILES();
	/**
		The [EditorFileDialog] can select only one directory. Accepting the window will open the directory.
	**/
	FILE_MODE_OPEN_DIR();
	/**
		The [EditorFileDialog] can select a file or directory. Accepting the window will open it.
	**/
	FILE_MODE_OPEN_ANY();
	/**
		The [EditorFileDialog] can select only one file. Accepting the window will save the file.
	**/
	FILE_MODE_SAVE_FILE();
}