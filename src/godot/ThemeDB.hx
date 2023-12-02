/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This singleton provides access to static information about [Theme] resources used by the engine and by your projects. You can fetch the default engine theme, as well as your project configured theme.
	[ThemeDB] also contains fallback values for theme properties.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class ThemeDB extends godot.Object {
#if use_properties
	/**
		The fallback base scale factor of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_base_scale].
	**/
	@:index(null)
	@:getter("get_fallback_base_scale")
	@:setter("set_fallback_base_scale")
	public static var fallback_base_scale(get, set) : Float;
#else

	/**
		The fallback base scale factor of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_base_scale].
	**/
	@:index(null)
	@:getter("get_fallback_base_scale")
	@:setter("set_fallback_base_scale")
	public static var fallback_base_scale : Float;
#end
#if use_properties
	/**
		The fallback font of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_font].
	**/
	@:index(null)
	@:getter("get_fallback_font")
	@:setter("set_fallback_font")
	public static var fallback_font(get, set) : godot.Font;
#else

	/**
		The fallback font of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_font].
	**/
	@:index(null)
	@:getter("get_fallback_font")
	@:setter("set_fallback_font")
	public static var fallback_font : godot.Font;
#end
#if use_properties
	/**
		The fallback font size of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_font_size].
	**/
	@:index(null)
	@:getter("get_fallback_font_size")
	@:setter("set_fallback_font_size")
	public static var fallback_font_size(get, set) : Int;
#else

	/**
		The fallback font size of every [Control] node and [Theme] resource. Used when no other value is available to the control.
		See also [member Theme.default_font_size].
	**/
	@:index(null)
	@:getter("get_fallback_font_size")
	@:setter("set_fallback_font_size")
	public static var fallback_font_size : Int;
#end
#if use_properties
	/**
		The fallback icon of every [Control] node and [Theme] resource. Used when no other value is available to the control.
	**/
	@:index(null)
	@:getter("get_fallback_icon")
	@:setter("set_fallback_icon")
	public static var fallback_icon(get, set) : godot.Texture2D;
#else

	/**
		The fallback icon of every [Control] node and [Theme] resource. Used when no other value is available to the control.
	**/
	@:index(null)
	@:getter("get_fallback_icon")
	@:setter("set_fallback_icon")
	public static var fallback_icon : godot.Texture2D;
#end
#if use_properties
	/**
		The fallback stylebox of every [Control] node and [Theme] resource. Used when no other value is available to the control.
	**/
	@:index(null)
	@:getter("get_fallback_stylebox")
	@:setter("set_fallback_stylebox")
	public static var fallback_stylebox(get, set) : godot.StyleBox;
#else

	/**
		The fallback stylebox of every [Control] node and [Theme] resource. Used when no other value is available to the control.
	**/
	@:index(null)
	@:getter("get_fallback_stylebox")
	@:setter("set_fallback_stylebox")
	public static var fallback_stylebox : godot.StyleBox;
#end
	/**
		Returns a reference to the default engine [Theme]. This theme resource is responsible for the out-of-the-box look of [Control] nodes and cannot be overridden.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(754276358)
	@:hash_compatibility(null)
	public static function get_default_theme():godot.Theme;
	/**
		Returns a reference to the custom project [Theme]. This theme resources allows to override the default engine theme for every control node in the project.
		To set the project theme, see [member ProjectSettings.gui/theme/custom].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(754276358)
	@:hash_compatibility(null)
	public static function get_project_theme():godot.Theme;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public static function set_fallback_base_scale_impl(@:meta("float") base_scale:Float):Void;
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public static function get_fallback_base_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	public static function set_fallback_font_impl(font:godot.Font):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3656929885.)
	@:hash_compatibility(null)
	public static function get_fallback_font():godot.Font;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_fallback_font_size_impl(@:meta("int32") font_size:Int):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public static function get_fallback_font_size():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public static function set_fallback_icon_impl(icon:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(255860311)
	@:hash_compatibility(null)
	public static function get_fallback_icon():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2797200388.)
	@:hash_compatibility(null)
	public static function set_fallback_stylebox_impl(stylebox:godot.StyleBox):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(496040854)
	@:hash_compatibility(null)
	public static function get_fallback_stylebox():godot.StyleBox;
}