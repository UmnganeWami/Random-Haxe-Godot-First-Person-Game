/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A singleton for saving resource types to the filesystem.
	It uses the many [ResourceFormatSaver] classes registered in the engine (either built-in or from a plugin) to save resource data to text-based (e.g. [code].tres[/code] or [code].tscn[/code]) or binary files (e.g. [code].res[/code] or [code].scn[/code]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ResourceSaver extends godot.Object {
	/**
		Saves a resource to disk to the given path, using a [ResourceFormatSaver] that recognizes the resource object. If [param path] is empty, [ResourceSaver] will try to use [member Resource.resource_path].
		The [param flags] bitmask can be specified to customize the save behavior using [enum SaverFlags] flags.
		Returns [constant OK] on success.
		[b]Note:[/b] When the project is running, any generated UID associated with the resource will not be saved as the required code is only executed in editor mode.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2983274697.)
	@:hash_compatibility([2303056517.])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("0"))
	public static function save(resource:godot.Resource, @:default_value("\"\"") path:String = "\"\"", @:default_value("0") ?flags:godot.ResourceSaver_SaverFlags):godot.Error;
	/**
		Returns the list of extensions available for saving a resource of a given type.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4223597960.)
	@:hash_compatibility(null)
	public static function get_recognized_extensions(type:godot.Resource):godot.PackedStringArray;
	/**
		Registers a new [ResourceFormatSaver]. The ResourceSaver will use the ResourceFormatSaver as described in [method save].
		This method is performed implicitly for ResourceFormatSavers written in GDScript (see [ResourceFormatSaver] for more information).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(362894272)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function add_resource_format_saver(format_saver:godot.ResourceFormatSaver, @:default_value("false") at_front:Bool = false):Void;
	/**
		Unregisters the given [ResourceFormatSaver].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3373026878.)
	@:hash_compatibility(null)
	public static function remove_resource_format_saver(format_saver:godot.ResourceFormatSaver):Void;
}