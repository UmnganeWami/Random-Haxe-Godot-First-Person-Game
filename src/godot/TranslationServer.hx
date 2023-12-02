/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The server that manages all language translations. Translations can be added to or removed from it.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TranslationServer extends godot.Object {
#if use_properties
	/**
		If [code]true[/code], enables the use of pseudolocalization. See [member ProjectSettings.internationalization/pseudolocalization/use_pseudolocalization] for details.
	**/
	@:index(null)
	@:getter("is_pseudolocalization_enabled")
	@:setter("set_pseudolocalization_enabled")
	public static var pseudolocalization_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the use of pseudolocalization. See [member ProjectSettings.internationalization/pseudolocalization/use_pseudolocalization] for details.
	**/
	@:index(null)
	@:getter("is_pseudolocalization_enabled")
	@:setter("set_pseudolocalization_enabled")
	public static var pseudolocalization_enabled : Bool;
#end
	/**
		Sets the locale of the project. The [param locale] string will be standardized to match known locales (e.g. [code]en-US[/code] would be matched to [code]en_US[/code]).
		If translations have been loaded beforehand for the new locale, they will be applied.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_locale(locale:String):Void;
	/**
		Returns the current locale of the project.
		See also [method OS.get_locale] and [method OS.get_locale_language] to query the locale of the user system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_locale():String;
	/**
		Returns the current locale of the editor.
		[b]Note:[/b] When called from an exported project returns the same value as [method get_locale].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public static function get_tool_locale():String;
	/**
		Compares two locales and returns a similarity score between [code]0[/code] (no match) and [code]10[/code] (full match).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878152881.)
	@:hash_compatibility(null)
	public static function compare_locales(locale_a:String, locale_b:String):Int;
	/**
		Returns a [param locale] string standardized to match known locales (e.g. [code]en-US[/code] would be matched to [code]en_US[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function standardize_locale(locale:String):String;
	/**
		Returns array of known language codes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_all_languages():godot.PackedStringArray;
	/**
		Returns a readable language name for the [param language] code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function get_language_name(language:String):String;
	/**
		Returns an array of known script codes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_all_scripts():godot.PackedStringArray;
	/**
		Returns a readable script name for the [param script] code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function get_script_name(script:String):String;
	/**
		Returns an array of known country codes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_all_countries():godot.PackedStringArray;
	/**
		Returns a readable country name for the [param country] code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function get_country_name(country:String):String;
	/**
		Returns a locale's language and its variant (e.g. [code]"en_US"[/code] would return [code]"English (United States)"[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public static function get_locale_name(locale:String):String;
	/**
		Returns the current locale's translation for the given message (key) and context.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1829228469)
	@:hash_compatibility([58037827])
	@:argMeta(1, ":default_value"("\"\""))
	public static function translate(message:godot.StringName, @:default_value("\"\"") ?context:godot.StringName):godot.StringName;
	/**
		Returns the current locale's translation for the given message (key), plural message and context.
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
	public static function translate_plural(message:godot.StringName, plural_message:godot.StringName, @:meta("int32") n:Int, @:default_value("\"\"") ?context:godot.StringName):godot.StringName;
	/**
		Adds a [Translation] resource.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466479800)
	@:hash_compatibility(null)
	public static function add_translation(translation:godot.Translation):Void;
	/**
		Removes the given translation from the server.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466479800)
	@:hash_compatibility(null)
	public static function remove_translation(translation:godot.Translation):Void;
	/**
		Returns the [Translation] instance based on the [param locale] passed in.
		It will return [code]null[/code] if there is no [Translation] instance that matches the [param locale].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2065240175)
	@:hash_compatibility(null)
	public static function get_translation_object(locale:String):godot.Translation;
	/**
		Clears the server from all translations.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function clear():Void;
	/**
		Returns an array of all loaded locales of the project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public static function get_loaded_locales():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_pseudolocalization_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_pseudolocalization_enabled_impl(enabled:Bool):Void;
	/**
		Reparses the pseudolocalization options and reloads the translation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function reload_pseudolocalization():Void;
	/**
		Returns the pseudolocalized string based on the [param message] passed in.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public static function pseudolocalize(message:godot.StringName):godot.StringName;
}