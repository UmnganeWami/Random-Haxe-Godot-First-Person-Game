/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides access to metadata stored for every available class.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ClassDB extends godot.Object {
	/**
		Returns the names of all the classes available.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_class_list():godot.PackedStringArray;
	/**
		Returns the names of all the classes that directly or indirectly inherit from [param class].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1761182771)
	@:hash_compatibility(null)
	public static function get_inheriters_from_class(_class:godot.StringName):godot.PackedStringArray;
	/**
		Returns the parent class of [param class].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public static function get_parent_class(_class:godot.StringName):godot.StringName;
	/**
		Returns whether the specified [param class] is available or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public static function class_exists(_class:godot.StringName):Bool;
	/**
		Returns whether [param inherits] is an ancestor of [param class] or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public static function is_parent_class(_class:godot.StringName, inherits:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if objects can be instantiated from the specified [param class], otherwise returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public static function can_instantiate(_class:godot.StringName):Bool;
	/**
		Creates an instance of [param class].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public static function instantiate(_class:godot.StringName):Dynamic;
	/**
		Returns whether [param class] or its ancestry has a signal called [param signal] or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public static function class_has_signal(_class:godot.StringName, signal:godot.StringName):Bool;
	/**
		Returns the [param signal] data of [param class] or its ancestry. The returned value is a [Dictionary] with the following keys: [code]args[/code], [code]default_args[/code], [code]flags[/code], [code]id[/code], [code]name[/code], [code]return: (class_name, hint, hint_string, name, type, usage)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3061114238.)
	@:hash_compatibility(null)
	public static function class_get_signal(_class:godot.StringName, signal:godot.StringName):godot.Dictionary;
	/**
		Returns an array with all the signals of [param class] or its ancestry if [param no_inheritance] is [code]false[/code]. Every element of the array is a [Dictionary] as described in [method class_get_signal].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3504980660.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function class_get_signal_list(_class:godot.StringName, @:default_value("false") no_inheritance:Bool = false):Array<godot.Dictionary>;
	/**
		Returns an array with all the properties of [param class] or its ancestry if [param no_inheritance] is [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3504980660.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function class_get_property_list(_class:godot.StringName, @:default_value("false") no_inheritance:Bool = false):Array<godot.Dictionary>;
	/**
		Returns the value of [param property] of [param object] or its ancestry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2498641674.)
	@:hash_compatibility(null)
	public static function class_get_property(object:godot.Object, property:godot.StringName):Dynamic;
	/**
		Sets [param property] value of [param object] to [param value].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1690314931)
	@:hash_compatibility(null)
	public static function class_set_property(object:godot.Object, property:godot.StringName, value:Dynamic):godot.Error;
	/**
		Returns whether [param class] (or its ancestry if [param no_inheritance] is [code]false[/code]) has a method called [param method] or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3860701026.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function class_has_method(_class:godot.StringName, method:godot.StringName, @:default_value("false") no_inheritance:Bool = false):Bool;
	/**
		Returns an array with all the methods of [param class] or its ancestry if [param no_inheritance] is [code]false[/code]. Every element of the array is a [Dictionary] with the following keys: [code]args[/code], [code]default_args[/code], [code]flags[/code], [code]id[/code], [code]name[/code], [code]return: (class_name, hint, hint_string, name, type, usage)[/code].
		[b]Note:[/b] In exported release builds the debug info is not available, so the returned dictionaries will contain only method names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3504980660.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function class_get_method_list(_class:godot.StringName, @:default_value("false") no_inheritance:Bool = false):Array<godot.Dictionary>;
	/**
		Returns an array with the names all the integer constants of [param class] or its ancestry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3031669221.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function class_get_integer_constant_list(_class:godot.StringName, @:default_value("false") no_inheritance:Bool = false):godot.PackedStringArray;
	/**
		Returns whether [param class] or its ancestry has an integer constant called [param name] or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public static function class_has_integer_constant(_class:godot.StringName, name:godot.StringName):Bool;
	/**
		Returns the value of the integer constant [param name] of [param class] or its ancestry. Always returns 0 when the constant could not be found.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2419549490.)
	@:hash_compatibility(null)
	public static function class_get_integer_constant(_class:godot.StringName, name:godot.StringName):Int;
	/**
		Returns whether [param class] or its ancestry has an enum called [param name] or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3860701026.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function class_has_enum(_class:godot.StringName, name:godot.StringName, @:default_value("false") no_inheritance:Bool = false):Bool;
	/**
		Returns an array with all the enums of [param class] or its ancestry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3031669221.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function class_get_enum_list(_class:godot.StringName, @:default_value("false") no_inheritance:Bool = false):godot.PackedStringArray;
	/**
		Returns an array with all the keys in [param enum] of [param class] or its ancestry.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(661528303)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function class_get_enum_constants(_class:godot.StringName, _enum:godot.StringName, @:default_value("false") no_inheritance:Bool = false):godot.PackedStringArray;
	/**
		Returns which enum the integer constant [param name] of [param class] or its ancestry belongs to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2457504236.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function class_get_integer_constant_enum(_class:godot.StringName, name:godot.StringName, @:default_value("false") no_inheritance:Bool = false):godot.StringName;
	/**
		Returns whether this [param class] is enabled or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public static function is_class_enabled(_class:godot.StringName):Bool;
}