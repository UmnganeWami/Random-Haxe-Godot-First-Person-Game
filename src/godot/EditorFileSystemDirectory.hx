/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A more generalized, low-level variation of the directory concept.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorFileSystemDirectory extends godot.Object {
	/**
		Returns the number of subdirectories in this directory.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_subdir_count():Int;
	/**
		Returns the subdirectory at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2330964164.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_subdir(@:meta("int32") idx:Int):godot.EditorFileSystemDirectory;
	/**
		Returns the number of files in this directory.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_file_count():Int;
	/**
		Returns the name of the file at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file(@:meta("int32") idx:Int):String;
	/**
		Returns the path to the file at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file_path(@:meta("int32") idx:Int):String;
	/**
		Returns the resource type of the file at index [param idx]. This returns a string such as [code]"Resource"[/code] or [code]"GDScript"[/code], [i]not[/i] a file extension such as [code]".gd"[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file_type(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the name of the script class defined in the file at index [param idx]. If the file doesn't define a script class using the [code]class_name[/code] syntax, this will return an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file_script_class_name(@:meta("int32") idx:Int):String;
	/**
		Returns the base class of the script class defined in the file at index [param idx]. If the file doesn't define a script class using the [code]class_name[/code] syntax, this will return an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file_script_class_extends(@:meta("int32") idx:Int):String;
	/**
		Returns [code]true[/code] if the file at index [param idx] imported properly.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_file_import_is_valid(@:meta("int32") idx:Int):Bool;
	/**
		Returns the name of this directory.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_name():String;
	/**
		Returns the path to this directory.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_path():String;
	/**
		Returns the parent directory for this directory or [code]null[/code] if called on a directory at [code]res://[/code] or [code]user://[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(842323275)
	@:hash_compatibility(null)
	public function get_parent():godot.EditorFileSystemDirectory;
	/**
		Returns the index of the file with name [param name] or [code]-1[/code] if not found.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function find_file_index(name:String):Int;
	/**
		Returns the index of the directory with name [param name] or [code]-1[/code] if not found.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function find_dir_index(name:String):Int;
}