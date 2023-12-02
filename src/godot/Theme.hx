/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource used for styling/skinning [Control] and [Window] nodes. While individual controls can be styled using their local theme overrides (see [method Control.add_theme_color_override]), theme resources allow you to store and apply the same settings across all controls sharing the same type (e.g. style all [Button]s the same). One theme resource can be used for the entire project, but you can also set a separate theme resource to a branch of control nodes. A theme resource assigned to a control applies to the control itself, as well as all of its direct and indirect children (as long as a chain of controls is uninterrupted).
	Use [member ProjectSettings.gui/theme/custom] to set up a project-scope theme that will be available to every control in your project.
	Use [member Control.theme] of any control node to set up a theme that will be available to that control and all of its direct and indirect children.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Theme extends godot.Resource {
#if use_properties
	/**
		The default base scale factor of this theme resource. Used by some controls to scale their visual properties based on the global scale factor. If this value is set to [code]0.0[/code], the global scale factor is used (see [member ThemeDB.fallback_base_scale]).
		Use [method has_default_base_scale] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_base_scale")
	@:setter("set_default_base_scale")
	public var default_base_scale(get, set) : Float;
#else

	/**
		The default base scale factor of this theme resource. Used by some controls to scale their visual properties based on the global scale factor. If this value is set to [code]0.0[/code], the global scale factor is used (see [member ThemeDB.fallback_base_scale]).
		Use [method has_default_base_scale] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_base_scale")
	@:setter("set_default_base_scale")
	public var default_base_scale : Float;
#end
#if use_properties
	/**
		The default font of this theme resource. Used as the default value when trying to fetch a font resource that doesn't exist in this theme or is in invalid state. If the default font is also missing or invalid, the engine fallback value is used (see [member ThemeDB.fallback_font]).
		Use [method has_default_font] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_font")
	@:setter("set_default_font")
	public var default_font(get, set) : godot.Font;
#else

	/**
		The default font of this theme resource. Used as the default value when trying to fetch a font resource that doesn't exist in this theme or is in invalid state. If the default font is also missing or invalid, the engine fallback value is used (see [member ThemeDB.fallback_font]).
		Use [method has_default_font] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_font")
	@:setter("set_default_font")
	public var default_font : godot.Font;
#end
#if use_properties
	/**
		The default font size of this theme resource. Used as the default value when trying to fetch a font size value that doesn't exist in this theme or is in invalid state. If the default font size is also missing or invalid, the engine fallback value is used (see [member ThemeDB.fallback_font_size]).
		Values below [code]0[/code] are invalid and can be used to unset the property. Use [method has_default_font_size] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_font_size")
	@:setter("set_default_font_size")
	public var default_font_size(get, set) : Int;
#else

	/**
		The default font size of this theme resource. Used as the default value when trying to fetch a font size value that doesn't exist in this theme or is in invalid state. If the default font size is also missing or invalid, the engine fallback value is used (see [member ThemeDB.fallback_font_size]).
		Values below [code]0[/code] are invalid and can be used to unset the property. Use [method has_default_font_size] to check if this value is valid.
	**/
	@:index(null)
	@:getter("get_default_font_size")
	@:setter("set_default_font_size")
	public var default_font_size : Int;
#end
	/**
		Creates or changes the value of the icon property defined by [param name] and [param theme_type]. Use [method clear_icon] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2188371082.)
	@:hash_compatibility(null)
	public function set_icon(name:godot.StringName, theme_type:godot.StringName, texture:godot.Texture2D):Void;
	/**
		Returns the icon property defined by [param name] and [param theme_type], if it exists.
		Returns the engine fallback icon value if the property doesn't exist (see [member ThemeDB.fallback_icon]). Use [method has_icon] to check for existence.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(934555193)
	@:hash_compatibility(null)
	public function get_icon(name:godot.StringName, theme_type:godot.StringName):godot.Texture2D;
	/**
		Returns [code]true[/code] if the icon property defined by [param name] and [param theme_type] exists.
		Returns [code]false[/code] if it doesn't exist. Use [method set_icon] to define it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_icon(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the icon property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_icon] to check for existence, and [method clear_icon] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_icon(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the icon property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_icon] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_icon(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for icon properties defined with [param theme_type]. Use [method get_icon_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_icon_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for icon properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_icon_type_list():godot.PackedStringArray;
	/**
		Creates or changes the value of the [StyleBox] property defined by [param name] and [param theme_type]. Use [method clear_stylebox] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2075907568)
	@:hash_compatibility(null)
	public function set_stylebox(name:godot.StringName, theme_type:godot.StringName, texture:godot.StyleBox):Void;
	/**
		Returns the [StyleBox] property defined by [param name] and [param theme_type], if it exists.
		Returns the engine fallback stylebox value if the property doesn't exist (see [member ThemeDB.fallback_stylebox]). Use [method has_stylebox] to check for existence.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3405608165.)
	@:hash_compatibility(null)
	public function get_stylebox(name:godot.StringName, theme_type:godot.StringName):godot.StyleBox;
	/**
		Returns [code]true[/code] if the [StyleBox] property defined by [param name] and [param theme_type] exists.
		Returns [code]false[/code] if it doesn't exist. Use [method set_stylebox] to define it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_stylebox(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the [StyleBox] property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_stylebox] to check for existence, and [method clear_stylebox] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_stylebox(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the [StyleBox] property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_stylebox] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_stylebox(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for [StyleBox] properties defined with [param theme_type]. Use [method get_stylebox_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_stylebox_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for [StyleBox] properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_stylebox_type_list():godot.PackedStringArray;
	/**
		Creates or changes the value of the [Font] property defined by [param name] and [param theme_type]. Use [method clear_font] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(177292320)
	@:hash_compatibility(null)
	public function set_font(name:godot.StringName, theme_type:godot.StringName, font:godot.Font):Void;
	/**
		Returns the [Font] property defined by [param name] and [param theme_type], if it exists.
		Returns the default theme font if the property doesn't exist and the default theme font is set up (see [member default_font]). Use [method has_font] to check for existence of the property and [method has_default_font] to check for existence of the default theme font.
		Returns the engine fallback font value, if neither exist (see [member ThemeDB.fallback_font]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3445063586.)
	@:hash_compatibility(null)
	public function get_font(name:godot.StringName, theme_type:godot.StringName):godot.Font;
	/**
		Returns [code]true[/code] if the [Font] property defined by [param name] and [param theme_type] exists, or if the default theme font is set up (see [method has_default_font]).
		Returns [code]false[/code] if neither exist. Use [method set_font] to define the property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_font(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the [Font] property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_font] to check for existence, and [method clear_font] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_font(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the [Font] property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_font] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_font(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for [Font] properties defined with [param theme_type]. Use [method get_font_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_font_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for [Font] properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_font_type_list():godot.PackedStringArray;
	/**
		Creates or changes the value of the font size property defined by [param name] and [param theme_type]. Use [method clear_font_size] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(281601298)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public function set_font_size(name:godot.StringName, theme_type:godot.StringName, @:meta("int32") font_size:Int):Void;
	/**
		Returns the font size property defined by [param name] and [param theme_type], if it exists.
		Returns the default theme font size if the property doesn't exist and the default theme font size is set up (see [member default_font_size]). Use [method has_font_size] to check for existence of the property and [method has_default_font_size] to check for existence of the default theme font.
		Returns the engine fallback font size value, if neither exist (see [member ThemeDB.fallback_font_size]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2419549490.)
	@:hash_compatibility(null)
	public function get_font_size(name:godot.StringName, theme_type:godot.StringName):Int;
	/**
		Returns [code]true[/code] if the font size property defined by [param name] and [param theme_type] exists, or if the default theme font size is set up (see [method has_default_font_size]).
		Returns [code]false[/code] if neither exist. Use [method set_font_size] to define the property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_font_size(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the font size property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_font_size] to check for existence, and [method clear_font_size] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_font_size(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the font size property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_font_size] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_font_size(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for font size properties defined with [param theme_type]. Use [method get_font_size_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_font_size_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for font size properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_font_size_type_list():godot.PackedStringArray;
	/**
		Creates or changes the value of the [Color] property defined by [param name] and [param theme_type]. Use [method clear_color] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4111215154.)
	@:hash_compatibility(null)
	public function set_color(name:godot.StringName, theme_type:godot.StringName, color:godot.Color):Void;
	/**
		Returns the [Color] property defined by [param name] and [param theme_type], if it exists.
		Returns the default color value if the property doesn't exist. Use [method has_color] to check for existence.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2015923404)
	@:hash_compatibility(null)
	public function get_color(name:godot.StringName, theme_type:godot.StringName):godot.Color;
	/**
		Returns [code]true[/code] if the [Color] property defined by [param name] and [param theme_type] exists.
		Returns [code]false[/code] if it doesn't exist. Use [method set_color] to define it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_color(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the [Color] property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_color] to check for existence, and [method clear_color] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_color(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the [Color] property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_color] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_color(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for [Color] properties defined with [param theme_type]. Use [method get_color_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_color_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for [Color] properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_color_type_list():godot.PackedStringArray;
	/**
		Creates or changes the value of the constant property defined by [param name] and [param theme_type]. Use [method clear_constant] to remove the property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(281601298)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public function set_constant(name:godot.StringName, theme_type:godot.StringName, @:meta("int32") constant:Int):Void;
	/**
		Returns the constant property defined by [param name] and [param theme_type], if it exists.
		Returns [code]0[/code] if the property doesn't exist. Use [method has_constant] to check for existence.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2419549490.)
	@:hash_compatibility(null)
	public function get_constant(name:godot.StringName, theme_type:godot.StringName):Int;
	/**
		Returns [code]true[/code] if the constant property defined by [param name] and [param theme_type] exists.
		Returns [code]false[/code] if it doesn't exist. Use [method set_constant] to define it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_constant(name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the constant property defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_constant] to check for existence, and [method clear_constant] to remove the existing property.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642128662)
	@:hash_compatibility(null)
	public function rename_constant(old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the constant property defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_constant] to check for existence.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function clear_constant(name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for constant properties defined with [param theme_type]. Use [method get_constant_type_list] to get a list of possible theme type names.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public function get_constant_list(theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for constant properties. Use [method get_type_list] to get a list of all unique theme types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_constant_type_list():godot.PackedStringArray;
#if use_properties
	public extern inline function set_default_base_scale(v: Float): Float {
		set_default_base_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_default_base_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_default_base_scale_impl(@:meta("float") base_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_default_base_scale(@:meta("float") base_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_default_base_scale():Float;
	/**
		Returns [code]true[/code] if [member default_base_scale] has a valid value.
		Returns [code]false[/code] if it doesn't. The value must be greater than [code]0.0[/code] to be considered valid.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_default_base_scale():Bool;
#if use_properties
	public extern inline function set_default_font(v: godot.Font): godot.Font {
		set_default_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:native("set_default_font")
	public function set_default_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	public function set_default_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	public function get_default_font():godot.Font;
	/**
		Returns [code]true[/code] if [member default_font] has a valid value.
		Returns [code]false[/code] if it doesn't.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_default_font():Bool;
#if use_properties
	public extern inline function set_default_font_size(v: Int): Int {
		set_default_font_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_default_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_default_font_size_impl(@:meta("int32") font_size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_default_font_size(@:meta("int32") font_size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_default_font_size():Int;
	/**
		Returns [code]true[/code] if [member default_font_size] has a valid value.
		Returns [code]false[/code] if it doesn't. The value must be greater than [code]0[/code] to be considered valid.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_default_font_size():Bool;
	/**
		Creates or changes the value of the theme property of [param data_type] defined by [param name] and [param theme_type]. Use [method clear_theme_item] to remove the property.
		Fails if the [param value] type is not accepted by [param data_type].
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2492983623.)
	@:hash_compatibility(null)
	public function set_theme_item(data_type:godot.Theme_DataType, name:godot.StringName, theme_type:godot.StringName, value:Dynamic):Void;
	/**
		Returns the theme property of [param data_type] defined by [param name] and [param theme_type], if it exists.
		Returns the engine fallback value if the property doesn't exist (see [ThemeDB]). Use [method has_theme_item] to check for existence.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2191024021.)
	@:hash_compatibility(null)
	public function get_theme_item(data_type:godot.Theme_DataType, name:godot.StringName, theme_type:godot.StringName):Dynamic;
	/**
		Returns [code]true[/code] if the theme property of [param data_type] defined by [param name] and [param theme_type] exists.
		Returns [code]false[/code] if it doesn't exist. Use [method set_theme_item] to define it.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1739311056)
	@:hash_compatibility(null)
	public function has_theme_item(data_type:godot.Theme_DataType, name:godot.StringName, theme_type:godot.StringName):Bool;
	/**
		Renames the theme property of [param data_type] defined by [param old_name] and [param theme_type] to [param name], if it exists.
		Fails if it doesn't exist, or if a similar property with the new name already exists. Use [method has_theme_item] to check for existence, and [method clear_theme_item] to remove the existing property.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900867553.)
	@:hash_compatibility(null)
	public function rename_theme_item(data_type:godot.Theme_DataType, old_name:godot.StringName, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Removes the theme property of [param data_type] defined by [param name] and [param theme_type], if it exists.
		Fails if it doesn't exist. Use [method has_theme_item] to check for existence.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2965505587.)
	@:hash_compatibility(null)
	public function clear_theme_item(data_type:godot.Theme_DataType, name:godot.StringName, theme_type:godot.StringName):Void;
	/**
		Returns a list of names for properties of [param data_type] defined with [param theme_type]. Use [method get_theme_item_type_list] to get a list of possible theme type names.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3726716710.)
	@:hash_compatibility(null)
	public function get_theme_item_list(data_type:godot.Theme_DataType, theme_type:String):godot.PackedStringArray;
	/**
		Returns a list of all unique theme type names for [param data_type] properties. Use [method get_type_list] to get a list of all unique theme types.
		[b]Note:[/b] This method is analogous to calling the corresponding data type specific method, but can be used for more generalized logic.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1316004935)
	@:hash_compatibility(null)
	public function get_theme_item_type_list(data_type:godot.Theme_DataType):godot.PackedStringArray;
	/**
		Marks [param theme_type] as a variation of [param base_type].
		This adds [param theme_type] as a suggested option for [member Control.theme_type_variation] on a [Control] that is of the [param base_type] class.
		Variations can also be nested, i.e. [param base_type] can be another variation. If a chain of variations ends with a [param base_type] matching the class of the [Control], the whole chain is going to be suggested as options.
		[b]Note:[/b] Suggestions only show up if this theme resource is set as the project default theme. See [member ProjectSettings.gui/theme/custom].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function set_type_variation(theme_type:godot.StringName, base_type:godot.StringName):Void;
	/**
		Returns [code]true[/code] if [param theme_type] is marked as a variation of [param base_type].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function is_type_variation(theme_type:godot.StringName, base_type:godot.StringName):Bool;
	/**
		Unmarks [param theme_type] as being a variation of another theme type. See [method set_type_variation].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function clear_type_variation(theme_type:godot.StringName):Void;
	/**
		Returns the name of the base theme type if [param theme_type] is a valid variation type. Returns an empty string otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public function get_type_variation_base(theme_type:godot.StringName):godot.StringName;
	/**
		Returns a list of all type variations for the given [param base_type].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1761182771)
	@:hash_compatibility(null)
	public function get_type_variation_list(base_type:godot.StringName):godot.PackedStringArray;
	/**
		Adds an empty theme type for every valid data type.
		[b]Note:[/b] Empty types are not saved with the theme. This method only exists to perform in-memory changes to the resource. Use available [code]set_*[/code] methods to add theme items.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function add_type(theme_type:godot.StringName):Void;
	/**
		Removes the theme type, gracefully discarding defined theme items. If the type is a variation, this information is also erased. If the type is a base for type variations, those variations lose their base.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_type(theme_type:godot.StringName):Void;
	/**
		Returns a list of all unique theme type names. Use the appropriate [code]get_*_type_list[/code] method to get a list of unique theme types for a single data type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_type_list():godot.PackedStringArray;
	/**
		Adds missing and overrides existing definitions with values from the [param other] theme resource.
		[b]Note:[/b] This modifies the current theme. If you want to merge two themes together without modifying either one, create a new empty theme and merge the other two into it one after another.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	public function merge_with(other:godot.Theme):Void;
	/**
		Removes all the theme properties defined on the theme resource.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
}