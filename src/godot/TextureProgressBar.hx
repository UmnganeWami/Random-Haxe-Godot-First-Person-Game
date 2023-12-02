/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	TextureProgressBar works like [ProgressBar], but uses up to 3 textures instead of Godot's [Theme] resource. It can be used to create horizontal, vertical and radial progress bars.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextureProgressBar extends godot.Range {
#if use_properties
	/**
		The fill direction. See [enum FillMode] for possible values.
	**/
	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode(get, set) : Int;
#else

	/**
		The fill direction. See [enum FillMode] for possible values.
	**/
	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], Godot treats the bar's textures like in [NinePatchRect]. Use the [code]stretch_margin_*[/code] properties like [member stretch_margin_bottom] to set up the nine patch's 3×3 grid. When using a radial [member fill_mode], this setting will enable stretching.
	**/
	@:index(null)
	@:getter("get_nine_patch_stretch")
	@:setter("set_nine_patch_stretch")
	public var nine_patch_stretch(get, set) : Bool;
#else

	/**
		If [code]true[/code], Godot treats the bar's textures like in [NinePatchRect]. Use the [code]stretch_margin_*[/code] properties like [member stretch_margin_bottom] to set up the nine patch's 3×3 grid. When using a radial [member fill_mode], this setting will enable stretching.
	**/
	@:index(null)
	@:getter("get_nine_patch_stretch")
	@:setter("set_nine_patch_stretch")
	public var nine_patch_stretch : Bool;
