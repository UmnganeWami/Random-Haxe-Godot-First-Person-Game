/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores variables that can be accessed from everywhere. Use [method get_setting], [method set_setting] or [method has_setting] to access them. Variables stored in [code]project.godot[/code] are also loaded into [ProjectSettings], making this object very useful for reading custom game configuration options.
	When naming a Project Settings property, use the full path to the setting including the category. For example, [code]"application/config/name"[/code] for the project name. Category and property names can be viewed in the Project Settings dialog.
	[b]Feature tags:[/b] Project settings can be overridden for specific platforms and configurations (debug, release, ...) using [url=$DOCS_URL/tutorials/export/feature_tags.html]feature tags[/url].
	[b]Overriding:[/b] Any project setting can be overridden by creating a file named [code]override.cfg[/code] in the project's root directory. This can also be used in exported projects by placing this file in the same directory as the project binary. Overriding will still take the base project settings' [url=$DOCS_URL/tutorials/export/feature_tags.html]feature tags[/url] in account. Therefore, make sure to [i]also[/i] override the setting with the desired feature tags if you want them to override base project settings on all platforms and configurations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ProjectSettings extends godot.Object {
	/**
		Returns [code]true[/code] if a configuration value is present.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public static function has_setting(name:String):Bool;
	/**
		Sets the value of a setting.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		ProjectSettings.set_setting("application/config/name", "Example")
		[/gdscript]
		[csharp]
		ProjectSettings.SetSetting("application/config/name", "Example");
		[/csharp]
		[/codeblocks]
		This can also be used to erase custom project settings. To do this change the setting value to [code]null[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	public static function set_setting(name:String, value:Dynamic):Void;
	/**
		Returns the value of the setting identified by [param name]. If the setting doesn't exist and [param default_value] is specified, the value of [param default_value] is returned. Otherwise, [code]null[/code] is returned.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		print(ProjectSettings.get_setting("application/config/name"))
		print(ProjectSettings.get_setting("application/config/custom_description", "No description specified."))
		[/gdscript]
		[csharp]
		GD.Print(ProjectSettings.GetSetting("application/config/name"));
		GD.Print(ProjectSettings.GetSetting("application/config/custom_description", "No description specified."));
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This method doesn't take potential feature overrides into account automatically. Use [method get_setting_with_override] to handle seamlessly.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(223050753)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("null"))
	public static function get_setting(name:String, @:default_value("null") default_value:Dynamic = null):Dynamic;
	/**
		Similar to [method get_setting], but applies feature tag overrides if any exists and is valid.
		[b]Example:[/b]
		If the following setting override exists "application/config/name.windows", and the following code is executed:
		[codeblocks]
		[gdscript]
		print(ProjectSettings.get_setting_with_override("application/config/name"))
		[/gdscript]
		[csharp]
		GD.Print(ProjectSettings.GetSettingWithOverride("application/config/name"));
		[/csharp]
		[/codeblocks]
		Then the overridden setting will be returned instead if the project is running on the [i]Windows[/i] operating system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public static function get_setting_with_override(name:godot.StringName):Dynamic;
	/**
		Returns an [Array] of registered global classes. Each global class is represented as a [Dictionary] that contains the following entries:
		- [code]base[/code] is a name of the base class;
		- [code]class[/code] is a name of the registered global class;
		- [code]icon[/code] is a path to a custom icon of the global class, if it has any;
		- [code]language[/code] is a name of a programming language in which the global class is written;
		- [code]path[/code] is a path to a file containing the global class.
		[b]Note:[/b] Both the script and the icon paths are local to the project filesystem, i.e. they start with [code]res://[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public static function get_global_class_list():Array<godot.Dictionary>;
	/**
		Sets the order of a configuration value (influences when saved to the config file).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function set_order(name:String, @:meta("int32") position:Int):Void;
	/**
		Returns the order of a configuration value (influences when saved to the config file).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public static function get_order(name:String):Int;
	/**
		Sets the specified setting's initial value. This is the value the setting reverts to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(402577236)
	@:hash_compatibility(null)
	public static function set_initial_value(name:String, value:Dynamic):Void;
	/**
		Defines if the specified setting is considered basic or advanced. Basic settings will always be shown in the project settings. Advanced settings will only be shown if the user enables the "Advanced Settings" option.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public static function set_as_basic(name:String, basic:Bool):Void;
	/**
		Defines if the specified setting is considered internal. An internal setting won't show up in the Project Settings dialog. This is mostly useful for addons that need to store their own internal settings without exposing them directly to the user.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public static function set_as_internal(name:String, internal:Bool):Void;
	/**
		Adds a custom property info to a property. The dictionary must contain:
		- [code]"name"[/code]: [String] (the property's name)
		- [code]"type"[/code]: [int] (see [enum Variant.Type])
		- optionally [code]"hint"[/code]: [int] (see [enum PropertyHint]) and [code]"hint_string"[/code]: [String]
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		ProjectSettings.set("category/property_name", 0)
		
		var property_info = {
		    "name": "category/property_name",
		    "type": TYPE_INT,
		    "hint": PROPERTY_HINT_ENUM,
		    "hint_string": "one,two,three"
		}
		
		ProjectSettings.add_property_info(property_info)
		[/gdscript]
		[csharp]
		ProjectSettings.Singleton.Set("category/property_name", 0);
		
		var propertyInfo = new Godot.Collections.Dictionary
		{
		    {"name", "category/propertyName"},
		    {"type", (int)Variant.Type.Int},
		    {"hint", (int)PropertyHint.Enum},
		    {"hint_string", "one,two,three"},
		};
		
		ProjectSettings.AddPropertyInfo(propertyInfo);
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public static function add_property_info(hint:godot.Dictionary):Void;
	/**
		Sets whether a setting requires restarting the editor to properly take effect.
		[b]Note:[/b] This is just a hint to display to the user that the editor must be restarted for changes to take effect. Enabling [method set_restart_if_changed] does [i]not[/i] delay the setting being set when changed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public static function set_restart_if_changed(name:String, restart:Bool):Void;
	/**
		Clears the whole configuration (not recommended, may break things).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function clear(name:String):Void;
	/**
		Returns the localized path (starting with [code]res://[/code]) corresponding to the absolute, native OS [param path]. See also [method globalize_path].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function localize_path(path:String):String;
	/**
		Returns the absolute, native OS path corresponding to the localized [param path] (starting with [code]res://[/code] or [code]user://[/code]). The returned path will vary depending on the operating system and user preferences. See [url=$DOCS_URL/tutorials/io/data_paths.html]File paths in Godot projects[/url] to see what those paths convert to. See also [method localize_path].
		[b]Note:[/b] [method globalize_path] with [code]res://[/code] will not work in an exported project. Instead, prepend the executable's base directory to the path when running from an exported project:
		[codeblock]
		var path = ""
		if OS.has_feature("editor"):
		    # Running from an editor binary.
		    # `path` will contain the absolute path to `hello.txt` located in the project root.
		    path = ProjectSettings.globalize_path("res://hello.txt")
		else:
		    # Running from an exported project.
		    # `path` will contain the absolute path to `hello.txt` next to the executable.
		    # This is *not* identical to using `ProjectSettings.globalize_path()` with a `res://` path,
		    # but is close enough in spirit.
		    path = OS.get_executable_path().get_base_dir().path_join("hello.txt")
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function globalize_path(path:String):String;
	/**
		Saves the configuration to the [code]project.godot[/code] file.
		[b]Note:[/b] This method is intended to be used by editor plugins, as modified [ProjectSettings] can't be loaded back in the running app. If you want to change project settings in exported projects, use [method save_custom] to save [code]override.cfg[/code] file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public static function save():godot.Error;
	/**
		Loads the contents of the .pck or .zip file specified by [param pack] into the resource filesystem ([code]res://[/code]). Returns [code]true[/code] on success.
		[b]Note:[/b] If a file from [param pack] shares the same path as a file already in the resource filesystem, any attempts to load that file will use the file from [param pack] unless [param replace_files] is set to [code]false[/code].
		[b]Note:[/b] The optional [param offset] parameter can be used to specify the offset in bytes to the start of the resource pack. This is only supported for .pck files.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(708980503)
	@:hash_compatibility([3001721055.])
	@:argMeta(1, ":default_value"("true"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public static function load_resource_pack(pack:String, @:default_value("true") replace_files:Bool = true, @:meta("int32") @:default_value("0") offset:Int = 0):Bool;
	/**
		Saves the configuration to a custom file. The file extension must be [code].godot[/code] (to save in text-based [ConfigFile] format) or [code].binary[/code] (to save in binary format). You can also save [code]override.cfg[/code] file, which is also text, but can be used in exported projects unlike other formats.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public static function save_custom(file:String):godot.Error;
}