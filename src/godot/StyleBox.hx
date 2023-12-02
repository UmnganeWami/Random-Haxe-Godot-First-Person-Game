/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[StyleBox] is an abstract base class for drawing stylized boxes for UI elements. It is used for panels, buttons, [LineEdit] backgrounds, [Tree] backgrounds, etc. and also for testing a transparency mask for pointer signals. If mask test fails on a [StyleBox] assigned as mask to a control, clicks and motion signals will go through it to the one below.
	[b]Note:[/b] For control nodes that have [i]Theme Properties[/i], the [code]focus[/code] [StyleBox] is displayed over the [code]normal[/code], [code]hover[/code] or [code]pressed[/code] [StyleBox]. This makes the [code]focus[/code] [StyleBox] more reusable across different nodes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBox extends godot.Resource {
#if use_properties
	public extern inline function get_content_margin_left(): Float {
		return cast get_content_margin(SIDE_LEFT);
	}
	public extern inline function set_content_margin_left(v: Float): Float {
		set_content_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		The left margin for the contents of this style box. Increasing this value reduces the space available to the contents from the left.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(0)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_left(get, set) : Float;
#else

	/**
		The left margin for the contents of this style box. Increasing this value reduces the space available to the contents from the left.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(0)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_left : Float;
#end
#if use_properties
	public extern inline function get_content_margin_top(): Float {
		return cast get_content_margin(SIDE_TOP);
	}
	public extern inline function set_content_margin_top(v: Float): Float {
		set_content_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		The top margin for the contents of this style box. Increasing this value reduces the space available to the contents from the top.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(1)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_top(get, set) : Float;
#else

	/**
		The top margin for the contents of this style box. Increasing this value reduces the space available to the contents from the top.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(1)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_top : Float;
#end
#if use_properties
	public extern inline function get_content_margin_right(): Float {
		return cast get_content_margin(SIDE_RIGHT);
	}
	public extern inline function set_content_margin_right(v: Float): Float {
		set_content_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		The right margin for the contents of this style box. Increasing this value reduces the space available to the contents from the right.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(2)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_right(get, set) : Float;
#else

	/**
		The right margin for the contents of this style box. Increasing this value reduces the space available to the contents from the right.
		Refer to [member content_margin_bottom] for extra considerations.
	**/
	@:index(2)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_right : Float;
#end
#if use_properties
	public extern inline function get_content_margin_bottom(): Float {
		return cast get_content_margin(SIDE_BOTTOM);
	}
	public extern inline function set_content_margin_bottom(v: Float): Float {
		set_content_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		The bottom margin for the contents of this style box. Increasing this value reduces the space available to the contents from the bottom.
		If this value is negative, it is ignored and a child-specific margin is used instead. For example, for [StyleBoxFlat], the border thickness (if any) is used instead.
		It is up to the code using this style box to decide what these contents are: for example, a [Button] respects this content margin for the textual contents of the button.
		[method get_margin] should be used to fetch this value as consumer instead of reading these properties directly. This is because it correctly respects negative values and the fallback mentioned above.
	**/
	@:index(3)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_bottom(get, set) : Float;
#else

	/**
		The bottom margin for the contents of this style box. Increasing this value reduces the space available to the contents from the bottom.
		If this value is negative, it is ignored and a child-specific margin is used instead. For example, for [StyleBoxFlat], the border thickness (if any) is used instead.
		It is up to the code using this style box to decide what these contents are: for example, a [Button] respects this content margin for the textual contents of the button.
		[method get_margin] should be used to fetch this value as consumer instead of reading these properties directly. This is because it correctly respects negative values and the fallback mentioned above.
	**/
	@:index(3)
	@:getter("get_content_margin")
	@:setter("set_content_margin")
	public var content_margin_bottom : Float;
#end
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw(to_canvas_item:godot.RID, rect:godot.Rect2):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_draw_rect(rect:godot.Rect2):godot.Rect2;
	/**
		Virtual method to be implemented by the user. Returns a custom minimum size that the stylebox must respect when drawing. By default [method get_minimum_size] only takes content margins into account. This method can be overridden to add another size restriction. A combination of the default behavior and the output of this method will be used, to account for both sizes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_minimum_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _test_mask(point:godot.Vector2, rect:godot.Rect2):Bool;
	/**
		Returns the minimum size that this stylebox can be shrunk to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_minimum_size():godot.Vector2;
	/**
		Sets the default value of the specified [enum Side] to [param offset] pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_content_margin(margin:godot.Side, @:meta("float") offset:Float):Void;
	/**
		Sets the default margin to [param offset] pixels for all sides.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_content_margin_all(@:meta("float") offset:Float):Void;
	/**
		Returns the default margin of the specified [enum Side].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_content_margin(margin:godot.Side):Float;
	/**
		Returns the content margin offset for the specified [enum Side].
		Positive values reduce size inwards, unlike [Control]'s margin values.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_margin(margin:godot.Side):Float;
	/**
		Returns the "offset" of a stylebox. This helper function returns a value equivalent to [code]Vector2(style.get_margin(MARGIN_LEFT), style.get_margin(MARGIN_TOP))[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector2;
	/**
		Draws this stylebox using a canvas item identified by the given [RID].
		The [RID] value can either be the result of [method CanvasItem.get_canvas_item] called on an existing [CanvasItem]-derived node, or directly from creating a canvas item in the [RenderingServer] with [method RenderingServer.canvas_item_create].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2275962004.)
	@:hash_compatibility(null)
	public function draw(canvas_item:godot.RID, rect:godot.Rect2):Void;
	/**
		Returns the [CanvasItem] that handles its [constant CanvasItem.NOTIFICATION_DRAW] or [method CanvasItem._draw] callback at this moment.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3213695180.)
	@:hash_compatibility(null)
	public function get_current_item_drawn():godot.CanvasItem;
	/**
		Test a position in a rectangle, return whether it passes the mask test.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3735564539.)
	@:hash_compatibility(null)
	public function test_mask(point:godot.Vector2, rect:godot.Rect2):Bool;
}