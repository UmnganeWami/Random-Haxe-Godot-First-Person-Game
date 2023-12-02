/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ResourceLoader.ThreadLoadStatus") #end @:is_bitfield(false) extern enum ResourceLoader_ThreadLoadStatus {
	/**
		The resource is invalid, or has not been loaded with [method load_threaded_request].
	**/
	THREAD_LOAD_INVALID_RESOURCE();
	/**
		The resource is still being loaded.
	**/
	THREAD_LOAD_IN_PROGRESS();
	/**
		Some error occurred during loading and it failed.
	**/
	THREAD_LOAD_FAILED();
	/**
		The resource was loaded successfully and can be accessed via [method load_threaded_get].
	**/
	THREAD_LOAD_LOADED();
}