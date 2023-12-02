/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By adjusting various properties of this resource, you can change the colors of strings, comments, numbers, and other text patterns inside a [TextEdit] control.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CodeHighlighter extends godot.SyntaxHighlighter {
#if use_properties
	/**
		Sets the color for numbers.
	**/
	@:index(null)
	@:getter("get_number_color")
	@:setter("set_number_color")
	@:reassignOnSubfieldEdit(set_number_color_impl)
	public var number_color(get, set) : godot.Color;
#else

	/**
		Sets the color for numbers.
	**/
	@:index(null)
	@:getter("get_number_color")
	@:setter("set_number_color")
	public var number_color : godot.Color;
#end
#if use_properties
	/**
		Sets the color for symbols.
	**/
	@:index(null)
	@:getter("get_symbol_color")
	@:setter("set_symbol_color")
	@:reassignOnSubfieldEdit(set_symbol_color_impl)
	public var symbol_color(get, set) : godot.Color;
#else

	/**
		Sets the color for symbols.
	**/
	@:index(null)
	@:getter("get_symbol_color")
	@:setter("set_symbol_color")
	public var symbol_color : godot.Color;
#end
#if use_properties
	/**
		Sets color for functions. A function is a non-keyword string followed by a '('.
	**/
	@:index(null)
	@:getter("get_function_color")
	@:setter("set_function_color")
	@:reassignOnSubfieldEdit(set_function_color_impl)
	public var function_color(get, set) : godot.Color;
#else

	/**
		Sets color for functions. A function is a non-keyword string followed by a '('.
	**/
	@:index(null)
	@:getter("get_function_color")
	@:setter("set_function_color")
	public var function_color : godot.Color;
#end
#if use_properties
	/**
		Sets color for member variables. A member variable is non-keyword, non-function string proceeded with a '.'.
	**/
	@:index(null)
	@:getter("get_member_variable_color")
	@:setter("set_member_variable_color")
	@:reassignOnSubfieldEdit(set_member_variable_color_impl)
	public var member_variable_color(get, set) : godot.Color;
#else

	/**
		Sets color for member variables. A member variable is non-keyword, non-function string proceeded with a '.'.
	**/
	@:index(null)
	@:getter("get_member_variable_color")
	@:setter("set_member_variable_color")
	public var member_variable_color : godot.Color;
#end
#if use_properties
	/**
		Sets the keyword colors. All existing keywords will be removed. The [Dictionary] key is the keyword. The value is the keyword color.
	**/
	@:index(null)
	@:getter("get_keyword_colors")
	@:setter("set_keyword_colors")
	@:reassignOnSubfieldEdit(set_keyword_colors_impl)
	public var keyword_colors(get, set) : godot.Dictionary;
#else

	/**
		Sets the keyword colors. All existing keywords will be removed. The [Dictionary] key is the keyword. The value is the keyword color.
	**/
	@:index(null)
	@:getter("get_keyword_colors")
	@:setter("set_keyword_colors")
	public var keyword_colors : godot.Dictionary;
#end
#if use_properties
	/**
		Sets the member keyword colors. All existing member keyword will be removed. The [Dictionary] key is the member keyword. The value is the member keyword color.
	**/
	@:index(null)
	@:getter("get_member_keyword_colors")
	@:setter("set_member_keyword_colors")
	@:reassignOnSubfieldEdit(set_member_keyword_colors_impl)
	public var member_keyword_colors(get, set) : godot.Dictionary;
#else

	/**
		Sets the member keyword colors. All existing member keyword will be removed. The [Dictionary] key is the member keyword. The value is the member keyword color.
	**/
	@:index(null)
	@:getter("get_member_keyword_colors")
	@:setter("set_member_keyword_colors")
	public var member_keyword_colors : godot.Dictionary;
#end
#if use_properties
	/**
		Sets the color regions. All existing regions will be removed. The [Dictionary] key is the region start and end key, separated by a space. The value is the region color.
	**/
	@:index(null)
	@:getter("get_color_regions")
	@:setter("set_color_regions")
	@:reassignOnSubfieldEdit(set_color_regions_impl)
	public var color_regions(get, set) : godot.Dictionary;
#else

	/**
		Sets the color regions. All existing regions will be removed. The [Dictionary] key is the region start and end key, separated by a space. The value is the region color.
	**/
	@:index(null)
	@:getter("get_color_regions")
	@:setter("set_color_regions")
	public var color_regions : godot.Dictionary;
#end
	/**
		Sets the color for a keyword.
		The keyword cannot contain any symbols except '_'.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	public function add_keyword_color(keyword:String, color:godot.Color):Void;
	/**
		Removes the keyword.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_keyword_color(keyword:String):Void;
	/**
		Returns [code]true[/code] if the keyword exists, else [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_keyword_color(keyword:String):Bool;
	/**
		Returns the color for a keyword.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3855908743.)
	@:hash_compatibility(null)
	public function get_keyword_color(keyword:String):godot.Color;
#if use_properties
	public extern inline function set_keyword_colors(v: godot.Dictionary): godot.Dictionary {
		set_keyword_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_keyword_colors")
	public function set_keyword_colors_impl(keywords:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_keyword_colors(keywords:godot.Dictionary):Void;

#end
	/**
		Removes all keywords.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_keyword_colors():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_keyword_colors():godot.Dictionary;
	/**
		Sets the color for a member keyword.
		The member keyword cannot contain any symbols except '_'.
		It will not be highlighted if preceded by a '.'.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1636512886)
	@:hash_compatibility(null)
	public function add_member_keyword_color(member_keyword:String, color:godot.Color):Void;
	/**
		Removes the member keyword.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_member_keyword_color(member_keyword:String):Void;
	/**
		Returns [code]true[/code] if the member keyword exists, else [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_member_keyword_color(member_keyword:String):Bool;
	/**
		Returns the color for a member keyword.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3855908743.)
	@:hash_compatibility(null)
	public function get_member_keyword_color(member_keyword:String):godot.Color;
#if use_properties
	public extern inline function set_member_keyword_colors(v: godot.Dictionary): godot.Dictionary {
		set_member_keyword_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_member_keyword_colors")
	public function set_member_keyword_colors_impl(member_keyword:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_member_keyword_colors(member_keyword:godot.Dictionary):Void;

#end
	/**
		Removes all member keywords.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_member_keyword_colors():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_member_keyword_colors():godot.Dictionary;
	/**
		Adds a color region such as comments or strings.
		Both the start and end keys must be symbols. Only the start key has to be unique.
		[param line_only] denotes if the region should continue until the end of the line or carry over on to the next line. If the end key is blank this is automatically set to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2924977451.)
	@:hash_compatibility(null)
	@:argMeta(3, ":default_value"("false"))
	public function add_color_region(start_key:String, end_key:String, color:godot.Color, @:default_value("false") line_only:Bool = false):Void;
	/**
		Removes the color region that uses that start key.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_color_region(start_key:String):Void;
	/**
		Returns [code]true[/code] if the start key exists, else [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_color_region(start_key:String):Bool;
#if use_properties
	public extern inline function set_color_regions(v: godot.Dictionary): godot.Dictionary {
		set_color_regions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_color_regions")
	public function set_color_regions_impl(color_regions:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_color_regions(color_regions:godot.Dictionary):Void;

#end
	/**
		Removes all color regions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_color_regions():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_color_regions():godot.Dictionary;
#if use_properties
	public extern inline function set_function_color(v: godot.Color): godot.Color {
		set_function_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_function_color")
	public function set_function_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_function_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_function_color():godot.Color;
#if use_properties
	public extern inline function set_number_color(v: godot.Color): godot.Color {
		set_number_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_number_color")
	public function set_number_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_number_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_number_color():godot.Color;
#if use_properties
	public extern inline function set_symbol_color(v: godot.Color): godot.Color {
		set_symbol_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_symbol_color")
	public function set_symbol_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_symbol_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_symbol_color():godot.Color;
#if use_properties
	public extern inline function set_member_variable_color(v: godot.Color): godot.Color {
		set_member_variable_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_member_variable_color")
	public function set_member_variable_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_member_variable_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_member_variable_color():godot.Color;
}