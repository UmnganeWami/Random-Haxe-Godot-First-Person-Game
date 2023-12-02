/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorFileDialog] is an enhanced version of [FileDialog] available only to editor plugins. Additional features include list of favorited/recent files and the ability to see files as thumbnails grid instead of list.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorFileDialog extends godot.ConfirmationDialog {
#if !use_properties
	/**
		The location from which the user may select a file, including [code]res://[/code], [code]user://[/code], and the local file system.
	**/
	@:index(null)
	@:getter("get_access")
	@:setter("set_access")
	public var access : Int;
#end
#if !use_properties
	/**
		The view format in which the [EditorFileDialog] displays resources to the user.
	**/
	@:index(null)
	@:getter("get_display_mode")
	@:setter("set_display_mode")
	public var display_mode : Int;
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
#if use_properties
	/**
		The currently occupied directory.
	**/
	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	@:reassignOnSubfieldEdit(set_current_dir_impl)
	public var current_dir(get, set) : String;
#else

	/**
		The currently occupied directory.
	**/
	@:index(null)
	@:getter("get_current_dir")
	@:setter("set_current_dir")
	public var current_dir : String;
#end
#if use_properties
	/**
		The currently selected file.
	**/
	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	@:reassignOnSubfieldEdit(set_current_file_impl)
	public var current_file(get, set) : String;
#else

	/**
		The currently selected file.
	**/
	@:index(null)
	@:getter("get_current_file")
	@:setter("set_current_file")
	public var current_file : String;
#end
#if use_properties
	/**
		The file system path in the address bar.
	**/
	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	@:reassignOnSubfieldEdit(set_current_path_impl)
	public var current_path(get, set) : String;
#else

	/**
		The file system path in the address bar.
	**/
	@:index(null)
	@:getter("get_current_path")
	@:setter("set_current_path")
	public var current_path : String;
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
		If [code]true[/code], hidden files and directories will be visible in the [EditorFileDialog]. This property is synchronized with [member EditorSettings.filesystem/file_dialog/show_hidden_files].
	**/
	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files(get, set) : Bool;
#else

	/**
		If [code]true[/code], hidden files and directories will be visible in the [EditorFileDialog]. This property is synchronized with [member EditorSettings.filesystem/file_dialog/show_hidden_files].
	**/
	@:index(null)
	@:getter("is_showing_hidden_files")
	@:setter("set_show_hidden_files")
	public var show_hidden_files : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [EditorFileDialog] will not warn the user before overwriting files.
	**/
	@:index(null)
	@:getter("is_overwrite_warning_disabled")
	@:setter("set_disable_overwrite_warning")
	public var disable_overwrite_warning(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [EditorFileDialog] will not warn the user before overwriting files.
	**/
	@:index(null)
	@:getter("is_overwrite_warning_disabled")
	@:setter("set_disable_overwrite_warning")
	public var disable_overwrite_warning : Bool;
#end
	/**
		Removes all filters except for "All Files (*)".
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_filters():Void;
	/**
		Adds a comma-delimited file name [param filter] option to the [EditorFileDialog] with an optional [param description], which restricts what files can be picked.
		A [param filter] should be of the form [code]"filename.extension"[/code], where filename and extension can be [code]*[/code] to match any string. Filters starting with [code].[/code] (i.e. empty filenames) are not allowed.
		For example, a [param filter] of [code]"*.tscn, *.scn"[/code] and a [param description] of [code]"Scenes"[/code] results in filter text "Scenes (*.tscn, *.scn)".
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(274150415)
	@:hash_compatibility(null)
	public function set_file_mode(mode:godot.EditorFileDialog_FileMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2681044145.)
	@:hash_compatibility(null)
	public function get_file_mode():godot.EditorFileDialog_FileMode;
	/**
		Returns the [VBoxContainer] used to display the file system.
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
	@:hash(3882893764.)
	@:hash_compatibility(null)
	public function set_access(access:godot.EditorFileDialog_Access):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(778734016)
	@:hash_compatibility(null)
	public function get_access():godot.EditorFileDialog_Access;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3049004050.)
	@:hash_compatibility(null)
	public function set_display_mode(mode:godot.EditorFileDialog_DisplayMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3517174669.)
	@:hash_compatibility(null)
	public function get_display_mode():godot.EditorFileDialog_DisplayMode;
#if use_properties
	public extern inline function set_disable_overwrite_warning(v: Bool): Bool {
		set_disable_overwrite_warning_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disable_overwrite_warning")
	public function set_disable_overwrite_warning_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_overwrite_warning(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_overwrite_warning_disabled")
	public function get_disable_overwrite_warning():Bool;
	/**
		Adds the given [param menu] to the side of the file dialog with the given [param title] text on top. Only one side menu is allowed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402368861)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("\"\""))
	public function add_side_menu(menu:godot.Control, @:default_value("\"\"") title:String = "\"\""):Void;
	/**
		Notify the [EditorFileDialog] that its view of the data is no longer accurate. Updates the view contents on next view update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function invalidate():Void;
}