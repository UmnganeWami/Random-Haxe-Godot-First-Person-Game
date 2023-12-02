/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorInterface] gives you control over Godot editor's window. It allows customizing the window, saving and (re-)loading scenes, rendering mesh previews, inspecting and editing resources and objects, and provides access to [EditorSettings], [EditorFileSystem], [EditorResourcePreview], [ScriptEditor], the editor viewport, and information about scenes.
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton directly by its name.
	[codeblocks]
	[gdscript]
	var editor_settings = EditorInterface.get_editor_settings()
	[/gdscript]
	[csharp]
	// In C# you can access it via the static Singleton property.
	EditorSettings settings = EditorInterface.Singleton.GetEditorSettings();
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorInterface extends godot.Object {
#if use_properties
	/**
		If [code]true[/code], enables distraction-free mode which hides side docks to increase the space available for the main view.
	**/
	@:index(null)
	@:getter("is_distraction_free_mode_enabled")
	@:setter("set_distraction_free_mode")
	public static var distraction_free_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables distraction-free mode which hides side docks to increase the space available for the main view.
	**/
	@:index(null)
	@:getter("is_distraction_free_mode_enabled")
	@:setter("set_distraction_free_mode")
	public static var distraction_free_mode : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the Movie Maker mode is enabled in the editor. See [MovieWriter] for more information.
	**/
	@:index(null)
	@:getter("is_movie_maker_enabled")
	@:setter("set_movie_maker_enabled")
	public static var movie_maker_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the Movie Maker mode is enabled in the editor. See [MovieWriter] for more information.
	**/
	@:index(null)
	@:getter("is_movie_maker_enabled")
	@:setter("set_movie_maker_enabled")
	public static var movie_maker_enabled : Bool;
#end
	/**
		Restarts the editor. This closes the editor and then opens the same project. If [param save] is [code]true[/code], the project will be saved before restarting.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public static function restart_editor(@:default_value("true") save:Bool = true):Void;
	/**
		Returns the editor's [EditorCommandPalette] instance.
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2471163807.)
	@:hash_compatibility(null)
	public static function get_command_palette():godot.EditorCommandPalette;
	/**
		Returns the editor's [EditorFileSystem] instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(780151678)
	@:hash_compatibility(null)
	public static function get_resource_filesystem():godot.EditorFileSystem;
	/**
		Returns the [EditorPaths] singleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1595760068)
	@:hash_compatibility(null)
	public static function get_editor_paths():godot.EditorPaths;
	/**
		Returns the editor's [EditorResourcePreview] instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(943486957)
	@:hash_compatibility(null)
	public static function get_resource_previewer():godot.EditorResourcePreview;
	/**
		Returns the editor's [EditorSelection] instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2690272531.)
	@:hash_compatibility(null)
	public static function get_selection():godot.EditorSelection;
	/**
		Returns the editor's [EditorSettings] instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4086932459.)
	@:hash_compatibility(null)
	public static function get_editor_settings():godot.EditorSettings;
	/**
		Returns mesh previews rendered at the given size as an [Array] of [Texture2D]s.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(878078554)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function make_mesh_previews(meshes:Array<godot.Mesh>, @:meta("int32") preview_size:Int):Array<godot.Texture2D>;
	/**
		Sets the enabled status of a plugin. The plugin name is the same as its directory name.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public static function set_plugin_enabled(plugin:String, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the specified [param plugin] is enabled. The plugin name is the same as its directory name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public static function is_plugin_enabled(plugin:String):Bool;
	/**
		Returns the editor's [Theme].
		[b]Note:[/b] When creating custom editor UI, prefer accessing theme items directly from your GUI nodes using the [code]get_theme_*[/code] methods.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3846893731.)
	@:hash_compatibility(null)
	public static function get_editor_theme():godot.Theme;
	/**
		Returns the main container of Godot editor's window. For example, you can use it to retrieve the size of the container and place your controls accordingly.
		[b]Warning:[/b] Removing and freeing this node will render the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public static function get_base_control():godot.Control;
	/**
		Returns the editor control responsible for main screen plugins and tools. Use it with plugins that implement [method EditorPlugin._has_main_screen].
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706218421)
	@:hash_compatibility(null)
	public static function get_editor_main_screen():godot.VBoxContainer;
	/**
		Returns the editor's [ScriptEditor] instance.
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(90868003)
	@:hash_compatibility(null)
	public static function get_script_editor():godot.ScriptEditor;
	/**
		Returns the 2D editor [SubViewport]. It does not have a camera. Instead, the view transforms are done directly and can be accessed with [member Viewport.global_canvas_transform].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3750751911.)
	@:hash_compatibility(null)
	public static function get_editor_viewport_2d():godot.SubViewport;
	/**
		Returns the specified 3D editor [SubViewport], from [code]0[/code] to [code]3[/code]. The viewport can be used to access the active editor cameras with [method Viewport.get_camera_3d].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1970834490)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function get_editor_viewport_3d(@:meta("int32") @:default_value("0") idx:Int = 0):godot.SubViewport;
	/**
		Sets the editor's current main screen to the one specified in [param name]. [param name] must match the title of the tab in question exactly (e.g. [code]2D[/code], [code]3D[/code], [code skip-lint]Script[/code], or [code]AssetLib[/code] for default tabs).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_main_screen_editor(name:String):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_distraction_free_mode_impl(enter:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_distraction_free_mode():Bool;
	/**
		Returns the actual scale of the editor UI ([code]1.0[/code] being 100% scale). This can be used to adjust position and dimensions of the UI added by plugins.
		[b]Note:[/b] This value is set via the [code]interface/editor/display_scale[/code] and [code]interface/editor/custom_display_scale[/code] editor settings. Editor must be restarted for changes to be properly applied.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_editor_scale():Float;
	/**
		Pops up the [param dialog] in the editor UI with [method Window.popup_exclusive]. The dialog must have no current parent, otherwise the method fails.
		See also [method Window.set_unparent_when_invisible].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2015770942)
	@:hash_compatibility([2478844058.])
	@:argMeta(1, ":default_value"("Rect2i(0, 0, 0, 0)"))
	public static function popup_dialog(dialog:godot.Window, @:default_value("Rect2i(0, 0, 0, 0)") ?rect:godot.Rect2i):Void;
	/**
		Pops up the [param dialog] in the editor UI with [method Window.popup_exclusive_centered]. The dialog must have no current parent, otherwise the method fails.
		See also [method Window.set_unparent_when_invisible].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(346557367)
	@:hash_compatibility([1723337679])
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	public static function popup_dialog_centered(dialog:godot.Window, @:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i):Void;
	/**
		Pops up the [param dialog] in the editor UI with [method Window.popup_exclusive_centered_ratio]. The dialog must have no current parent, otherwise the method fails.
		See also [method Window.set_unparent_when_invisible].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2093669136)
	@:hash_compatibility([1310934579])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.8"))
	public static function popup_dialog_centered_ratio(dialog:godot.Window, @:meta("float") @:default_value("0.8") ratio:Float = 0.8):Void;
	/**
		Pops up the [param dialog] in the editor UI with [method Window.popup_exclusive_centered_clamped]. The dialog must have no current parent, otherwise the method fails.
		See also [method Window.set_unparent_when_invisible].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3763385571.)
	@:hash_compatibility([3433759678.])
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.75"))
	public static function popup_dialog_centered_clamped(dialog:godot.Window, @:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i, @:meta("float") @:default_value("0.75") fallback_ratio:Float = 0.75):Void;
	/**
		Returns the name of the currently activated feature profile. If the default profile is currently active, an empty string is returned instead.
		In order to get a reference to the [EditorFeatureProfile], you must load the feature profile using [method EditorFeatureProfile.load_from_file].
		[b]Note:[/b] Feature profiles created via the user interface are loaded from the [code]feature_profiles[/code] directory, as a file with the [code].profile[/code] extension. The editor configuration folder can be found by using [method EditorPaths.get_config_dir].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_current_feature_profile():String;
	/**
		Selects and activates the specified feature profile with the given [param profile_name]. Set [param profile_name] to an empty string to reset to the default feature profile.
		A feature profile can be created programmatically using the [EditorFeatureProfile] class.
		[b]Note:[/b] The feature profile that gets activated must be located in the [code]feature_profiles[/code] directory, as a file with the [code].profile[/code] extension. If a profile could not be found, an error occurs. The editor configuration folder can be found by using [method EditorPaths.get_config_dir].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_current_feature_profile(profile_name:String):Void;
	/**
		Returns the editor's [FileSystemDock] instance.
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3751012327.)
	@:hash_compatibility(null)
	public static function get_file_system_dock():godot.FileSystemDock;
	/**
		Selects the file, with the path provided by [param file], in the FileSystem dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function select_file(file:String):Void;
	/**
		Returns an array containing the paths of the currently selected files (and directories) in the [FileSystemDock].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_selected_paths():godot.PackedStringArray;
	/**
		Returns the current path being viewed in the [FileSystemDock].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_current_path():String;
	/**
		Returns the current directory being viewed in the [FileSystemDock]. If a file is selected, its base directory will be returned using [method String.get_base_dir] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_current_directory():String;
	/**
		Returns the editor's [EditorInspector] instance.
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3517113938.)
	@:hash_compatibility(null)
	public static function get_inspector():godot.EditorInspector;
	/**
		Shows the given property on the given [param object] in the editor's Inspector dock. If [param inspector_only] is [code]true[/code], plugins will not attempt to edit [param object].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(127962172)
	@:hash_compatibility([2564140749.])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("false"))
	public static function inspect_object(object:godot.Object, @:default_value("\"\"") for_property:String = "\"\"", @:default_value("false") inspector_only:Bool = false):Void;
	/**
		Edits the given [Resource]. If the resource is a [Script] you can also edit it with [method edit_script] to specify the line and column position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public static function edit_resource(resource:godot.Resource):Void;
	/**
		Edits the given [Node]. The node will be also selected if it's inside the scene tree.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public static function edit_node(node:godot.Node):Void;
	/**
		Edits the given [Script]. The line and column on which to open the script can also be specified. The script will be open with the user-configured editor for the script's language which may be an external editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(219829402)
	@:hash_compatibility([3664508569.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("true"))
	public static function edit_script(script:godot.Script, @:meta("int32") @:default_value("-1") line:Int = -1, @:meta("int32") @:default_value("0") column:Int = 0, @:default_value("true") grab_focus:Bool = true):Void;
	/**
		Opens the scene at the given path.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function open_scene_from_path(scene_filepath:String):Void;
	/**
		Reloads the scene at the given path.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function reload_scene_from_path(scene_filepath:String):Void;
	/**
		Returns an [Array] with the file paths of the currently opened scenes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_open_scenes():godot.PackedStringArray;
	/**
		Returns the edited (current) scene's root [Node].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public static function get_edited_scene_root():godot.Node;
	/**
		Saves the currently active scene. Returns either [constant OK] or [constant ERR_CANT_CREATE].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public static function save_scene():godot.Error;
	/**
		Saves the currently active scene as a file at [param path].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3647332257.)
	@:hash_compatibility([1168363258])
	@:argMeta(1, ":default_value"("true"))
	public static function save_scene_as(path:String, @:default_value("true") with_preview:Bool = true):Void;
	/**
		Saves all opened scenes in the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function save_all_scenes():Void;
	/**
		Marks the current scene tab as unsaved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function mark_scene_as_unsaved():Void;
	/**
		Plays the main scene.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function play_main_scene():Void;
	/**
		Plays the currently active scene.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function play_current_scene():Void;
	/**
		Plays the scene specified by its filepath.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function play_custom_scene(scene_filepath:String):Void;
	/**
		Stops the scene that is currently playing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function stop_playing_scene():Void;
	/**
		Returns [code]true[/code] if a scene is currently being played, [code]false[/code] otherwise. Paused scenes are considered as being played.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_playing_scene():Bool;
	/**
		Returns the name of the scene that is being played. If no scene is currently being played, returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_playing_scene():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_movie_maker_enabled_impl(enabled:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_movie_maker_enabled():Bool;
}