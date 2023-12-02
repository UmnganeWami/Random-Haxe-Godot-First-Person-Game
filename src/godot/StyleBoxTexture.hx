/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A texture-based nine-patch [StyleBox], in a way similar to [NinePatchRect]. This stylebox performs a 3×3 scaling of a texture, where only the center cell is fully stretched. This makes it possible to design bordered styles regardless of the stylebox's size.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBoxTexture extends godot.StyleBox {
#if use_properties
	/**
		The texture to use when drawing this style box.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The texture to use when drawing this style box.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_texture_margin_left(): Float {
		return cast get_texture_margin(SIDE_LEFT);
	}
	public extern inline function set_texture_margin_left(v: Float): Float {
		set_texture_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Increases the left margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the left border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_left] if it is negative.
	**/
	@:index(0)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_left(get, set) : Float;
#else

	/**
		Increases the left margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the left border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_left] if it is negative.
	**/
	@:index(0)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_left : Float;
#end
#if use_properties
	public extern inline function get_texture_margin_top(): Float {
		return cast get_texture_margin(SIDE_TOP);
	}
	public extern inline function set_texture_margin_top(v: Float): Float {
		set_texture_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		Increases the top margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the top border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_top] if it is negative.
	**/
	@:index(1)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_top(get, set) : Float;
#else

	/**
		Increases the top margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the top border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_top] if it is negative.
	**/
	@:index(1)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_top : Float;
#end
#if use_properties
	public extern inline function get_texture_margin_right(): Float {
		return cast get_texture_margin(SIDE_RIGHT);
	}
	public extern inline function set_texture_margin_right(v: Float): Float {
		set_texture_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Increases the right margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the right border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_right] if it is negative.
	**/
	@:index(2)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_right(get, set) : Float;
#else

	/**
		Increases the right margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the right border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_right] if it is negative.
	**/
	@:index(2)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_right : Float;
#end
#if use_properties
	public extern inline function get_texture_margin_bottom(): Float {
		return cast get_texture_margin(SIDE_BOTTOM);
	}
	public extern inline function set_texture_margin_bottom(v: Float): Float {
		set_texture_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Increases the bottom margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the bottom border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_bottom] if it is negative.
	**/
	@:index(3)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_bottom(get, set) : Float;
