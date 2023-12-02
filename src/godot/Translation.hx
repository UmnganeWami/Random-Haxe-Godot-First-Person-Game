/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Translation]s are resources that can be loaded and unloaded on demand. They map a collection of strings to their individual translations, and they also provide convenience methods for pluralization.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Translation extends godot.Resource {
#if !use_properties
	@:index(null)
	@:getter("_get_messages")
	@:setter("_set_messages")
	public var messages : godot.Dictionary;
#end
#if use_properties
	/**
		The locale of the translation.
	**/
	@:index(null)
	@:getter("get_locale")
	@:setter("set_locale")
	@:reassignOnSubfieldEdit(set_locale_impl)
	public var locale(get, set) : String;
#else

	/**
		The locale of the translation.
	**/
	@:index(null)
	@:getter("get_locale")
	@:setter("set_locale")
	public var locale : String;
#end
	/**
		Virtual method to override [method get_plural_message].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public function _get_plural_message(src_message:godot.StringName, src_plural_message:godot.StringName, @:meta("int32") n:Int, context:godot.StringName):godot.StringName;
	/**
		Virtual method to override [method get_message].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_message(src_message:godot.StringName, context:godot.StringName):godot.StringName;
#if use_properties
	public extern inline function set_locale(v: String): String {
		set_locale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_locale")
	public function set_locale_impl(locale:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_locale(locale:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_locale():String;
	/**
		Adds a message if nonexistent, followed by its translation.
		An additional context could be used to specify the translation context or differentiate polysemic words.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3898530326.)
	@:hash_compatibility([971803314])
	@:argMeta(2, ":default_value"("\"\""))
	public function add_message(src_message:godot.StringName, xlated_message:godot.StringName, @:default_value("\"\"") ?context:godot.StringName):Void;
	/**
		Adds a message involving plural translation if nonexistent, followed by its translation.
		An additional context could be used to specify the translation context or differentiate polysemic words.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2356982266.)
	@:hash_compatibility([360316719])
	@:argMeta(2, ":default_value"("\"\""))
	public function add_plural_message(src_message:godot.StringName, xlated_messages:godot.PackedStringArray, @:default_value("\"\"") ?context:godot.StringName):Void;
	/**
		Returns a message's translation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1829228469)
	@:hash_compatibility([58037827])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_message(src_message:godot.StringName, @:default_value("\"\"") ?context:godot.StringName):godot.StringName;
	/**
		Returns a message's translation involving plurals.
		The number [param n] is the number or quantity of the plural object. It will be used to guide the translation system to fetch the correct plural form for the selected language.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229954002)
	@:hash_compatibility([1333931916])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"\""))
	public function get_plural_message(src_message:godot.StringName, src_plural_message:godot.StringName, @:meta("int32") n:Int, @:default_value("\"\"") ?context:godot.StringName):godot.StringName;
	/**
		Erases a message.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3959009644.)
	@:hash_compatibility([3919944288.])
	@:argMeta(1, ":default_value"("\"\""))
	public function erase_message(src_message:godot.StringName, @:default_value("\"\"") ?context:godot.StringName):Void;
	/**
		Returns all the messages (keys).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_message_list():godot.PackedStringArray;
	/**
		Returns all the messages (translated text).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_translated_message_list():godot.PackedStringArray;
	/**
		Returns the number of existing messages.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_message_count():Int;
}