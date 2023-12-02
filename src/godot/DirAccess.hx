/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is used to manage directories and their content, even outside of the project folder.
	[DirAccess] can't be instantiated directly. Instead it is created with a static method that takes a path for which it will be opened.
	Most of the methods have a static alternative that can be used without creating a [DirAccess]. Static methods only support absolute paths (including [code]res://[/code] and [code]user://[/code]).
	[codeblock]
	# Standard
	var dir = DirAccess.open("user://levels")
	dir.make_dir("world1")
	# Static
	DirAccess.make_dir_absolute("user://levels/world1")
	[/codeblock]
	[b]Note:[/b] Many resources types are imported (e.g. textures or sound files), and their source asset will not be included in the exported game, as only the imported version is used. Use [ResourceLoader] to access imported resources.
	Here is an example on how to iterate through the files of a directory:
	[codeblocks]
	[gdscript]
	func dir_contents(path):
	    var dir = DirAccess.open(path)
	    if dir:
	        dir.list_dir_begin()
	        var file_name = dir.get_next()
	        while file_name != "":
	            if dir.current_is_dir():
	                print("Found directory: " + file_name)
	            else:
	                print("Found file: " + file_name)
	            file_name = dir.get_next()
	    else:
	        print("An error occurred when trying to access the path.")
	[/gdscript]
	[csharp]
	public void DirContents(string path)
	{
	    using var dir = DirAccess.Open(path);
	    if (dir != null)
	    {
	        dir.ListDirBegin();
	        string fileName = dir.GetNext();
	        while (fileName != "")
	        {
	            if (dir.CurrentIsDir())
	            {
	                GD.Print($"Found directory: {fileName}");
	            }
	            else
	            {
	                GD.Print($"Found file: {fileName}");
	            }
	            fileName = dir.GetNext();
	        }
	    }
	    else
	    {
	        GD.Print("An error occurred when trying to access the path.");
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class DirAccess extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], [code].[/code] and [code]..[/code] are included when navigating the directory.
		Affects [method list_dir_begin] and [method get_directories].
	**/
	@:index(null)
	@:getter("get_include_navigational")
	@:setter("set_include_navigational")
	public var include_navigational(get, set) : Bool;
#else

	/**
		If [code]true[/code], [code].[/code] and [code]..[/code] are included when navigating the directory.
		Affects [method list_dir_begin] and [method get_directories].
	**/
	@:index(null)
	@:getter("get_include_navigational")
	@:setter("set_include_navigational")
	public var include_navigational : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], hidden files are included when navigating the directory.
		Affects [method list_dir_begin], [method get_directories] and [method get_files].
	**/
	@:index(null)
	@:getter("get_include_hidden")
	@:setter("set_include_hidden")
	public var include_hidden(get, set) : Bool;
#else

	/**
		If [code]true[/code], hidden files are included when navigating the directory.
		Affects [method list_dir_begin], [method get_directories] and [method get_files].
	**/
	@:index(null)
	@:getter("get_include_hidden")
	@:setter("set_include_hidden")
	public var include_hidden : Bool;
#end
	/**
		Creates a new [DirAccess] object and opens an existing directory of the filesystem. The [param path] argument can be within the project tree ([code]res://folder[/code]), the user directory ([code]user://folder[/code]) or an absolute path of the user filesystem (e.g. [code]/tmp/folder[/code] or [code]C:\tmp\folder[/code]).
		Returns [code]null[/code] if opening the directory failed. You can use [method get_open_error] to check the error that occurred.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1923528528)
	@:hash_compatibility(null)
	public static function open(path:String):godot.DirAccess;
	/**
		Returns the result of the last [method open] call in the current thread.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public static function get_open_error():godot.Error;
	/**
		Initializes the stream used to list all files and directories using the [method get_next] function, closing the currently opened stream if needed. Once the stream has been processed, it should typically be closed with [method list_dir_end].
		Affected by [member include_hidden] and [member include_navigational].
		[b]Note:[/b] The order of files and directories returned by this method is not deterministic, and can vary between operating systems. If you want a list of all files or folders sorted alphabetically, use [method get_files] or [method get_directories].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2610976713.)
	@:hash_compatibility([2018049411])
	public function list_dir_begin():godot.Error;
	/**
		Returns the next element (file or directory) in the current directory.
		The name of the file or directory is returned (and not its full path). Once the stream has been fully processed, the method returns an empty [String] and closes the stream automatically (i.e. [method list_dir_end] would not be mandatory in such a case).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_next():String;
	/**
		Returns whether the current item processed with the last [method get_next] call is a directory ([code].[/code] and [code]..[/code] are considered directories).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function current_is_dir():Bool;
	/**
		Closes the current stream opened with [method list_dir_begin] (whether it has been fully processed with [method get_next] does not matter).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function list_dir_end():Void;
	/**
		Returns a [PackedStringArray] containing filenames of the directory contents, excluding directories. The array is sorted alphabetically.
		Affected by [member include_hidden].
		[b]Note:[/b] When used on a [code]res://[/code] path in an exported project, only the files actually included in the PCK at the given folder level are returned. In practice, this means that since imported resources are stored in a top-level [code].godot/[/code] folder, only paths to [code]*.gd[/code] and [code]*.import[/code] files are returned (plus a few files such as [code]project.godot[/code] or [code]project.binary[/code] and the project icon). In an exported project, the list of returned files will also vary depending on whether [member ProjectSettings.editor/export/convert_text_resources_to_binary] is [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public function get_files():godot.PackedStringArray;
	/**
		Returns a [PackedStringArray] containing filenames of the directory contents, excluding directories, at the given [param path]. The array is sorted alphabetically.
		Use [method get_files] if you want more control of what gets included.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	public static function get_files_at(path:String):godot.PackedStringArray;
	/**
		Returns a [PackedStringArray] containing filenames of the directory contents, excluding files. The array is sorted alphabetically.
		Affected by [member include_hidden] and [member include_navigational].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public function get_directories():godot.PackedStringArray;
	/**
		Returns a [PackedStringArray] containing filenames of the directory contents, excluding files, at the given [param path]. The array is sorted alphabetically.
		Use [method get_directories] if you want more control of what gets included.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	public static function get_directories_at(path:String):godot.PackedStringArray;
	/**
		On Windows, returns the number of drives (partitions) mounted on the current filesystem.
		On macOS, returns the number of mounted volumes.
		On Linux, returns the number of mounted volumes and GTK 3 bookmarks.
		On other platforms, the method returns 0.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_drive_count():Int;
	/**
		On Windows, returns the name of the drive (partition) passed as an argument (e.g. [code]C:[/code]).
		On macOS, returns the path to the mounted volume passed as an argument.
		On Linux, returns the path to the mounted volume or GTK 3 bookmark passed as an argument.
		On other platforms, or if the requested drive does not exist, the method returns an empty String.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_drive_name(@:meta("int32") idx:Int):String;
	/**
		Returns the currently opened directory's drive index. See [method get_drive_name] to convert returned index to the name of the drive.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_current_drive():Int;
	/**
		Changes the currently opened directory to the one passed as an argument. The argument can be relative to the current directory (e.g. [code]newdir[/code] or [code]../newdir[/code]), or an absolute path (e.g. [code]/tmp/newdir[/code] or [code]res://somedir/newdir[/code]).
		Returns one of the [enum Error] code constants ([constant OK] on success).
		[b]Note:[/b] The new directory must be within the same scope, e.g. when you had opened a directory inside [code]res://[/code], you can't change it to [code]user://[/code] directory. If you need to open a directory in another access scope, use [method open] to create a new instance instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function change_dir(to_dir:String):godot.Error;
	/**
		Returns the absolute path to the currently opened directory (e.g. [code]res://folder[/code] or [code]C:\tmp\folder[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1287308131)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function get_current_dir(@:default_value("true") include_drive:Bool = true):String;
	/**
		Creates a directory. The argument can be relative to the current directory, or an absolute path. The target directory should be placed in an already existing directory (to create the full path recursively, see [method make_dir_recursive]).
		Returns one of the [enum Error] code constants ([constant OK] on success).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function make_dir(path:String):godot.Error;
	/**
		Static version of [method make_dir]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function make_dir_absolute(path:String):godot.Error;
	/**
		Creates a target directory and all necessary intermediate directories in its path, by calling [method make_dir] recursively. The argument can be relative to the current directory, or an absolute path.
		Returns one of the [enum Error] code constants ([constant OK] on success).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function make_dir_recursive(path:String):godot.Error;
	/**
		Static version of [method make_dir_recursive]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function make_dir_recursive_absolute(path:String):godot.Error;
	/**
		Returns whether the target file exists. The argument can be relative to the current directory, or an absolute path.
		For a static equivalent, use [method FileAccess.file_exists].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public function file_exists(path:String):Bool;
	/**
		Returns whether the target directory exists. The argument can be relative to the current directory, or an absolute path.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public function dir_exists(path:String):Bool;
	/**
		Static version of [method dir_exists]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function dir_exists_absolute(path:String):Bool;
	/**
		Returns the available space on the current directory's disk, in bytes. Returns [code]0[/code] if the platform-specific method to query the available space fails.
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_space_left():Int;
	/**
		Copies the [param from] file to the [param to] destination. Both arguments should be paths to files, either relative or absolute. If the destination file exists and is not access-protected, it will be overwritten.
		If [param chmod_flags] is different than [code]-1[/code], the Unix permissions for the destination path will be set to the provided value, if available on the current operating system.
		Returns one of the [enum Error] code constants ([constant OK] on success).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1063198817)
	@:hash_compatibility([198434953])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function copy(from:String, to:String, @:meta("int32") @:default_value("-1") chmod_flags:Int = -1):godot.Error;
	/**
		Static version of [method copy]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1063198817)
	@:hash_compatibility([198434953])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public static function copy_absolute(from:String, to:String, @:meta("int32") @:default_value("-1") chmod_flags:Int = -1):godot.Error;
	/**
		Renames (move) the [param from] file or directory to the [param to] destination. Both arguments should be paths to files or directories, either relative or absolute. If the destination file or directory exists and is not access-protected, it will be overwritten.
		Returns one of the [enum Error] code constants ([constant OK] on success).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public function rename(from:String, to:String):godot.Error;
	/**
		Static version of [method rename]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(852856452)
	@:hash_compatibility(null)
	public static function rename_absolute(from:String, to:String):godot.Error;
	/**
		Permanently deletes the target file or an empty directory. The argument can be relative to the current directory, or an absolute path. If the target directory is not empty, the operation will fail.
		If you don't want to delete the file/directory permanently, use [method OS.move_to_trash] instead.
		Returns one of the [enum Error] code constants ([constant OK] on success).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function remove(path:String):godot.Error;
	/**
		Static version of [method remove]. Supports only absolute paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function remove_absolute(path:String):godot.Error;
#if use_properties
	public extern inline function set_include_navigational(v: Bool): Bool {
		set_include_navigational_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_include_navigational")
	public function set_include_navigational_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_include_navigational(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_include_navigational():Bool;
#if use_properties
	public extern inline function set_include_hidden(v: Bool): Bool {
		set_include_hidden_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_include_hidden")
	public function set_include_hidden_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_include_hidden(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_include_hidden():Bool;
	/**
		Returns [code]true[/code] if the file system or directory use case sensitive file names.
		[b]Note:[/b] This method is implemented on macOS, Linux (for EXT4 and F2FS filesystems only) and Windows. On other platforms, it always returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_case_sensitive(path:String):Bool;
}