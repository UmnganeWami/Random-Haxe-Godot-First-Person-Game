/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Also known as 9-slice panels, [NinePatchRect] produces clean panels of any size based on a small texture. To do so, it splits the texture in a 3×3 grid. When you scale the node, it tiles the texture's edges horizontally or vertically, tiles the center on both axes, and leaves the corners unchanged.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NinePatchRect extends godot.Control {
#if use_properties
	/**
		The node's texture resource.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The node's texture resource.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	/**
		If [code]true[/code], draw the panel's center. Else, only draw the 9-slice's borders.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center(get, set) : Bool;
#else

	/**
		If [code]true[/code], draw the panel's center. Else, only draw the 9-slice's borders.
	**/
	@:index(null)
	@:getter("is_draw_center_enabled")
	@:setter("set_draw_center")
	public var draw_center : Bool;
#end
#if use_properties
	/**
		Rectangular region of the texture to sample from. If you're working with an atlas, use this property to define the area the 9-slice should use. All other properties are relative to this one. If the rect is empty, NinePatchRect will use the whole texture.
	**/
	@:index(null)
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	@:reassignOnSubfieldEdit(set_region_rect_impl)
	public var region_rect(get, set) : godot.Rect2;
#else

	/**
		Rectangular region of the texture to sample from. If you're working with an atlas, use this property to define the area the 9-slice should use. All other properties are relative to this one. If the rect is empty, NinePatchRect will use the whole texture.
	**/
	@:index(null)
	@:getter("get_region_rect")
	@:setter("set_region_rect")
	public var region_rect : godot.Rect2;
#end
#if use_properties
	public extern inline function get_patch_margin_left(): Int {
		return cast get_patch_margin(SIDE_LEFT);
	}
	public extern inline function set_patch_margin_left(v: Int): Int {
		set_patch_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		The width of the 9-slice's left column. A margin of 16 means the 9-slice's left corners and side will have a width of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(0)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_left(get, set) : Int;
#else

	/**
		The width of the 9-slice's left column. A margin of 16 means the 9-slice's left corners and side will have a width of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(0)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_left : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_top(): Int {
		return cast get_patch_margin(SIDE_TOP);
	}
	public extern inline function set_patch_margin_top(v: Int): Int {
		set_patch_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		The height of the 9-slice's top row. A margin of 16 means the 9-slice's top corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(1)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_top(get, set) : Int;
#else

	/**
		The height of the 9-slice's top row. A margin of 16 means the 9-slice's top corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(1)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_top : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_right(): Int {
		return cast get_patch_margin(SIDE_RIGHT);
	}
	public extern inline function set_patch_margin_right(v: Int): Int {
		set_patch_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		The width of the 9-slice's right column. A margin of 16 means the 9-slice's right corners and side will have a width of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(2)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_right(get, set) : Int;
#else

	/**
		The width of the 9-slice's right column. A margin of 16 means the 9-slice's right corners and side will have a width of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(2)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_right : Int;
#end
#if use_properties
	public extern inline function get_patch_margin_bottom(): Int {
		return cast get_patch_margin(SIDE_BOTTOM);
	}
	public extern inline function set_patch_margin_bottom(v: Int): Int {
		set_patch_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		The height of the 9-slice's bottom row. A margin of 16 means the 9-slice's bottom corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(3)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_bottom(get, set) : Int;
#else

	/**
		The height of the 9-slice's bottom row. A margin of 16 means the 9-slice's bottom corners and side will have a height of 16 pixels. You can set all 4 margin values individually to create panels with non-uniform borders.
	**/
	@:index(3)
	@:getter("get_patch_margin")
	@:setter("set_patch_margin")
	public var patch_margin_bottom : Int;
#end
#if !use_properties
	/**
		The stretch mode to use for horizontal stretching/tiling. See [enum NinePatchRect.AxisStretchMode] for possible values.
	**/
	@:index(null)
	@:getter("get_h_axis_stretch_mode")
	@:setter("set_h_axis_stretch_mode")
	public var axis_stretch_horizontal : Int;
#end
#if !use_properties
	/**
		The stretch mode to use for vertical stretching/tiling. See [enum NinePatchRect.AxisStretchMode] for possible values.
	**/
	@:index(null)
	@:getter("get_v_axis_stretch_mode")
	@:setter("set_v_axis_stretch_mode")
	public var axis_stretch_vertical : Int;
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
		Sets the size of the margin on the specified [enum Side] to [param value] pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_patch_margin(margin:godot.Side, @:meta("int32") value:Int):Void;
	/**
		Returns the size of the margin on the specified [enum Side].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	public function get_patch_margin(margin:godot.Side):Int;
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
	public function set_region_rect_impl(rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_region_rect(rect:godot.Rect2):Void;

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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3219608417.)
	@:hash_compatibility(null)
	public function set_h_axis_stretch_mode(mode:godot.NinePatchRect_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317113799.)
	@:hash_compatibility(null)
	public function get_h_axis_stretch_mode():godot.NinePatchRect_AxisStretchMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3219608417.)
	@:hash_compatibility(null)
	public function set_v_axis_stretch_mode(mode:godot.NinePatchRect_AxisStretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317113799.)
	@:hash_compatibility(null)
	public function get_v_axis_stretch_mode():godot.NinePatchRect_AxisStretchMode;
}