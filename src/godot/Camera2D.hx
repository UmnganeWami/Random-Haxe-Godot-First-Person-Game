/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Camera node for 2D scenes. It forces the screen (current layer) to scroll following this node. This makes it easier (and faster) to program scrollable scenes than manually changing the position of [CanvasItem]-based nodes.
	Cameras register themselves in the nearest [Viewport] node (when ascending the tree). Only one camera can be active per viewport. If no viewport is available ascending the tree, the camera will register in the global viewport.
	This node is intended to be a simple helper to get things going quickly, but more functionality may be desired to change how the camera works. To make your own custom camera node, inherit it from [Node2D] and change the transform of the canvas by setting [member Viewport.canvas_transform] in [Viewport] (you can obtain the current [Viewport] by using [method Node.get_viewport]).
	Note that the [Camera2D] node's [code]position[/code] doesn't represent the actual position of the screen, which may differ due to applied smoothing or limits. You can use [method get_screen_center_position] to get the real position.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Camera2D extends godot.Node2D {
#if use_properties
	/**
		The camera's relative offset. Useful for looking around or camera shake animations. The offsetted camera can go past the limits defined in [member limit_top], [member limit_bottom], [member limit_left] and [member limit_right].
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	/**
		The camera's relative offset. Useful for looking around or camera shake animations. The offsetted camera can go past the limits defined in [member limit_top], [member limit_bottom], [member limit_left] and [member limit_right].
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if !use_properties
	/**
		The Camera2D's anchor point. See [enum AnchorMode] constants.
	**/
	@:index(null)
	@:getter("get_anchor_mode")
	@:setter("set_anchor_mode")
	public var anchor_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the camera's rendered view is not affected by its [member Node2D.rotation] and [member Node2D.global_rotation].
	**/
	@:index(null)
	@:getter("is_ignoring_rotation")
	@:setter("set_ignore_rotation")
	public var ignore_rotation(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera's rendered view is not affected by its [member Node2D.rotation] and [member Node2D.global_rotation].
	**/
	@:index(null)
	@:getter("is_ignoring_rotation")
	@:setter("set_ignore_rotation")
	public var ignore_rotation : Bool;
#end
#if use_properties
	/**
		Controls whether the camera can be active or not. If [code]true[/code], the [Camera2D] will become the main camera when it enters the scene tree and there is no active camera currently (see [method Viewport.get_camera_2d]).
		When the camera is currently active and [member enabled] is set to [code]false[/code], the next enabled [Camera2D] in the scene tree will become active.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		Controls whether the camera can be active or not. If [code]true[/code], the [Camera2D] will become the main camera when it enters the scene tree and there is no active camera currently (see [method Viewport.get_camera_2d]).
		When the camera is currently active and [member enabled] is set to [code]false[/code], the next enabled [Camera2D] in the scene tree will become active.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		The camera's zoom. A zoom of [code]Vector(2, 2)[/code] doubles the size seen in the viewport. A zoom of [code]Vector(0.5, 0.5)[/code] halves the size seen in the viewport.
		[b]Note:[/b] [member FontFile.oversampling] does [i]not[/i] take [Camera2D] zoom into account. This means that zooming in/out will cause bitmap fonts and rasterized (non-MSDF) dynamic fonts to appear blurry or pixelated unless the font is part of a [CanvasLayer] that makes it ignore camera zoom. To ensure text remains crisp regardless of zoom, you can enable MSDF font rendering by enabling [member ProjectSettings.gui/theme/default_font_multichannel_signed_distance_field] (applies to the default project font only), or enabling [b]Multichannel Signed Distance Field[/b] in the import options of a DynamicFont for custom fonts. On system fonts, [member SystemFont.multichannel_signed_distance_field] can be enabled in the inspector.
	**/
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	@:reassignOnSubfieldEdit(set_zoom_impl, x, y)
	public var zoom(get, set) : godot.Vector2;
#else

	/**
		The camera's zoom. A zoom of [code]Vector(2, 2)[/code] doubles the size seen in the viewport. A zoom of [code]Vector(0.5, 0.5)[/code] halves the size seen in the viewport.
		[b]Note:[/b] [member FontFile.oversampling] does [i]not[/i] take [Camera2D] zoom into account. This means that zooming in/out will cause bitmap fonts and rasterized (non-MSDF) dynamic fonts to appear blurry or pixelated unless the font is part of a [CanvasLayer] that makes it ignore camera zoom. To ensure text remains crisp regardless of zoom, you can enable MSDF font rendering by enabling [member ProjectSettings.gui/theme/default_font_multichannel_signed_distance_field] (applies to the default project font only), or enabling [b]Multichannel Signed Distance Field[/b] in the import options of a DynamicFont for custom fonts. On system fonts, [member SystemFont.multichannel_signed_distance_field] can be enabled in the inspector.
	**/
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom : godot.Vector2;
#end
#if !use_properties
	/**
		The custom [Viewport] node attached to the [Camera2D]. If [code]null[/code] or not a [Viewport], uses the default viewport instead.
	**/
	@:index(null)
	@:getter("get_custom_viewport")
	@:setter("set_custom_viewport")
	public var custom_viewport : godot.Viewport;
#end
#if !use_properties
	/**
		The camera's process callback. See [enum Camera2DProcessCallback].
	**/
	@:index(null)
	@:getter("get_process_callback")
	@:setter("set_process_callback")
	public var process_callback : Int;
#end
#if use_properties
	public extern inline function get_limit_left(): Int {
		return cast get_limit(SIDE_LEFT);
	}
	public extern inline function set_limit_left(v: Int): Int {
		set_limit(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Left scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(0)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_left(get, set) : Int;
#else

	/**
		Left scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(0)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_left : Int;
#end
#if use_properties
	public extern inline function get_limit_top(): Int {
		return cast get_limit(SIDE_TOP);
	}
	public extern inline function set_limit_top(v: Int): Int {
		set_limit(SIDE_TOP, cast v);
		return v;
	}

	/**
		Top scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(1)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_top(get, set) : Int;
#else

	/**
		Top scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(1)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_top : Int;
#end
#if use_properties
	public extern inline function get_limit_right(): Int {
		return cast get_limit(SIDE_RIGHT);
	}
	public extern inline function set_limit_right(v: Int): Int {
		set_limit(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Right scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(2)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_right(get, set) : Int;
#else

	/**
		Right scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(2)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_right : Int;
#end
#if use_properties
	public extern inline function get_limit_bottom(): Int {
		return cast get_limit(SIDE_BOTTOM);
	}
	public extern inline function set_limit_bottom(v: Int): Int {
		set_limit(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Bottom scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(3)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_bottom(get, set) : Int;
#else

	/**
		Bottom scroll limit in pixels. The camera stops moving when reaching this value, but [member offset] can push the view past the limit.
	**/
	@:index(3)
	@:getter("get_limit")
	@:setter("set_limit")
	public var limit_bottom : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the camera smoothly stops when reaches its limits.
		This property has no effect if [member position_smoothing_enabled] is [code]false[/code].
		[b]Note:[/b] To immediately update the camera's position to be within limits without smoothing, even with this setting enabled, invoke [method reset_smoothing].
	**/
	@:index(null)
	@:getter("is_limit_smoothing_enabled")
	@:setter("set_limit_smoothing_enabled")
	public var limit_smoothed(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera smoothly stops when reaches its limits.
		This property has no effect if [member position_smoothing_enabled] is [code]false[/code].
		[b]Note:[/b] To immediately update the camera's position to be within limits without smoothing, even with this setting enabled, invoke [method reset_smoothing].
	**/
	@:index(null)
	@:getter("is_limit_smoothing_enabled")
	@:setter("set_limit_smoothing_enabled")
	public var limit_smoothed : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the camera's view smoothly moves towards its target position at [member position_smoothing_speed].
	**/
	@:index(null)
	@:getter("is_position_smoothing_enabled")
	@:setter("set_position_smoothing_enabled")
	public var position_smoothing_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera's view smoothly moves towards its target position at [member position_smoothing_speed].
	**/
	@:index(null)
	@:getter("is_position_smoothing_enabled")
	@:setter("set_position_smoothing_enabled")
	public var position_smoothing_enabled : Bool;
#end
#if use_properties
	/**
		Speed in pixels per second of the camera's smoothing effect when [member position_smoothing_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_position_smoothing_speed")
	@:setter("set_position_smoothing_speed")
	public var position_smoothing_speed(get, set) : Float;
#else

	/**
		Speed in pixels per second of the camera's smoothing effect when [member position_smoothing_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_position_smoothing_speed")
	@:setter("set_position_smoothing_speed")
	public var position_smoothing_speed : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the camera's view smoothly rotates, via asymptotic smoothing, to align with its target rotation at [member rotation_smoothing_speed].
		[b]Note:[/b] This property has no effect if [member ignore_rotation] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_rotation_smoothing_enabled")
	@:setter("set_rotation_smoothing_enabled")
	public var rotation_smoothing_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera's view smoothly rotates, via asymptotic smoothing, to align with its target rotation at [member rotation_smoothing_speed].
		[b]Note:[/b] This property has no effect if [member ignore_rotation] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_rotation_smoothing_enabled")
	@:setter("set_rotation_smoothing_enabled")
	public var rotation_smoothing_enabled : Bool;
#end
#if use_properties
	/**
		The angular, asymptotic speed of the camera's rotation smoothing effect when [member rotation_smoothing_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_rotation_smoothing_speed")
	@:setter("set_rotation_smoothing_speed")
	public var rotation_smoothing_speed(get, set) : Float;
#else

	/**
		The angular, asymptotic speed of the camera's rotation smoothing effect when [member rotation_smoothing_enabled] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_rotation_smoothing_speed")
	@:setter("set_rotation_smoothing_speed")
	public var rotation_smoothing_speed : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the camera only moves when reaching the horizontal (left and right) drag margins. If [code]false[/code], the camera moves horizontally regardless of margins.
	**/
	@:index(null)
	@:getter("is_drag_horizontal_enabled")
	@:setter("set_drag_horizontal_enabled")
	public var drag_horizontal_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera only moves when reaching the horizontal (left and right) drag margins. If [code]false[/code], the camera moves horizontally regardless of margins.
	**/
	@:index(null)
	@:getter("is_drag_horizontal_enabled")
	@:setter("set_drag_horizontal_enabled")
	public var drag_horizontal_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the camera only moves when reaching the vertical (top and bottom) drag margins. If [code]false[/code], the camera moves vertically regardless of the drag margins.
	**/
	@:index(null)
	@:getter("is_drag_vertical_enabled")
	@:setter("set_drag_vertical_enabled")
	public var drag_vertical_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the camera only moves when reaching the vertical (top and bottom) drag margins. If [code]false[/code], the camera moves vertically regardless of the drag margins.
	**/
	@:index(null)
	@:getter("is_drag_vertical_enabled")
	@:setter("set_drag_vertical_enabled")
	public var drag_vertical_enabled : Bool;
#end
#if use_properties
	/**
		The relative horizontal drag offset of the camera between the right ([code]-1[/code]) and left ([code]1[/code]) drag margins.
		[b]Note:[/b] Used to set the initial horizontal drag offset; determine the current offset; or force the current offset. It's not automatically updated when [member drag_horizontal_enabled] is [code]true[/code] or the drag margins are changed.
	**/
	@:index(null)
	@:getter("get_drag_horizontal_offset")
	@:setter("set_drag_horizontal_offset")
	public var drag_horizontal_offset(get, set) : Float;
#else

	/**
		The relative horizontal drag offset of the camera between the right ([code]-1[/code]) and left ([code]1[/code]) drag margins.
		[b]Note:[/b] Used to set the initial horizontal drag offset; determine the current offset; or force the current offset. It's not automatically updated when [member drag_horizontal_enabled] is [code]true[/code] or the drag margins are changed.
	**/
	@:index(null)
	@:getter("get_drag_horizontal_offset")
	@:setter("set_drag_horizontal_offset")
	public var drag_horizontal_offset : Float;
#end
#if use_properties
	/**
		The relative vertical drag offset of the camera between the bottom ([code]-1[/code]) and top ([code]1[/code]) drag margins.
		[b]Note:[/b] Used to set the initial vertical drag offset; determine the current offset; or force the current offset. It's not automatically updated when [member drag_vertical_enabled] is [code]true[/code] or the drag margins are changed.
	**/
	@:index(null)
	@:getter("get_drag_vertical_offset")
	@:setter("set_drag_vertical_offset")
	public var drag_vertical_offset(get, set) : Float;
#else

	/**
		The relative vertical drag offset of the camera between the bottom ([code]-1[/code]) and top ([code]1[/code]) drag margins.
		[b]Note:[/b] Used to set the initial vertical drag offset; determine the current offset; or force the current offset. It's not automatically updated when [member drag_vertical_enabled] is [code]true[/code] or the drag margins are changed.
	**/
	@:index(null)
	@:getter("get_drag_vertical_offset")
	@:setter("set_drag_vertical_offset")
	public var drag_vertical_offset : Float;
#end
#if use_properties
	public extern inline function get_drag_left_margin(): Float {
		return cast get_drag_margin(SIDE_LEFT);
	}
	public extern inline function set_drag_left_margin(v: Float): Float {
		set_drag_margin(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Left margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the left edge of the screen.
	**/
	@:index(0)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_left_margin(get, set) : Float;
#else

	/**
		Left margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the left edge of the screen.
	**/
	@:index(0)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_left_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_top_margin(): Float {
		return cast get_drag_margin(SIDE_TOP);
	}
	public extern inline function set_drag_top_margin(v: Float): Float {
		set_drag_margin(SIDE_TOP, cast v);
		return v;
	}

	/**
		Top margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the top edge of the screen.
	**/
	@:index(1)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_top_margin(get, set) : Float;
#else

	/**
		Top margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the top edge of the screen.
	**/
	@:index(1)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_top_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_right_margin(): Float {
		return cast get_drag_margin(SIDE_RIGHT);
	}
	public extern inline function set_drag_right_margin(v: Float): Float {
		set_drag_margin(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Right margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the right edge of the screen.
	**/
	@:index(2)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_right_margin(get, set) : Float;
#else

	/**
		Right margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the right edge of the screen.
	**/
	@:index(2)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_right_margin : Float;
#end
#if use_properties
	public extern inline function get_drag_bottom_margin(): Float {
		return cast get_drag_margin(SIDE_BOTTOM);
	}
	public extern inline function set_drag_bottom_margin(v: Float): Float {
		set_drag_margin(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Bottom margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the bottom edge of the screen.
	**/
	@:index(3)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_bottom_margin(get, set) : Float;
#else

	/**
		Bottom margin needed to drag the camera. A value of [code]1[/code] makes the camera move only when reaching the bottom edge of the screen.
	**/
	@:index(3)
	@:getter("get_drag_margin")
	@:setter("set_drag_margin")
	public var drag_bottom_margin : Float;
#end
#if use_properties
	/**
		If [code]true[/code], draws the camera's screen rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_screen_drawing_enabled")
	@:setter("set_screen_drawing_enabled")
	public var editor_draw_screen(get, set) : Bool;
#else

	/**
		If [code]true[/code], draws the camera's screen rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_screen_drawing_enabled")
	@:setter("set_screen_drawing_enabled")
	public var editor_draw_screen : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], draws the camera's limits rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_limit_drawing_enabled")
	@:setter("set_limit_drawing_enabled")
	public var editor_draw_limits(get, set) : Bool;
#else

	/**
		If [code]true[/code], draws the camera's limits rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_limit_drawing_enabled")
	@:setter("set_limit_drawing_enabled")
	public var editor_draw_limits : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], draws the camera's drag margin rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_margin_drawing_enabled")
	@:setter("set_margin_drawing_enabled")
	public var editor_draw_drag_margin(get, set) : Bool;
#else

	/**
		If [code]true[/code], draws the camera's drag margin rectangle in the editor.
	**/
	@:index(null)
	@:getter("is_margin_drawing_enabled")
	@:setter("set_margin_drawing_enabled")
	public var editor_draw_drag_margin : Bool;
#end
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2050398218)
	@:hash_compatibility(null)
	public function set_anchor_mode(anchor_mode:godot.Camera2D_AnchorMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(155978067)
	@:hash_compatibility(null)
	public function get_anchor_mode():godot.Camera2D_AnchorMode;
#if use_properties
	public extern inline function set_ignore_rotation(v: Bool): Bool {
		set_ignore_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ignore_rotation")
	public function set_ignore_rotation_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ignore_rotation(ignore:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ignoring_rotation")
	public function get_ignore_rotation():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4201947462.)
	@:hash_compatibility(null)
	public function set_process_callback(mode:godot.Camera2D_Camera2DProcessCallback):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2325344499.)
	@:hash_compatibility(null)
	public function get_process_callback():godot.Camera2D_Camera2DProcessCallback;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_enabled")
	public function get_enabled():Bool;
	/**
		Forces this [Camera2D] to become the current active one. [member enabled] must be [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_current():Void;
	/**
		Returns [code]true[/code] if this [Camera2D] is the active camera (see [method Viewport.get_camera_2d]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_current():Bool;
	/**
		Sets the camera limit for the specified [enum Side]. See also [member limit_bottom], [member limit_top], [member limit_left], and [member limit_right].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(437707142)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_limit(margin:godot.Side, @:meta("int32") limit:Int):Void;
	/**
		Returns the camera limit for the specified [enum Side]. See also [member limit_bottom], [member limit_top], [member limit_left], and [member limit_right].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983885014)
	@:hash_compatibility(null)
	public function get_limit(margin:godot.Side):Int;
#if use_properties
	public extern inline function set_limit_smoothed(v: Bool): Bool {
		set_limit_smoothed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_limit_smoothed")
	public function set_limit_smoothed_impl(limit_smoothing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_limit_smoothing_enabled")
	public function set_limit_smoothed(limit_smoothing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_limit_smoothing_enabled")
	public function get_limit_smoothed():Bool;
#if use_properties
	public extern inline function set_drag_vertical_enabled(v: Bool): Bool {
		set_drag_vertical_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_drag_vertical_enabled")
	public function set_drag_vertical_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_drag_vertical_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drag_vertical_enabled")
	public function get_drag_vertical_enabled():Bool;
#if use_properties
	public extern inline function set_drag_horizontal_enabled(v: Bool): Bool {
		set_drag_horizontal_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_drag_horizontal_enabled")
	public function set_drag_horizontal_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_drag_horizontal_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drag_horizontal_enabled")
	public function get_drag_horizontal_enabled():Bool;
#if use_properties
	public extern inline function set_drag_vertical_offset(v: Float): Float {
		set_drag_vertical_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_drag_vertical_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_vertical_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_drag_vertical_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_drag_vertical_offset():Float;
#if use_properties
	public extern inline function set_drag_horizontal_offset(v: Float): Float {
		set_drag_horizontal_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_drag_horizontal_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_horizontal_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_drag_horizontal_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_drag_horizontal_offset():Float;
	/**
		Sets the specified [enum Side]'s margin. See also [member drag_bottom_margin], [member drag_top_margin], [member drag_left_margin], and [member drag_right_margin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_drag_margin(margin:godot.Side, @:meta("float") drag_margin:Float):Void;
	/**
		Returns the specified [enum Side]'s margin. See also [member drag_bottom_margin], [member drag_top_margin], [member drag_left_margin], and [member drag_right_margin].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_drag_margin(margin:godot.Side):Float;
	/**
		Returns this camera's target position, in global coordinates.
		[b]Note:[/b] The returned value is not the same as [member Node2D.global_position], as it is affected by the drag properties. It is also not the same as the current position if [member position_smoothing_enabled] is [code]true[/code] (see [method get_screen_center_position]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_target_position():godot.Vector2;
	/**
		Returns the center of the screen from this camera's point of view, in global coordinates.
		[b]Note:[/b] The exact targeted position of the camera may be different. See [method get_target_position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_screen_center_position():godot.Vector2;
#if use_properties
	public extern inline function set_zoom(v: godot.Vector2): godot.Vector2 {
		set_zoom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_zoom")
	public function set_zoom_impl(zoom:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_zoom(zoom:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_zoom():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_custom_viewport(viewport:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_custom_viewport():godot.Node;
#if use_properties
	public extern inline function set_position_smoothing_speed(v: Float): Float {
		set_position_smoothing_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_position_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_position_smoothing_speed_impl(@:meta("float") position_smoothing_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_position_smoothing_speed(@:meta("float") position_smoothing_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_position_smoothing_speed():Float;
#if use_properties
	public extern inline function set_position_smoothing_enabled(v: Bool): Bool {
		set_position_smoothing_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_position_smoothing_enabled")
	public function set_position_smoothing_enabled_impl(position_smoothing_speed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_position_smoothing_enabled(position_smoothing_speed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_position_smoothing_enabled")
	public function get_position_smoothing_enabled():Bool;
#if use_properties
	public extern inline function set_rotation_smoothing_enabled(v: Bool): Bool {
		set_rotation_smoothing_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_rotation_smoothing_enabled")
	public function set_rotation_smoothing_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_rotation_smoothing_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_rotation_smoothing_enabled")
	public function get_rotation_smoothing_enabled():Bool;
#if use_properties
	public extern inline function set_rotation_smoothing_speed(v: Float): Float {
		set_rotation_smoothing_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation_smoothing_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_smoothing_speed_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_smoothing_speed(@:meta("float") speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation_smoothing_speed():Float;
	/**
		Forces the camera to update scroll immediately.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_scroll():Void;
	/**
		Sets the camera's position immediately to its current smoothing destination.
		This method has no effect if [member position_smoothing_enabled] is [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset_smoothing():Void;
	/**
		Aligns the camera to the tracked node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function align():Void;
#if use_properties
	public extern inline function set_editor_draw_screen(v: Bool): Bool {
		set_editor_draw_screen_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editor_draw_screen")
	public function set_editor_draw_screen_impl(screen_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_screen_drawing_enabled")
	public function set_editor_draw_screen(screen_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_screen_drawing_enabled")
	public function get_editor_draw_screen():Bool;
#if use_properties
	public extern inline function set_editor_draw_limits(v: Bool): Bool {
		set_editor_draw_limits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editor_draw_limits")
	public function set_editor_draw_limits_impl(limit_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_limit_drawing_enabled")
	public function set_editor_draw_limits(limit_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_limit_drawing_enabled")
	public function get_editor_draw_limits():Bool;
#if use_properties
	public extern inline function set_editor_draw_drag_margin(v: Bool): Bool {
		set_editor_draw_drag_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editor_draw_drag_margin")
	public function set_editor_draw_drag_margin_impl(margin_drawing_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_margin_drawing_enabled")
	public function set_editor_draw_drag_margin(margin_drawing_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_margin_drawing_enabled")
	public function get_editor_draw_drag_margin():Bool;
}