/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Resource UIDs (Unique IDentifiers) allow the engine to keep references between resources intact, even if files can renamed or moved. They can be accessed with [code]uid://[/code].
	[ResourceUID] keeps track of all registered resource UIDs in a project, generates new UIDs, and converts between their string and integer representations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ResourceUID extends godot.Object {
	/**
		The value to use for an invalid UID, for example if the resource could not be loaded.
		Its text representation is [code]uid://<invalid>[/code].
	**/
	public static var INVALID_ID : Int;
	/**
		Converts the given UID to a [code]uid://[/code] string value.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function id_to_text(@:meta("int64") id:Int):String;
	/**
		Extracts the UID value from the given [code]uid://[/code] string.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public static function text_to_id(text_id:String):Int;
	/**
		Generates a random resource UID which is guaranteed to be unique within the list of currently loaded UIDs.
		In order for this UID to be registered, you must call [method add_id] or [method set_id].
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function create_id():Int;
	/**
		Returns whether the given UID value is known to the cache.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function has_id(@:meta("int64") id:Int):Bool;
	/**
		Adds a new UID value which is mapped to the given resource path.
		Fails with an error if the UID already exists, so be sure to check [method has_id] beforehand, or use [method set_id] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function add_id(@:meta("int64") id:Int, path:String):Void;
	/**
		Updates the resource path of an existing UID.
		Fails with an error if the UID does not exist, so be sure to check [method has_id] beforehand, or use [method add_id] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function set_id(@:meta("int64") id:Int, path:String):Void;
	/**
		Returns the path that the given UID value refers to.
		Fails with an error if the UID does not exist, so be sure to check [method has_id] beforehand.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_id_path(@:meta("int64") id:Int):String;
	/**
		Removes a loaded UID value from the cache.
		Fails with an error if the UID does not exist, so be sure to check [method has_id] beforehand.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function remove_id(@:meta("int64") id:Int):Void;
}