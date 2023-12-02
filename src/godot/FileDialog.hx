/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[FileDialog] is a preset dialog used to choose files and directories in the filesystem. It supports filter masks. [FileDialog] automatically sets its window title according to the [member file_mode]. If you want to use a custom title, disable this by setting [member mode_overrides_title] to [code]false[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class FileDialog extends godot.ConfirmationDialog {
#if use_properties
	/**
		If [code]true[/code], changing the [member file_mode] property will set the window title accordingly (e.g. setting [member file_mode] to [constant FILE_MODE_OPEN_FILE] will change the window title to "Open a File").
	**/
	@:index(null)
	@:getter("is_mode_overriding_title")
	@:setter("set_mode_overrides_title")
	public var mode_overrides_title(get, set) : Bool;
#else

	/**
		If [code]true[/code], changing the [member file_mode] property will set the window title accordingly (e.g. setting [member file_mode] to [constant FILE_MODE_OPEN_FILE] will change the window title to "Open a File").
	**/
	@:index(null)
	@:getter("is_mode_overriding_title")
	@:setter("set_mode_overrides_title")
	public var mode_overrides_title : Bool;
#end
#if !use_properties
	/**
		The dialog's open or save mode, which affects the selection behavior. See [enum FileMode].
	**/
	@:index(null)
	@:getter("get_file_mode")
	@:setter("set_file_mode")
	public var file_mode : Int;
#end
#if !use_properties
	/**
		The file system access scope. See [enum Access] constants.
		[b]Warning:[/b] Currently, in sandboxed environments such as Web builds or sandboxed macOS apps, FileDialog cannot access the host file system. See [url=https://github.com/godotengine/godot-proposals/issues/1123]godot-proposals#1123[/url].
	**/
	@:index(null)
	@:getter("get_access")
	@:setter("set_access")
	public var access : Int;
#end
#if use_properties
	/**
		If non-empty, the given sub-folder will be "root" of this [FileDialog], i.e. user won't be able to go to its parent directory.
	**/
	@:index(null)
	@:getter("get_root_subfolder")
	@:setter("set_root_subfolder")
	@:reassignOnSubfieldEdit(set_root_subfolder_impl)
	public var root_subfolder(get, set) : String;
#else

	/**
		If non-empty, the given sub-folder will be "root" of this [FileDialog], i.e. user won't be able to go to its parent directory.
	**/
	@:index(null)
	@:getter("get_root_subfolder")
	@:setter("set_root_subfolder")
	public var root_subfolder : String;
#end
#if use_properties
	/**
		The available file type filters. For example, this shows only [code].png[/code] and [code].gd[/code] files: [code]set_filters(PackedStringArray(["*.png ; PNG Images","*.gd ; GDScript Files"]))[/code]. Multiple file types can also be specified in a single filter. [code]"*.png, *.jpg, *.jpeg ; Supported Images"[/code] will show both PNG and JPEG files when selected.
	**/
	@:index(null)
	@:getter("get_filters")
	@:setter("set_filters")
	@:reassignOnSubfieldEdit(set_filters_impl)
	public var filters(get, set) : godot.PackedStringArray;
#else

	/**
		The available file type filters. For example, this shows only [code].png[/code] and [code].gd[/code] files: [code]set_filters(PackedStringArray(["*.png ; PNG Images","*.gd ; GDScript Files"]))[/code]. Multiple file types can also be specified in a single filter. [code]"*.png, *.jpg, *.jpeg ; Supported Images"[/code] will show both PNG and JPEG files when selected.
	**/
	@:index(null)
	@:getter("get_filters")
	@:setter("set_filters")
	public var filters : godot.PackedStringArray;
#end
#if use_properties
	/**
		If [code]true[/code], the dialog will show hidden files.
	**/
	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files(get, set) : Bool;
#else

	/**
		If [code]true[/code], the dialog will show hidden files.
	**/
	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [member access] is set to [constant ACCESS_FILESYSTEM], and it is supported by the current [DisplayServer], OS native dialog will be used instead of custom one.
		[b]Note:[/b] On macOS, sandboxed apps always use native dialogs to access host filesystem.
	**/
	@:index(null)
	@:getter("get_use_native_dialog")
	@:setter("set_use_native_dialog")
	public var use_native_dialog(get, set) : Bool;
#else

	/**
		If [code]true[/code], [member access] is set to [constant ACCESS_FILESYSTEM], and it is supported by the current [DisplayServer], OS native dialog will be used instead of custom one.
		[b]Note:[/b] On macOS, sandboxed apps always use native dialogs to access host filesystem.
	**/
	@:index(null)
	@:getter("get_use_native_dialog")
	@:setter("set_use_native_dialog")
	public var use_native_dialog : Bool;
#end
#if use_properties
	/**
		The current working directory of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	@:reassignOnSubfieldEdit(set_current_dir_impl)
	public var current_dir(get, set) : String;
#else

	/**
		The current working directory of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	public var current_dir : String;
#end
#if use_properties
	/**
		The currently selected file of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	@:reassignOnSubfieldEdit(set_current_file_impl)
	public var current_file(get, set) : String;
#else

	/**
		The currently selected file of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	public var current_file : String;
#end
#if use_properties
	/**
		The currently selected file path of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	@:reassignOnSubfieldEdit(set_current_path_impl)
	public var current_path(get, set) : String;
#else

	/**
		The currently selected file path of the file dialog.
	**/
	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	public var current_path : String;
#end
	/**
		Clear all the added filters in the dialog.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_filters():Void;
	/**
		Adds a comma-delimited file name [param filter] option to the [FileDialog] with an optional [param description], which restricts what files can be picked.
		A [param filter] should be of the form [code]"filename.extension"[/code], where filename and extension can be [code]*[/code] to match any string. Filters starting with [code].[/code] (i.e. empty filenames) are not allowed.
		For example, a [param filter] of [code]"*.png, *.jpg"[/code] and a [param description] of [code]"Images"[/code] results in filter text "Images (*.png, *.jpg)".
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3388804757.)
	@:hash_compatibility([233059325])
	@:argMeta(1, ":default_value"("\"\""))
	public function add_filter(filter:String, @:default_value("\"\"") description:String = "\"\""):Void;
#if use_properties
	public extern inline function set_filters(v: godot.PackedStringArray): godot.PackedStringArray {
		set_filters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_filters")
	public function set_filters_impl(filters:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_filters(filters:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_filters():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_current_dir():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_current_file():String;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_current_path():String;
#if use_properties
	public extern inline function set_current_dir(v: String): String {
		set_current_dir_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_current_dir")
	public function set_current_dir_impl(dir:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_current_dir(dir:String):Void;

#end
#if use_properties
	public extern inline function set_current_file(v: String): String {
		set_current_file_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_current_file")
	public function set_current_file_impl(file:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_current_file(file:String):Void;

#end
#if use_properties
	public extern inline function set_current_path(v: String): String {
		set_current_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_current_path")
	public function set_current_path_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_current_path(path:String):Void;

#end
#if use_properties
	public extern inline function set_mode_overrides_title(v: Bool): Bool {
		set_mode_overrides_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_mode_overrides_title")
	public function set_mode_overrides_title_impl(_override:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_mode_overrides_title(_override:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_mode_overriding_title")
	public function get_mode_overrides_title():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3654936397.)
	@:hash_compatibility(null)
	public function set_file_mode(mode:godot.FileDialog_FileMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4074825319.)
	@:hash_compatibility(null)
	public function get_file_mode():godot.FileDialog_FileMode;
	/**
		Returns the vertical box container of the dialog, custom controls can be added to it.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(915758477)
	@:hash_compatibility(null)
	public function get_vbox():godot.VBoxContainer;
	/**
		Returns the LineEdit for the selected file.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071694264.)
	@:hash_compatibility(null)
	public function get_line_edit():godot.LineEdit;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4104413466.)
	@:hash_compatibility(null)
	public function set_access(access:godot.FileDialog_Access):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344081076.)
	@:hash_compatibility(null)
	public function get_access():godot.FileDialog_Access;
#if use_properties
	public extern inline function set_root_subfolder(v: String): String {
		set_root_subfolder_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_root_subfolder")
	public function set_root_subfolder_impl(dir:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_root_subfolder(dir:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_root_subfolder():String;
#if use_properties
	public extern inline function set_show_hidden_files(v: Bool): Bool {
		set_show_hidden_files_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_hidden_files")
	public function set_show_hidden_files_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_hidden_files(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_hidden_files")
	public function get_show_hidden_files():Bool;
#if use_properties
	public extern inline function set_use_native_dialog(v: Bool): Bool {
		set_use_native_dialog_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_native_dialog")
	public function set_use_native_dialog_impl(native:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_native_dialog(native:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_native_dialog():Bool;
	/**
		Clear all currently selected items in the dialog.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deselect_all():Void;
	/**
		Invalidate and update the current dialog content list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function invalidate():Void;
}