/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[LabelSettings] is a resource that provides common settings to customize the text in a [Label]. It will take priority over the properties defined in [member Control.theme]. The resource can be shared between multiple labels and changed on the fly, so it's convenient and flexible way to setup text style.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class LabelSettings extends godot.Resource {
#if use_properties
	/**
		Vertical space between lines when the text is multiline.
	**/
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing(get, set) : Float;
#else

	/**
		Vertical space between lines when the text is multiline.
	**/
	@:index(null)
	@:getter("get_line_spacing")
	@:setter("set_line_spacing")
	public var line_spacing : Float;
#end
#if use_properties
	/**
		[Font] used for the text.
	**/
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font(get, set) : godot.Font;
#else

	/**
		[Font] used for the text.
	**/
	@:index(null)
	@:getter("get_font")
	@:setter("set_font")
	public var font : godot.Font;
#end
#if use_properties
	/**
		Size of the text.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size(get, set) : Int;
#else

	/**
		Size of the text.
	**/
	@:index(null)
	@:getter("get_font_size")
	@:setter("set_font_size")
	public var font_size : Int;
#end
#if use_properties
	/**
		Color of the text.
	**/
	@:index(null)
	@:getter("get_font_color")
	@:setter("set_font_color")
	@:reassignOnSubfieldEdit(set_font_color_impl)
	public var font_color(get, set) : godot.Color;
#else

	/**
		Color of the text.
	**/
	@:index(null)
	@:getter("get_font_color")
	@:setter("set_font_color")
	public var font_color : godot.Color;
#end
#if use_properties
	/**
		Text outline size.
	**/
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size(get, set) : Int;
#else

	/**
		Text outline size.
	**/
	@:index(null)
	@:getter("get_outline_size")
	@:setter("set_outline_size")
	public var outline_size : Int;
#end
#if use_properties
	/**
		The color of the outline.
	**/
	@:index(null)
	@:getter("get_outline_color")
	@:setter("set_outline_color")
	@:reassignOnSubfieldEdit(set_outline_color_impl)
	public var outline_color(get, set) : godot.Color;
#else

	/**
		The color of the outline.
	**/
	@:index(null)
	@:getter("get_outline_color")
	@:setter("set_outline_color")
	public var outline_color : godot.Color;
#end
#if use_properties
	/**
		Size of the shadow effect.
	**/
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size(get, set) : Int;
#else

	/**
		Size of the shadow effect.
	**/
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size : Int;
#end
#if use_properties
	/**
		Color of the shadow effect. If alpha is [code]0[/code], no shadow will be drawn.
	**/
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	@:reassignOnSubfieldEdit(set_shadow_color_impl)
	public var shadow_color(get, set) : godot.Color;
#else

	/**
		Color of the shadow effect. If alpha is [code]0[/code], no shadow will be drawn.
	**/
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	public var shadow_color : godot.Color;
#end
#if use_properties
	/**
		Offset of the shadow effect, in pixels.
	**/
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	@:reassignOnSubfieldEdit(set_shadow_offset_impl, x, y)
	public var shadow_offset(get, set) : godot.Vector2;
#else

	/**
		Offset of the shadow effect, in pixels.
	**/
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	public var shadow_offset : godot.Vector2;
#end
#if use_properties
	public extern inline function set_line_spacing(v: Float): Float {
		set_line_spacing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_line_spacing")
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing_impl(@:meta("float") spacing:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_line_spacing(@:meta("float") spacing:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_line_spacing():Float;
#if use_properties
	public extern inline function set_font(v: godot.Font): godot.Font {
		set_font_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	@:native("set_font")
	public function set_font_impl(font:godot.Font):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1262170328)
	@:hash_compatibility(null)
	public function set_font(font:godot.Font):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	public function get_font():godot.Font;
#if use_properties
	public extern inline function set_font_size(v: Int): Int {
		set_font_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_font_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_font_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_font_size():Int;
#if use_properties
	public extern inline function set_font_color(v: godot.Color): godot.Color {
		set_font_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_font_color")
	public function set_font_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_font_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_font_color():godot.Color;
#if use_properties
	public extern inline function set_outline_size(v: Int): Int {
		set_outline_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_outline_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_outline_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_outline_size():Int;
#if use_properties
	public extern inline function set_outline_color(v: godot.Color): godot.Color {
		set_outline_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_outline_color")
	public function set_outline_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_outline_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_outline_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_size(v: Int): Int {
		set_shadow_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_shadow_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_shadow_size():Int;
#if use_properties
	public extern inline function set_shadow_color(v: godot.Color): godot.Color {
		set_shadow_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_shadow_color")
	public function set_shadow_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_shadow_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_shadow_color():godot.Color;
#if use_properties
	public extern inline function set_shadow_offset(v: godot.Vector2): godot.Vector2 {
		set_shadow_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_shadow_offset")
	public function set_shadow_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_shadow_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_shadow_offset():godot.Vector2;
}