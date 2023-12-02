/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Contains the results of a single [RegEx] match returned by [method RegEx.search] and [method RegEx.search_all]. It can be used to find the position and range of the match and its capturing groups, and it can extract its substring for you.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RegExMatch extends godot.RefCounted {
#if use_properties
	/**
		The source string used with the search pattern to find this matching result.
	**/
	@:index(null)
	@:getter("get_subject")
	@:setter(null)
	public var subject(get, never) : String;
#else

	/**
		The source string used with the search pattern to find this matching result.
	**/
	@:index(null)
	@:getter("get_subject")
	@:setter(null)
	public var subject : String;
#end
#if use_properties
	/**
		A dictionary of named groups and its corresponding group number. Only groups that were matched are included. If multiple groups have the same name, that name would refer to the first matching one.
	**/
	@:index(null)
	@:getter("get_names")
	@:setter(null)
	public var names(get, never) : godot.Dictionary;
#else

	/**
		A dictionary of named groups and its corresponding group number. Only groups that were matched are included. If multiple groups have the same name, that name would refer to the first matching one.
	**/
	@:index(null)
	@:getter("get_names")
	@:setter(null)
	public var names : godot.Dictionary;
#end
#if !use_properties
	/**
		An [Array] of the match and its capturing groups.
	**/
	@:index(null)
	@:getter("get_strings")
	@:setter(null)
	public var strings : godot.GodotArray;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_subject():String;
	/**
		Returns the number of capturing groups.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_group_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_names():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_strings():godot.PackedStringArray;
	/**
		Returns the substring of the match from the source string. Capturing groups can be retrieved by providing its group number as an integer or its string name (if it's a named group). The default value of 0 refers to the whole pattern.
		Returns an empty string if the group did not match or doesn't exist.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(687115856)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function get_string(@:default_value("0") ?name:Dynamic):String;
	/**
		Returns the starting position of the match within the source string. The starting position of capturing groups can be retrieved by providing its group number as an integer or its string name (if it's a named group). The default value of 0 refers to the whole pattern.
		Returns -1 if the group did not match or doesn't exist.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(490464691)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function get_start(@:default_value("0") ?name:Dynamic):Int;
	/**
		Returns the end position of the match within the source string. The end position of capturing groups can be retrieved by providing its group number as an integer or its string name (if it's a named group). The default value of 0 refers to the whole pattern.
		Returns -1 if the group did not match or doesn't exist.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(490464691)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function get_end(@:default_value("0") ?name:Dynamic):Int;
}