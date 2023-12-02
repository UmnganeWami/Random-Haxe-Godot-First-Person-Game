/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This editor-only singleton returns OS-specific paths to various data folders and files. It can be used in editor plugins to ensure files are saved in the correct location on each operating system.
	[b]Note:[/b] This singleton is not accessible in exported projects. Attempting to access it in an exported project will result in a script error as the singleton won't be declared. To prevent script errors in exported projects, use [method Engine.has_singleton] to check whether the singleton is available before using it.
	[b]Note:[/b] On the Linux/BSD platform, Godot complies with the [url=https://specifications.freedesktop.org/basedir-spec/basedir-spec-latest.html]XDG Base Directory Specification[/url]. You can override environment variables following the specification to change the editor and project data paths.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorPaths extends godot.Object {
	/**
		Returns the absolute path to the user's data folder. This folder should be used for [i]persistent[/i] user data files such as installed export templates.
		[b]Default paths per platform:[/b]
		[codeblock]
		- Windows: %APPDATA%\Godot\                    (same as `get_config_dir()`)
		- macOS: ~/Library/Application Support/Godot/  (same as `get_config_dir()`)
		- Linux: ~/.local/share/godot/
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_data_dir():String;
	/**
		Returns the absolute path to the user's configuration folder. This folder should be used for [i]persistent[/i] user configuration files.
		[b]Default paths per platform:[/b]
		[codeblock]
		- Windows: %APPDATA%\Godot\                    (same as `get_data_dir()`)
		- macOS: ~/Library/Application Support/Godot/  (same as `get_data_dir()`)
		- Linux: ~/.config/godot/
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_config_dir():String;
	/**
		Returns the absolute path to the user's cache folder. This folder should be used for temporary data that can be removed safely whenever the editor is closed (such as generated resource thumbnails).
		[b]Default paths per platform:[/b]
		[codeblock]
		- Windows: %LOCALAPPDATA%\Godot\
		- macOS: ~/Library/Caches/Godot/
		- Linux: ~/.cache/godot/
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_cache_dir():String;
	/**
		Returns [code]true[/code] if the editor is marked as self-contained, [code]false[/code] otherwise. When self-contained mode is enabled, user configuration, data and cache files are saved in an [code]editor_data/[/code] folder next to the editor binary. This makes portable usage easier and ensures the Godot editor minimizes file writes outside its own folder. Self-contained mode is not available for exported projects.
		Self-contained mode can be enabled by creating a file named [code]._sc_[/code] or [code]_sc_[/code] in the same folder as the editor binary or macOS .app bundle while the editor is not running. See also [method get_self_contained_file].
		[b]Note:[/b] On macOS, quarantine flag should be manually removed before using self-contained mode, see [url=https://docs.godotengine.org/en/stable/tutorials/export/running_on_macos.html]Running on macOS[/url].
		[b]Note:[/b] On macOS, placing [code]_sc_[/code] or any other file inside .app bundle will break digital signature and make it non-portable, consider placing it in the same folder as the .app bundle instead.
		[b]Note:[/b] The Steam release of Godot uses self-contained mode by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_self_contained():Bool;
	/**
		Returns the absolute path to the self-contained file that makes the current Godot editor instance be considered as self-contained. Returns an empty string if the current Godot editor instance isn't self-contained. See also [method is_self_contained].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_self_contained_file():String;
	/**
		Returns the project-specific editor settings path. Projects all have a unique subdirectory inside the settings path where project-specific editor settings are saved.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_project_settings_dir():String;
}