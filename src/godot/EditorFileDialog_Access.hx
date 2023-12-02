/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorFileDialog.Access") #end @:is_bitfield(false) extern enum EditorFileDialog_Access {
	/**
		The [EditorFileDialog] can only view [code]res://[/code] directory contents.
	**/
	ACCESS_RESOURCES();
	/**
		The [EditorFileDialog] can only view [code]user://[/code] directory contents.
	**/
	ACCESS_USERDATA();
	/**
		The [EditorFileDialog] can view the entire local file system.
	**/
	ACCESS_FILESYSTEM();
}