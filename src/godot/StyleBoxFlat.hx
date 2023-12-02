/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By configuring various properties of this style box, you can achieve many common looks without the need of a texture. This includes optionally rounded borders, antialiasing, shadows, and skew.
	Setting corner radius to high values is allowed. As soon as corners overlap, the stylebox will switch to a relative system.
	[b]Example:[/b]
	[codeblock]
	height = 30
	corner_radius_top_left = 50
	corner_radius_bottom_left = 100
	[/codeblock]
	The relative system now would take the 1:2 ratio of the two left corners to calculate the actual corner width. Both corners added will [b]never[/b] be more than the height. Result:
	[codeblock]
	corner_radius_top_left: 10
	corner_radius_bottom_left: 20
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBoxFlat extends godot.StyleBox {
#if use_properties
	/**
		The background color of the stylebox.
	**/
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	@:reassignOnSubfieldEdit(set_bg_color_impl)
	public var bg_color(get, set) : godot.Color;
#else

	/**
		The background color of the stylebox.
	**/
	@:index(null)
	@:getter("get_bg_color")
	@:setter("set_bg_color")
	public var bg_color : godot.Color;
#end
#if use_properties
	/**
		Toggles drawing of the inner part of the stylebox.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center(get, set) : Bool;
#else

	/**
		Toggles drawing of the inner part of the stylebox.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center : Bool;
#end
#if use_properties
	/**
		If set to a non-zero value on either axis, [member skew] distorts the StyleBox horizontally and/or vertically. This can be used for "futuristic"-style UIs. Positive values skew the StyleBox towards the right (X axis) and upwards (Y axis), while negative values skew the StyleBox towards the left (X axis) and downwards (Y axis).
		[b]Note:[/b] To ensure text does not touch the StyleBox's edges, consider increasing the [StyleBox]'s content margin (see [member StyleBox.content_margin_bottom]). It is preferable to increase the content margin instead of the expand margin (see [member expand_margin_bottom]), as increasing the expand margin does not increase the size of the clickable area for [Control]s.
	**/
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	@:reassignOnSubfieldEdit(set_skew_impl, x, y)
	public var skew(get, set) : godot.Vector2;
#else

	/**
		If set to a non-zero value on either axis, [member skew] distorts the StyleBox horizontally and/or vertically. This can be used for "futuristic"-style UIs. Positive values skew the StyleBox towards the right (X axis) and upwards (Y axis), while negative values skew the StyleBox towards the left (X axis) and downwards (Y axis).
		[b]Note:[/b] To ensure text does not touch the StyleBox's edges, consider increasing the [StyleBox]'s content margin (see [member StyleBox.content_margin_bottom]). It is preferable to increase the content margin instead of the expand margin (see [member expand_margin_bottom]), as increasing the expand margin does not increase the size of the clickable area for [Control]s.
	**/
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew : godot.Vector2;
#end
#if use_properties
	public extern inline function get_border_width_left(): Int {
		return cast get_border_width(SIDE_LEFT);
	}
	public extern inline function set_border_width_left(v: Int): Int {
		set_border_width(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Border width for the left border.
	**/
	@:index(0)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_left(get, set) : Int;
#else

	/**
		Border width for the left border.
	**/
	@:index(0)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_left : Int;
#end
#if use_properties
	public extern inline function get_border_width_top(): Int {
		return cast get_border_width(SIDE_TOP);
	}
	public extern inline function set_border_width_top(v: Int): Int {
		set_border_width(SIDE_TOP, cast v);
		return v;
	}

	/**
		Border width for the top border.
	**/
	@:index(1)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_top(get, set) : Int;
#else

	/**
		Border width for the top border.
	**/
	@:index(1)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_top : Int;
#end
#if use_properties
	public extern inline function get_border_width_right(): Int {
		return cast get_border_width(SIDE_RIGHT);
	}
	public extern inline function set_border_width_right(v: Int): Int {
		set_border_width(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Border width for the right border.
	**/
	@:index(2)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_right(get, set) : Int;
#else

	/**
		Border width for the right border.
	**/
	@:index(2)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_right : Int;
#end
#if use_properties
	public extern inline function get_border_width_bottom(): Int {
		return cast get_border_width(SIDE_BOTTOM);
	}
	public extern inline function set_border_width_bottom(v: Int): Int {
		set_border_width(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Border width for the bottom border.
	**/
	@:index(3)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_bottom(get, set) : Int;
#else

	/**
		Border width for the bottom border.
	**/
	@:index(3)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width_bottom : Int;
#end
#if use_properties
	/**
		Sets the color of the border.
	**/
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	@:reassignOnSubfieldEdit(set_border_color_impl)
	public var border_color(get, set) : godot.Color;
#else

	/**
		Sets the color of the border.
	**/
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var border_color : godot.Color;
#end
#if use_properties
	/**
		If [code]true[/code], the border will fade into the background color.
	**/
	@:index(null)
	@:getter("get_border_blend")
	@:setter("set_border_blend")
	public var border_blend(get, set) : Bool;
#else

	/**
		If [code]true[/code], the border will fade into the background color.
	**/
	@:index(null)
	@:getter("get_border_blend")
	@:setter("set_border_blend")
	public var border_blend : Bool;
#end
#if use_properties
	public extern inline function get_corner_radius_top_left(): Int {
		return cast get_corner_radius(CORNER_TOP_LEFT);
	}
	public extern inline function set_corner_radius_top_left(v: Int): Int {
		set_corner_radius(CORNER_TOP_LEFT, cast v);
		return v;
	}

	/**
		The top-left corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(0)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_left(get, set) : Int;
#else

	/**
		The top-left corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(0)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_left : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_top_right(): Int {
		return cast get_corner_radius(CORNER_TOP_RIGHT);
	}
	public extern inline function set_corner_radius_top_right(v: Int): Int {
		set_corner_radius(CORNER_TOP_RIGHT, cast v);
		return v;
	}

	/**
		The top-right corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(1)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_right(get, set) : Int;
#else

	/**
		The top-right corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(1)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_top_right : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_bottom_right(): Int {
		return cast get_corner_radius(CORNER_BOTTOM_RIGHT);
	}
	public extern inline function set_corner_radius_bottom_right(v: Int): Int {
		set_corner_radius(CORNER_BOTTOM_RIGHT, cast v);
		return v;
	}

	/**
		The bottom-right corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(2)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_right(get, set) : Int;
#else

	/**
		The bottom-right corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(2)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_right : Int;
#end
#if use_properties
	public extern inline function get_corner_radius_bottom_left(): Int {
		return cast get_corner_radius(CORNER_BOTTOM_LEFT);
	}
	public extern inline function set_corner_radius_bottom_left(v: Int): Int {
		set_corner_radius(CORNER_BOTTOM_LEFT, cast v);
		return v;
	}

	/**
		The bottom-left corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(3)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_left(get, set) : Int;
#else

	/**
		The bottom-left corner's radius. If [code]0[/code], the corner is not rounded.
	**/
	@:index(3)
	@:getter("get_corner_radius")
	@:setter("set_corner_radius")
	public var corner_radius_bottom_left : Int;
#end
#if use_properties
	/**
		This sets the number of vertices used for each corner. Higher values result in rounder corners but take more processing power to compute. When choosing a value, you should take the corner radius ([method set_corner_radius_all]) into account.
		For corner radii less than 10, [code]4[/code] or [code]5[/code] should be enough. For corner radii less than 30, values between [code]8[/code] and [code]12[/code] should be enough.
		A corner detail of [code]1[/code] will result in chamfered corners instead of rounded corners, which is useful for some artistic effects.
	**/
	@:index(null)
	@:getter("get_corner_detail")
	@:setter("set_corner_detail")
	public var corner_detail(get, set) : Int;
#else

	/**
		This sets the number of vertices used for each corner. Higher values result in rounder corners but take more processing power to compute. When choosing a value, you should take the corner radius ([method set_corner_radius_all]) into account.
		For corner radii less than 10, [code]4[/code] or [code]5[/code] should be enough. For corner radii less than 30, values between [code]8[/code] and [code]12[/code] should be enough.
		A corner detail of [code]1[/code] will result in chamfered corners instead of rounded corners, which is useful for some artistic effects.
	**/
	@:index(null)
	@:getter("get_corner_detail")
	@:setter("set_corner_detail")
	public var corner_detail : Int;
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
		Expands the stylebox outside of the control rect on the left edge. Useful in combination with [member border_width_left] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_left], [member expand_margin_left] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
	**/
	@:index(0)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_left(get, set) : Float;
#else

	/**
		Expands the stylebox outside of the control rect on the left edge. Useful in combination with [member border_width_left] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_left], [member expand_margin_left] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
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
		Expands the stylebox outside of the control rect on the top edge. Useful in combination with [member border_width_top] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_top], [member expand_margin_top] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
	**/
	@:index(1)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_top(get, set) : Float;
#else

	/**
		Expands the stylebox outside of the control rect on the top edge. Useful in combination with [member border_width_top] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_top], [member expand_margin_top] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
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
		Expands the stylebox outside of the control rect on the right edge. Useful in combination with [member border_width_right] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_right], [member expand_margin_right] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
	**/
	@:index(2)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_right(get, set) : Float;
#else

	/**
		Expands the stylebox outside of the control rect on the right edge. Useful in combination with [member border_width_right] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_right], [member expand_margin_right] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
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
		Expands the stylebox outside of the control rect on the bottom edge. Useful in combination with [member border_width_bottom] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_bottom], [member expand_margin_bottom] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
	**/
	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom(get, set) : Float;
#else

	/**
		Expands the stylebox outside of the control rect on the bottom edge. Useful in combination with [member border_width_bottom] to draw a border outside the control rect.
		[b]Note:[/b] Unlike [member StyleBox.content_margin_bottom], [member expand_margin_bottom] does [i]not[/i] affect the size of the clickable area for [Control]s. This can negatively impact usability if used wrong, as the user may try to click an area of the StyleBox that cannot actually receive clicks.
	**/
	@:index(3)
	@:getter("get_expand_margin")
	@:setter("set_expand_margin")
	public var expand_margin_bottom : Float;
#end
#if use_properties
	/**
		The color of the shadow. This has no effect if [member shadow_size] is lower than 1.
	**/
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	@:reassignOnSubfieldEdit(set_shadow_color_impl)
	public var shadow_color(get, set) : godot.Color;
#else

	/**
		The color of the shadow. This has no effect if [member shadow_size] is lower than 1.
	**/
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	public var shadow_color : godot.Color;
#end
#if use_properties
	/**
		The shadow size in pixels.
	**/
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size(get, set) : Int;
#else

	/**
		The shadow size in pixels.
	**/
	@:index(null)
	@:getter("get_shadow_size")
	@:setter("set_shadow_size")
	public var shadow_size : Int;
#end
#if use_properties
	/**
		The shadow offset in pixels. Adjusts the position of the shadow relatively to the stylebox.
	**/
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	@:reassignOnSubfieldEdit(set_shadow_offset_impl, x, y)
	public var shadow_offset(get, set) : godot.Vector2;
#else

	/**
		The shadow offset in pixels. Adjusts the position of the shadow relatively to the stylebox.
	**/
	@:index(null)
	@:getter("get_shadow_offset")
	@:setter("set_shadow_offset")
	public var shadow_offset : godot.Vector2;
#end
#if use_properties
	/**
		Antialiasing draws a small ring around the edges, which fades to transparency. As a result, edges look much smoother. This is only noticeable when using rounded corners or [member skew].
		[b]Note:[/b] When using beveled corners with 45-degree angles ([member corner_detail] = 1), it is recommended to set [member anti_aliasing] to [code]false[/code] to ensure crisp visuals and avoid possible visual glitches.
	**/
	@:index(null)
	@:getter("is_anti_aliased")
	@:setter("set_anti_aliased")
	public var anti_aliasing(get, set) : Bool;
#else

	/**
		Antialiasing draws a small ring around the edges, which fades to transparency. As a result, edges look much smoother. This is only noticeable when using rounded corners or [member skew].
		[b]Note:[/b] When using beveled corners with 45-degree angles ([member corner_detail] = 1), it is recommended to set [member anti_aliasing] to [code]false[/code] to ensure crisp visuals and avoid possible visual glitches.
	**/
	@:index(null)
	@:getter("is_anti_aliased")
	@:setter("set_anti_aliased")
	public var anti_aliasing : Bool;
#end
#if use_properties
	/**
		This changes the size of the antialiasing effect. [code]1.0[/code] is recommended for an optimal result at 100% scale, identical to how rounded rectangles are rendered in web browsers and most vector drawing software.
		[b]Note:[/b] Higher values may produce a blur effect but can also create undesired artifacts on small boxes with large-radius corners.
	**/
	@:index(null)
	@:getter("get_aa_size")
	@:setter("set_aa_size")
	public var anti_aliasing_size(get, set) : Float;
#else

	/**
		This changes the size of the antialiasing effect. [code]1.0[/code] is recommended for an optimal result at 100% scale, identical to how rounded rectangles are rendered in web browsers and most vector drawing software.
		[b]Note:[/b] Higher values may produce a blur effect but can also create undesired artifacts on small boxes with large-radius corners.
	**/
	@:index(null)
	@:getter("get_aa_size")
	@:setter("set_aa_size")
	public var anti_aliasing_size : Float;
#end
#if use_properties
	public extern inline function set_bg_color(v: godot.Color): godot.Color {
		set_bg_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_bg_color")
	public function set_bg_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_bg_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_bg_color():godot.Color;
#if use_properties
	public extern inline function set_border_color(v: godot.Color): godot.Color {
		set_border_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_border_color")
	public function set_border_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_border_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_border_color():godot.Color;
	/**
		Sets the border width to [param width] pixels for all sides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_border_width_all(@:meta("int32") width:Int):Void;
	/**
		Returns the smallest border width out of all four borders.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_border_width_min():Int;
	/**
		Sets the specified [enum Side]'s border width to [param width] pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_border_width(margin:godot.Side, @:meta("int32") width:Int):Void;
	/**
		Returns the specified [enum Side]'s border width.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	public function get_border_width(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_border_blend(v: Bool): Bool {
		set_border_blend_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_border_blend")
	public function set_border_blend_impl(blend:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_border_blend(blend:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_border_blend():Bool;
	/**
		Sets the corner radius to [param radius] pixels for all corners.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_radius_all(@:meta("int32") radius:Int):Void;
	/**
		Sets the corner radius to [param radius] pixels for the given [param corner]. See [enum Corner] for possible values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2696158768.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_corner_radius(corner:godot.Corner, @:meta("int32") radius:Int):Void;
	/**
		Returns the given [param corner]'s radius. See [enum Corner] for possible values.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3982397690.)
	@:hash_compatibility(null)
	public function get_corner_radius(corner:godot.Corner):Int;
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
		Returns the size of the specified [enum Side]'s expand margin.
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
	public function set_draw_center_impl(draw_center:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_center(draw_center:Bool):Void;

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
	public extern inline function set_skew(v: godot.Vector2): godot.Vector2 {
		set_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_skew")
	public function set_skew_impl(skew:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_skew(skew:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_skew():godot.Vector2;
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
#if use_properties
	public extern inline function set_anti_aliasing(v: Bool): Bool {
		set_anti_aliasing_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_anti_aliasing")
	public function set_anti_aliasing_impl(anti_aliased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_anti_aliased")
	public function set_anti_aliasing(anti_aliased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_anti_aliased")
	public function get_anti_aliasing():Bool;
#if use_properties
	public extern inline function set_anti_aliasing_size(v: Float): Float {
		set_anti_aliasing_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_anti_aliasing_size")
	@:argMeta(0, ":meta"("float"))
	public function set_anti_aliasing_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_aa_size")
	@:argMeta(0, ":meta"("float"))
	public function set_anti_aliasing_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_aa_size")
	public function get_anti_aliasing_size():Float;
#if use_properties
	public extern inline function set_corner_detail(v: Int): Int {
		set_corner_detail_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_corner_detail")
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_detail_impl(@:meta("int32") detail:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_corner_detail(@:meta("int32") detail:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_corner_detail():Int;
}