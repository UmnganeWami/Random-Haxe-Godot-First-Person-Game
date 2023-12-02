/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The engine can save resources when you do it from the editor, or when you use the [ResourceSaver] singleton. This is accomplished thanks to multiple [ResourceFormatSaver]s, each handling its own format and called automatically by the engine.
	By default, Godot saves resources as [code].tres[/code] (text-based), [code].res[/code] (binary) or another built-in format, but you can choose to create your own format by extending this class. Be sure to respect the documented return types and values. You should give it a global class name with [code]class_name[/code] for it to be registered. Like built-in ResourceFormatSavers, it will be called automatically when saving resources of its recognized type(s). You may also implement a [ResourceFormatLoader].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ResourceFormatSaver extends godot.RefCounted {
	/**
		Saves the given resource object to a file at the target [param path]. [param flags] is a bitmask composed with [enum ResourceSaver.SaverFlags] constants.
		Returns [constant OK] on success, or an [enum Error] constant in case of failure.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint32"))
	public function _save(resource:godot.Resource, path:String, @:meta("uint32") flags:Int):godot.Error;
	/**
		Sets a new UID for the resource at the given [param path]. Returns [constant OK] on success, or an [enum Error] constant in case of failure.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int64"))
	public function _set_uid(path:String, @:meta("int64") uid:Int):godot.Error;
	/**
		Returns whether the given resource object can be saved by this saver.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _recognize(resource:godot.Resource):Bool;
	/**
		Returns the list of extensions available for saving the resource object, provided it is recognized (see [method _recognize]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_recognized_extensions(resource:godot.Resource):godot.PackedStringArray;
	/**
		Returns [code]true[/code] if this saver handles a given save path and [code]false[/code] otherwise.
		If this method is not implemented, the default behavior returns whether the path's extension is within the ones provided by [method _get_recognized_extensions].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _recognize_path(resource:godot.Resource, path:String):Bool;
}