#end
#if use_properties
	public extern inline function get_stretch_margin_left(): Int {
		return cast get_stretch_margin(SIDE_LEFT);
	}
	public extern inline function set_stretch_margin_left(v: Int): Int {
		set_stretch_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		The width of the 9-patch's left column.
	**/
	@:index(0)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_left(get, set) : Int;
#else

	/**
		The width of the 9-patch's left column.
	**/
	@:index(0)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_left : Int;
#end
#if use_properties
	public extern inline function get_stretch_margin_top(): Int {
		return cast get_stretch_margin(SIDE_TOP);
	}
	public extern inline function set_stretch_margin_top(v: Int): Int {
		set_stretch_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		The height of the 9-patch's top row.
	**/
	@:index(1)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_top(get, set) : Int;
#else

	/**
		The height of the 9-patch's top row.
	**/
	@:index(1)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_top : Int;
#end
#if use_properties
	public extern inline function get_stretch_margin_right(): Int {
		return cast get_stretch_margin(SIDE_RIGHT);
	}
	public extern inline function set_stretch_margin_right(v: Int): Int {
		set_stretch_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		The width of the 9-patch's right column.
	**/
	@:index(2)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_right(get, set) : Int;
#else

	/**
		The width of the 9-patch's right column.
	**/
	@:index(2)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_right : Int;
#end
#if use_properties
	public extern inline function get_stretch_margin_bottom(): Int {
		return cast get_stretch_margin(SIDE_BOTTOM);
	}
	public extern inline function set_stretch_margin_bottom(v: Int): Int {
		set_stretch_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		The height of the 9-patch's bottom row. A margin of 16 means the 9-slice's bottom corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(3)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_bottom(get, set) : Int;
#else

	/**
		The height of the 9-patch's bottom row. A margin of 16 means the 9-slice's bottom corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(3)
	@:getter("get_stretch_margin")
	@:setter("set_stretch_margin")
	public var stretch_margin_bottom : Int;
#end
#if use_properties
	/**
		[Texture2D] that draws under the progress bar. The bar's background.
	**/
	@:index(null)
	@:getter("get_under_texture")
	@:setter("set_under_texture")
	public var texture_under(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] that draws under the progress bar. The bar's background.
	**/
	@:index(null)
	@:getter("get_under_texture")
	@:setter("set_under_texture")
	public var texture_under : godot.Texture2D;
#end
#if use_properties
	/**
		[Texture2D] that draws over the progress bar. Use it to add highlights or an upper-frame that hides part of [member texture_progress].
	**/
	@:index(null)
	@:getter("get_over_texture")
	@:setter("set_over_texture")
	public var texture_over(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] that draws over the progress bar. Use it to add highlights or an upper-frame that hides part of [member texture_progress].
	**/
	@:index(null)
	@:getter("get_over_texture")
	@:setter("set_over_texture")
	public var texture_over : godot.Texture2D;
#end
#if use_properties
	/**
		[Texture2D] that clips based on the node's [code]value[/code] and [member fill_mode]. As [code]value[/code] increased, the texture fills up. It shows entirely when [code]value[/code] reaches [code]max_value[/code]. It doesn't show at all if [code]value[/code] is equal to [code]min_value[/code].
		The [code]value[/code] property comes from [Range]. See [member Range.value], [member Range.min_value], [member Range.max_value].
	**/
	@:index(null)
	@:getter("get_progress_texture")
	@:setter("set_progress_texture")
	public var texture_progress(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] that clips based on the node's [code]value[/code] and [member fill_mode]. As [code]value[/code] increased, the texture fills up. It shows entirely when [code]value[/code] reaches [code]max_value[/code]. It doesn't show at all if [code]value[/code] is equal to [code]min_value[/code].
		The [code]value[/code] property comes from [Range]. See [member Range.value], [member Range.min_value], [member Range.max_value].
	**/
	@:index(null)
	@:getter("get_progress_texture")
	@:setter("set_progress_texture")
	public var texture_progress : godot.Texture2D;
#end
#if use_properties
	/**
		The offset of [member texture_progress]. Useful for [member texture_over] and [member texture_under] with fancy borders, to avoid transparent margins in your progress texture.
	**/
	@:index(null)
	@:getter("get_texture_progress_offset")
	@:setter("set_texture_progress_offset")
	@:reassignOnSubfieldEdit(set_texture_progress_offset_impl, x, y)
	public var texture_progress_offset(get, set) : godot.Vector2;
#else

	/**
		The offset of [member texture_progress]. Useful for [member texture_over] and [member texture_under] with fancy borders, to avoid transparent margins in your progress texture.
	**/
	@:index(null)
	@:getter("get_texture_progress_offset")
	@:setter("set_texture_progress_offset")
	public var texture_progress_offset : godot.Vector2;
#end
#if use_properties
	/**
		Multiplies the color of the bar's [member texture_under] texture.
	**/
	@:index(null)
	@:getter("get_tint_under")
	@:setter("set_tint_under")
	@:reassignOnSubfieldEdit(set_tint_under_impl)
	public var tint_under(get, set) : godot.Color;
#else

	/**
		Multiplies the color of the bar's [member texture_under] texture.
	**/
	@:index(null)
	@:getter("get_tint_under")
	@:setter("set_tint_under")
	public var tint_under : godot.Color;
#end
#if use_properties
	/**
		Multiplies the color of the bar's [member texture_over] texture. The effect is similar to [member CanvasItem.modulate], except it only affects this specific texture instead of the entire node.
	**/
	@:index(null)
	@:getter("get_tint_over")
	@:setter("set_tint_over")
	@:reassignOnSubfieldEdit(set_tint_over_impl)
	public var tint_over(get, set) : godot.Color;
#else

	/**
		Multiplies the color of the bar's [member texture_over] texture. The effect is similar to [member CanvasItem.modulate], except it only affects this specific texture instead of the entire node.
	**/
	@:index(null)
	@:getter("get_tint_over")
	@:setter("set_tint_over")
	public var tint_over : godot.Color;
#end
#if use_properties
	/**
		Multiplies the color of the bar's [member texture_progress] texture.
	**/
	@:index(null)
	@:getter("get_tint_progress")
	@:setter("set_tint_progress")
	@:reassignOnSubfieldEdit(set_tint_progress_impl)
	public var tint_progress(get, set) : godot.Color;
#else

	/**
		Multiplies the color of the bar's [member texture_progress] texture.
	**/
	@:index(null)
	@:getter("get_tint_progress")
	@:setter("set_tint_progress")
	public var tint_progress : godot.Color;
#end
#if use_properties
	/**
		Starting angle for the fill of [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE]. When the node's [code]value[/code] is equal to its [code]min_value[/code], the texture doesn't show up at all. When the [code]value[/code] increases, the texture fills and tends towards [member radial_fill_degrees].
	**/
	@:index(null)
	@:getter("get_radial_initial_angle")
	@:setter("set_radial_initial_angle")
	public var radial_initial_angle(get, set) : Float;
#else

	/**
		Starting angle for the fill of [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE]. When the node's [code]value[/code] is equal to its [code]min_value[/code], the texture doesn't show up at all. When the [code]value[/code] increases, the texture fills and tends towards [member radial_fill_degrees].
	**/
	@:index(null)
	@:getter("get_radial_initial_angle")
	@:setter("set_radial_initial_angle")
	public var radial_initial_angle : Float;
#end
#if use_properties
	/**
		Upper limit for the fill of [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE]. When the node's [code]value[/code] is equal to its [code]max_value[/code], the texture fills up to this angle.
		See [member Range.value], [member Range.max_value].
	**/
	@:index(null)
	@:getter("get_fill_degrees")
	@:setter("set_fill_degrees")
	public var radial_fill_degrees(get, set) : Float;
#else

	/**
		Upper limit for the fill of [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE]. When the node's [code]value[/code] is equal to its [code]max_value[/code], the texture fills up to this angle.
		See [member Range.value], [member Range.max_value].
	**/
	@:index(null)
	@:getter("get_fill_degrees")
	@:setter("set_fill_degrees")
	public var radial_fill_degrees : Float;
#end
#if use_properties
	/**
		Offsets [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE].
	**/
	@:index(null)
	@:getter("get_radial_center_offset")
	@:setter("set_radial_center_offset")
	@:reassignOnSubfieldEdit(set_radial_center_offset_impl, x, y)
	public var radial_center_offset(get, set) : godot.Vector2;
#else

	/**
		Offsets [member texture_progress] if [member fill_mode] is [constant FILL_CLOCKWISE] or [constant FILL_COUNTER_CLOCKWISE].
	**/
	@:index(null)
	@:getter("get_radial_center_offset")
	@:setter("set_radial_center_offset")
	public var radial_center_offset : godot.Vector2;
#end
#if use_properties
	public extern inline function set_texture_under(v: godot.Texture2D): godot.Texture2D {
		set_texture_under_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_under")
	public function set_texture_under_impl(tex:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_under_texture")
	public function set_texture_under(tex:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:native("get_under_texture")
	public function get_texture_under():godot.Texture2D;
#if use_properties
	public extern inline function set_texture_progress(v: godot.Texture2D): godot.Texture2D {
		set_texture_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_progress")
	public function set_texture_progress_impl(tex:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_progress_texture")
	public function set_texture_progress(tex:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:native("get_progress_texture")
	public function get_texture_progress():godot.Texture2D;
#if use_properties
	public extern inline function set_texture_over(v: godot.Texture2D): godot.Texture2D {
		set_texture_over_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_over")
	public function set_texture_over_impl(tex:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_over_texture")
	public function set_texture_over(tex:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:native("get_over_texture")
	public function get_texture_over():godot.Texture2D;
#if use_properties
	public extern inline function set_fill_mode(v: Int): Int {
		set_fill_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fill_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode_impl(@:meta("int32") mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode(@:meta("int32") mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_fill_mode():Int;
#if use_properties
	public extern inline function set_tint_under(v: godot.Color): godot.Color {
		set_tint_under_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_tint_under")
	public function set_tint_under_impl(tint:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_tint_under(tint:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_tint_under():godot.Color;
#if use_properties
	public extern inline function set_tint_progress(v: godot.Color): godot.Color {
		set_tint_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_tint_progress")
	public function set_tint_progress_impl(tint:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_tint_progress(tint:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_tint_progress():godot.Color;
#if use_properties
	public extern inline function set_tint_over(v: godot.Color): godot.Color {
		set_tint_over_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_tint_over")
	public function set_tint_over_impl(tint:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_tint_over(tint:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_tint_over():godot.Color;
#if use_properties
	public extern inline function set_texture_progress_offset(v: godot.Vector2): godot.Vector2 {
		set_texture_progress_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_texture_progress_offset")
	public function set_texture_progress_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_texture_progress_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_texture_progress_offset():godot.Vector2;
#if use_properties
	public extern inline function set_radial_initial_angle(v: Float): Float {
		set_radial_initial_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radial_initial_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_radial_initial_angle_impl(@:meta("float") mode:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_radial_initial_angle(@:meta("float") mode:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_radial_initial_angle():Float;
#if use_properties
	public extern inline function set_radial_center_offset(v: godot.Vector2): godot.Vector2 {
		set_radial_center_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_radial_center_offset")
	public function set_radial_center_offset_impl(mode:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_radial_center_offset(mode:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public function get_radial_center_offset():godot.Vector2;
#if use_properties
	public extern inline function set_radial_fill_degrees(v: Float): Float {
		set_radial_fill_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radial_fill_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_radial_fill_degrees_impl(@:meta("float") mode:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fill_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_radial_fill_degrees(@:meta("float") mode:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	@:native("get_fill_degrees")
	public function get_radial_fill_degrees():Float;
	/**
		Sets the stretch margin with the specified index. See [member stretch_margin_bottom] and related properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_stretch_margin(margin:godot.Side, @:meta("int32") value:Int):Void;
	/**
		Returns the stretch margin with the specified index. See [member stretch_margin_bottom] and related properties.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	public function get_stretch_margin(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_nine_patch_stretch(v: Bool): Bool {
		set_nine_patch_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_nine_patch_stretch")
	public function set_nine_patch_stretch_impl(stretch:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_nine_patch_stretch(stretch:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_nine_patch_stretch():Bool;
}