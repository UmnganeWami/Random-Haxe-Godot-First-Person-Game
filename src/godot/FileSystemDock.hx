/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is available only in [EditorPlugin]s and can't be instantiated. You can access it using [method EditorInterface.get_file_system_dock].
	While [FileSystemDock] doesn't expose any methods for file manipulation, it can listen for various file-related signals.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class FileSystemDock extends godot.VBoxContainer {
	/**
		Sets the given [param path] as currently selected, ensuring that the selected file/directory is visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function navigate_to_path(path:String):Void;
	/**
		Registers a new [EditorResourceTooltipPlugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2258356838.)
	@:hash_compatibility(null)
	public function add_resource_tooltip_plugin(plugin:godot.EditorResourceTooltipPlugin):Void;
	/**
		Removes an [EditorResourceTooltipPlugin]. Fails if the plugin wasn't previously added.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2258356838.)
	@:hash_compatibility(null)
	public function remove_resource_tooltip_plugin(plugin:godot.EditorResourceTooltipPlugin):Void;
}