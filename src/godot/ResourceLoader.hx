/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A singleton used to load resource files from the filesystem.
	It uses the many [ResourceFormatLoader] classes registered in the engine (either built-in or from a plugin) to load files into memory and convert them to a format that can be used by the engine.
	[b]Note:[/b] You have to import the files into the engine first to load them using [method load]. If you want to load [Image]s at run-time, you may use [method Image.load]. If you want to import audio files, you can use the snippet described in [member AudioStreamMP3.data].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ResourceLoader extends godot.Object {
	/**
		Loads the resource using threads. If [param use_sub_threads] is [code]true[/code], multiple threads will be used to load the resource, which makes loading faster, but may affect the main thread (and thus cause game slowdowns).
		The [param cache_mode] property defines whether and how the cache should be used or updated when loading the resource. See [enum CacheMode] for details.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614384323.)
	@:hash_compatibility([1939848623])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("1"))
	public static function load_threaded_request(path:String, @:default_value("\"\"") type_hint:String = "\"\"", @:default_value("false") use_sub_threads:Bool = false, @:default_value("1") ?cache_mode:godot.ResourceLoader_CacheMode):godot.Error;
	/**
		Returns the status of a threaded loading operation started with [method load_threaded_request] for the resource at [param path]. See [enum ThreadLoadStatus] for possible return values.
		An array variable can optionally be passed via [param progress], and will return a one-element array containing the percentage of completion of the threaded loading.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4137685479.)
	@:hash_compatibility([3931021148.])
	@:argMeta(1, ":default_value"("[]"))
	public static function load_threaded_get_status(path:String, @:default_value("[]") ?progress:godot.GodotArray):godot.ResourceLoader_ThreadLoadStatus;
	/**
		Returns the resource loaded by [method load_threaded_request].
		If this is called before the loading thread is done (i.e. [method load_threaded_get_status] is not [constant THREAD_LOAD_LOADED]), the calling thread will be blocked until the resource has finished loading.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1748875256)
	@:hash_compatibility(null)
	public static function load_threaded_get(path:String):godot.Resource;
	/**
		Loads a resource at the given [param path], caching the result for further access.
		The registered [ResourceFormatLoader]s are queried sequentially to find the first one which can handle the file's extension, and then attempt loading. If loading fails, the remaining ResourceFormatLoaders are also attempted.
		An optional [param type_hint] can be used to further specify the [Resource] type that should be handled by the [ResourceFormatLoader]. Anything that inherits from [Resource] can be used as a type hint, for example [Image].
		The [param cache_mode] property defines whether and how the cache should be used or updated when loading the resource. See [enum CacheMode] for details.
		Returns an empty resource if no [ResourceFormatLoader] could handle the file.
		GDScript has a simplified [method @GDScript.load] built-in method which can be used in most situations, leaving the use of [ResourceLoader] for more advanced scenarios.
		[b]Note:[/b] If [member ProjectSettings.editor/export/convert_text_resources_to_binary] is [code]true[/code], [method @GDScript.load] will not be able to read converted files in an exported project. If you rely on run-time loading of files present within the PCK, set [member ProjectSettings.editor/export/convert_text_resources_to_binary] to [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3358495409.)
	@:hash_compatibility([2622212233.])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("1"))
	public static function load(path:String, @:default_value("\"\"") type_hint:String = "\"\"", @:default_value("1") ?cache_mode:godot.ResourceLoader_CacheMode):godot.Resource;
	/**
		Returns the list of recognized extensions for a resource type.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	public static function get_recognized_extensions_for_type(type:String):godot.PackedStringArray;
	/**
		Registers a new [ResourceFormatLoader]. The ResourceLoader will use the ResourceFormatLoader as described in [method load].
		This method is performed implicitly for ResourceFormatLoaders written in GDScript (see [ResourceFormatLoader] for more information).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2896595483.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function add_resource_format_loader(format_loader:godot.ResourceFormatLoader, @:default_value("false") at_front:Bool = false):Void;
	/**
		Unregisters the given [ResourceFormatLoader].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(405397102)
	@:hash_compatibility(null)
	public static function remove_resource_format_loader(format_loader:godot.ResourceFormatLoader):Void;
	/**
		Changes the behavior on missing sub-resources. The default behavior is to abort loading.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_abort_on_missing_resources(abort:Bool):Void;
	/**
		Returns the dependencies for the resource at the given [param path].
		[b]Note:[/b] The dependencies are returned with slices separated by [code]::[/code]. You can use [method String.get_slice] to get their components.
		[codeblock]
		for dep in ResourceLoader.get_dependencies(path):
		    print(dep.get_slice("::", 0)) # Prints UID.
		    print(dep.get_slice("::", 2)) # Prints path.
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3538744774.)
	@:hash_compatibility(null)
	public static function get_dependencies(path:String):godot.PackedStringArray;
	/**
		Returns whether a cached resource is available for the given [param path].
		Once a resource has been loaded by the engine, it is cached in memory for faster access, and future calls to the [method load] method will use the cached version. The cached resource can be overridden by using [method Resource.take_over_path] on a new resource for that same path.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public static function has_cached(path:String):Bool;
	/**
		Returns whether a recognized resource exists for the given [param path].
		An optional [param type_hint] can be used to further specify the [Resource] type that should be handled by the [ResourceFormatLoader]. Anything that inherits from [Resource] can be used as a type hint, for example [Image].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4185558881.)
	@:hash_compatibility([2220807150.])
	@:argMeta(1, ":default_value"("\"\""))
	public static function exists(path:String, @:default_value("\"\"") type_hint:String = "\"\""):Bool;
	/**
		Returns the ID associated with a given resource path, or [code]-1[/code] when no such ID exists.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1597066294)
	@:hash_compatibility(null)
	public static function get_resource_uid(path:String):Int;
}