#else

	/**
		Increases the bottom margin of the 3×3 texture box.
		A higher value means more of the source texture is considered to be part of the bottom border of the 3×3 box.
		This is also the value used as fallback for [member StyleBox.content_margin_bottom] if it is negative.
	**/
	@:index(3)
	@:getter("get_texture_margin")
	@:setter("set_texture_margin")
	public var texture_margin_bottom : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_left(): Float {
		return cast get_expand_margin(SIDE_LEFT);
	}
	public extern inline function set_expand_margin_left(v: Float): Float {
		set_expand_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Expands the left margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(0)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_left(get, set) : Float;
#else

	/**
		Expands the left margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(0)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_left : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_top(): Float {
		return cast get_expand_margin(SIDE_TOP);
	}
	public extern inline function set_expand_margin_top(v: Float): Float {
		set_expand_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		Expands the top margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(1)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_top(get, set) : Float;
#else

	/**
		Expands the top margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(1)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_top : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_right(): Float {
		return cast get_expand_margin(SIDE_RIGHT);
	}
	public extern inline function set_expand_margin_right(v: Float): Float {
		set_expand_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Expands the right margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(2)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_right(get, set) : Float;
#else

	/**
		Expands the right margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(2)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_right : Float;
#end
#if use_properties
	public extern inline function get_expand_margin_bottom(): Float {
		return cast get_expand_margin(SIDE_BOTTOM);
	}
	public extern inline function set_expand_margin_bottom(v: Float): Float {
		set_expand_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Expands the bottom margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom(get, set) : Float;
#else

	/**
		Expands the bottom margin of this style box when drawing, causing it to be drawn larger than requested.
	**/
	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom : Float;
#end
#if !use_properties
	/**
		Controls how the stylebox's texture will be stretched or tiled horizontally. See [enum AxisStretchMode] for possible values.
	**/
	@:index(null)
	@:getter("get_h_axis_stretch_mode")
	@:setter("set_h_axis_stretch_mode")
	public var axis_stretch_horizontal : Int;
#end
#if !use_properties
	/**
		Controls how the stylebox's texture will be stretched or tiled vertically. See [enum AxisStretchMode] for possible values.
	**/
	@:index(null)
	@:getter("get_v_axis_stretch_mode")
	@:setter("set_v_axis_stretch_mode")
	public var axis_stretch_vertical : Int;
#end
#if use_properties
	/**
		Species a sub-region of the texture to use.
		This is equivalent to first wrapping the texture in an [AtlasTexture] with the same region.
		If empty ([code]Rect2(0, 0, 0, 0)[/code]), the whole texture will be used.
	**/
	@:index(null)
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	@:reassignOnSubfieldEdit(set_region_rect_impl)
	public var region_rect(get, set) : godot.Rect2;
#else

	/**
		Species a sub-region of the texture to use.
		This is equivalent to first wrapping the texture in an [AtlasTexture] with the same region.
		If empty ([code]Rect2(0, 0, 0, 0)[/code]), the whole texture will be used.
	**/
	@:index(null)
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	public var region_rect : godot.Rect2;
#end
#if use_properties
	/**
		Modulates the color of the texture when this style box is drawn.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_color_impl)
	public var modulate_color(get, set) : godot.Color;
#else

	/**
		Modulates the color of the texture when this style box is drawn.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate_color : godot.Color;
#end
#if use_properties
	/**
		If [code]true[/code], the nine-patch texture's center tile will be drawn.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center(get, set) : Bool;
#else

	/**
		If [code]true[/code], the nine-patch texture's center tile will be drawn.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center : Bool;
#end
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
	/**
		Sets the margin to [param size] pixels for the specified [enum Side].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_texture_margin(margin:godot.Side, @:meta("float") size:Float):Void;
	/**
		Sets the margin to [param size] pixels for all sides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_texture_margin_all(@:meta("float") size:Float):Void;
	/**
		Returns the margin size of the specified [enum Side].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_texture_margin(margin:godot.Side):Float;
	/**
		Sets the expand margin to [param size] pixels for the specified [enum Side].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_expand_margin(margin:godot.Side, @:meta("float") size:Float):Void;
	/**
		Sets the expand margin to [param size] pixels for all sides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_expand_margin_all(@:meta("float") size:Float):Void;
	/**
		Returns the expand margin size of the specified [enum Side].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_expand_margin(margin:godot.Side):Float;
#if use_properties
	public extern inline function set_region_rect(v: godot.Rect2): godot.Rect2 {
		set_region_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:native("set_region_rect")
	public function set_region_rect_impl(region:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_region_rect(region:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_region_rect():godot.Rect2;
#if use_properties
	public extern inline function set_draw_center(v: Bool): Bool {
		set_draw_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_center")
	public function set_draw_center_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_center(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_draw_center_enabled")
	public function get_draw_center():Bool;
#if use_properties
	public extern inline function set_modulate_color(v: godot.Color): godot.Color {
		set_modulate_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate_color")
	public function set_modulate_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate")
	public function set_modulate_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_modulate")
	public function get_modulate_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2965538783.)
	@:hash_compatibility(null)
	public function set_h_axis_stretch_mode(mode:godot.StyleBoxTexture_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3807744063.)
	@:hash_compatibility(null)
	public function get_h_axis_stretch_mode():godot.StyleBoxTexture_AxisStretchMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2965538783.)
	@:hash_compatibility(null)
	public function set_v_axis_stretch_mode(mode:godot.StyleBoxTexture_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3807744063.)
	@:hash_compatibility(null)
	public function get_v_axis_stretch_mode():godot.StyleBoxTexture_AxisStretchMode;
}