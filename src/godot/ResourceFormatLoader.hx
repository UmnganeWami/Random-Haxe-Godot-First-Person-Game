/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Godot loads resources in the editor or in exported games using ResourceFormatLoaders. They are queried automatically via the [ResourceLoader] singleton, or when a resource with internal dependencies is loaded. Each file type may load as a different resource type, so multiple ResourceFormatLoaders are registered in the engine.
	Extending this class allows you to define your own loader. Be sure to respect the documented return types and values. You should give it a global class name with [code]class_name[/code] for it to be registered. Like built-in ResourceFormatLoaders, it will be called automatically when loading resources of its handled type(s). You may also implement a [ResourceFormatSaver].
	[b]Note:[/b] You can also extend [EditorImportPlugin] if the resource type you need exists but Godot is unable to load its format. Choosing one way over another depends on if the format is suitable or not for the final exported game. For example, it's better to import [code].png[/code] textures as [code].ctex[/code] ([CompressedTexture2D]) first, so they can be loaded with better efficiency on the graphics card.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ResourceFormatLoader extends godot.RefCounted {
	/**
		Gets the list of extensions for files this loader is able to read.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_recognized_extensions():godot.PackedStringArray;
	/**
		Tells whether or not this loader should load a resource from its resource path for a given type.
		If it is not implemented, the default behavior returns whether the path's extension is within the ones provided by [method _get_recognized_extensions], and if the type is within the ones provided by [method _get_resource_type].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _recognize_path(path:String, type:godot.StringName):Bool;
	/**
		Tells which resource class this loader can load.
		[b]Note:[/b] Custom resource types defined by scripts aren't known by the [ClassDB], so you might just handle [code]"Resource"[/code] for them.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _handles_type(type:godot.StringName):Bool;
	/**
		Gets the class name of the resource associated with the given path. If the loader cannot handle it, it should return [code]""[/code].
		[b]Note:[/b] Custom resource types defined by scripts aren't known by the [ClassDB], so you might just return [code]"Resource"[/code] for them.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_resource_type(path:String):String;
	/**
		Returns the script class name associated with the [Resource] under the given [param path]. If the resource has no script or the script isn't a named class, it should return [code]""[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_resource_script_class(path:String):String;
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_resource_uid(path:String):Int;
	/**
		If implemented, gets the dependencies of a given resource. If [param add_types] is [code]true[/code], paths should be appended [code]::TypeName[/code], where [code]TypeName[/code] is the class name of the dependency.
		[b]Note:[/b] Custom resource types defined by scripts aren't known by the [ClassDB], so you might just return [code]"Resource"[/code] for them.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_dependencies(path:String, add_types:Bool):godot.PackedStringArray;
	/**
		If implemented, renames dependencies within the given resource and saves it. [param renames] is a dictionary [code]{ String => String }[/code] mapping old dependency paths to new paths.
		Returns [constant OK] on success, or an [enum Error] constant in case of failure.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _rename_dependencies(path:String, renames:godot.Dictionary):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _exists(path:String):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_classes_used(path:String):godot.PackedStringArray;
	/**
		Loads a resource when the engine finds this loader to be compatible. If the loaded resource is the result of an import, [param original_path] will target the source file. Returns a [Resource] object on success, or an [enum Error] constant in case of failure.
		The [param cache_mode] property defines whether and how the cache should be used or updated when loading the resource. See [enum CacheMode] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("int32"))
	public function _load(path:String, original_path:String, use_sub_threads:Bool, @:meta("int32") cache_mode:Int):Dynamic;
}