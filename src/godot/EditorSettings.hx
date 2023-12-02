/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Object that holds the project-independent editor settings. These settings are generally visible in the [b]Editor > Editor Settings[/b] menu.
	Property names use slash delimiters to distinguish sections. Setting values can be of any [Variant] type. It's recommended to use [code]snake_case[/code] for editor settings to be consistent with the Godot editor itself.
	Accessing the settings can be done using the following methods, such as:
	[codeblocks]
	[gdscript]
	var settings = EditorInterface.get_editor_settings()
	# `settings.set("some/property", 10)` also works as this class overrides `_set()` internally.
	settings.set_setting("some/property", 10)
	# `settings.get("some/property")` also works as this class overrides `_get()` internally.
	settings.get_setting("some/property")
	var list_of_settings = settings.get_property_list()
	[/gdscript]
	[csharp]
	EditorSettings settings = EditorInterface.Singleton.GetEditorSettings();
	// `settings.set("some/property", value)` also works as this class overrides `_set()` internally.
	settings.SetSetting("some/property", Value);
	// `settings.get("some/property", value)` also works as this class overrides `_get()` internally.
	settings.GetSetting("some/property");
	Godot.Collections.Array<Godot.Collections.Dictionary> listOfSettings = settings.GetPropertyList();
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_editor_settings].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorSettings extends godot.Resource {
	/**
		Emitted after any editor setting has changed. It's used by various editor plugins to update their visuals on theme changes or logic on configuration changes.
	**/
	public static var NOTIFICATION_EDITOR_SETTINGS_CHANGED : Int;
	/**
		Returns [code]true[/code] if the setting specified by [param name] exists, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_setting(name:String):Bool;
	/**
		Sets the [param value] of the setting specified by [param name]. This is equivalent to using [method Object.set] on the EditorSettings instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	public function set_setting(name:String, value:Dynamic):Void;
	/**
		Returns the value of the setting specified by [param name]. This is equivalent to using [method Object.get] on the EditorSettings instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1868160156)
	@:hash_compatibility(null)
	public function get_setting(name:String):Dynamic;
	/**
		Erases the setting whose name is specified by [param property].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function erase(property:String):Void;
	/**
		Sets the initial value of the setting specified by [param name] to [param value]. This is used to provide a value for the Revert button in the Editor Settings. If [param update_current] is true, the current value of the setting will be set to [param value] as well.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1529169264)
	@:hash_compatibility(null)
	public function set_initial_value(name:godot.StringName, value:Dynamic, update_current:Bool):Void;
	/**
		Adds a custom property info to a property. The dictionary must contain:
		- [code]name[/code]: [String] (the name of the property)
		- [code]type[/code]: [int] (see [enum Variant.Type])
		- optionally [code]hint[/code]: [int] (see [enum PropertyHint]) and [code]hint_string[/code]: [String]
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var settings = EditorInterface.get_editor_settings()
		settings.set("category/property_name", 0)
		
		var property_info = {
		    "name": "category/property_name",
		    "type": TYPE_INT,
		    "hint": PROPERTY_HINT_ENUM,
		    "hint_string": "one,two,three"
		}
		
		settings.add_property_info(property_info)
		[/gdscript]
		[csharp]
		var settings = GetEditorInterface().GetEditorSettings();
		settings.Set("category/property_name", 0);
		
		var propertyInfo = new Godot.Collections.Dictionary
		{
		    {"name", "category/propertyName"},
		    {"type", Variant.Type.Int},
		    {"hint", PropertyHint.Enum},
		    {"hint_string", "one,two,three"}
		};
		
		settings.AddPropertyInfo(propertyInfo);
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function add_property_info(info:godot.Dictionary):Void;
	/**
		Sets project-specific metadata with the [param section], [param key] and [param data] specified. This metadata is stored outside the project folder and therefore won't be checked into version control. See also [method get_project_metadata].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2504492430.)
	@:hash_compatibility(null)
	public function set_project_metadata(section:String, key:String, data:Dynamic):Void;
	/**
		Returns project-specific metadata for the [param section] and [param key] specified. If the metadata doesn't exist, [param default] will be returned instead. See also [method set_project_metadata].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(89809366)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("null"))
	public function get_project_metadata(section:String, key:String, @:default_value("null") _default:Dynamic = null):Dynamic;
	/**
		Sets the list of favorite files and directories for this project.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_favorites(dirs:godot.PackedStringArray):Void;
	/**
		Returns the list of favorite files and directories for this project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_favorites():godot.PackedStringArray;
	/**
		Sets the list of recently visited folders in the file dialog for this project.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_recent_dirs(dirs:godot.PackedStringArray):Void;
	/**
		Returns the list of recently visited folders in the file dialog for this project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_recent_dirs():godot.PackedStringArray;
	/**
		Overrides the built-in editor action [param name] with the input actions defined in [param actions_list].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1209351045)
	@:hash_compatibility(null)
	public function set_builtin_action_override(name:String, actions_list:Array<godot.InputEvent>):Void;
	/**
		Checks if any settings with the prefix [param setting_prefix] exist in the set of changed settings. See also [method get_changed_settings].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function check_changed_settings_in_group(setting_prefix:String):Bool;
	/**
		Gets an array of the settings which have been changed since the last save. Note that internally [code]changed_settings[/code] is cleared after a successful save, so generally the most appropriate place to use this method is when processing [constant NOTIFICATION_EDITOR_SETTINGS_CHANGED].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_changed_settings():godot.PackedStringArray;
	/**
		Marks the passed editor setting as being changed, see [method get_changed_settings]. Only settings which exist (see [method has_setting]) will be accepted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function mark_setting_changed(setting:String):Void;
}