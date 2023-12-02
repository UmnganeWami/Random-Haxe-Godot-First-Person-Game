/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for everything in 2D space. Canvas items are laid out in a tree; children inherit and extend their parent's transform. [CanvasItem] is extended by [Control] for GUI-related nodes, and by [Node2D] for 2D game objects.
	Any [CanvasItem] can draw. For this, [method queue_redraw] is called by the engine, then [constant NOTIFICATION_DRAW] will be received on idle time to request a redraw. Because of this, canvas items don't need to be redrawn on every frame, improving the performance significantly. Several functions for drawing on the [CanvasItem] are provided (see [code]draw_*[/code] functions). However, they can only be used inside [method _draw], its corresponding [method Object._notification] or methods connected to the [signal draw] signal.
	Canvas items are drawn in tree order on their canvas layer. By default, children are on top of their parents, so a root [CanvasItem] will be drawn behind everything. This behavior can be changed on a per-item basis.
	A [CanvasItem] can be hidden, which will also hide its children. By adjusting various other properties of a [CanvasItem], you can also modulate its color (via [member modulate] or [member self_modulate]), change its Z-index, blend mode, and more.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CanvasItem extends godot.Node {
	/**
		The [CanvasItem]'s global transform has changed. This notification is only received if enabled by [method set_notify_transform].
	**/
	public static var NOTIFICATION_TRANSFORM_CHANGED : Int;
	/**
		The [CanvasItem]'s local transform has changed. This notification is only received if enabled by [method set_notify_local_transform].
	**/
	public static var NOTIFICATION_LOCAL_TRANSFORM_CHANGED : Int;
	/**
		The [CanvasItem] is requested to draw (see [method _draw]).
	**/
	public static var NOTIFICATION_DRAW : Int;
	/**
		The [CanvasItem]'s visibility has changed.
	**/
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	/**
		The [CanvasItem] has entered the canvas.
	**/
	public static var NOTIFICATION_ENTER_CANVAS : Int;
	/**
		The [CanvasItem] has exited the canvas.
	**/
	public static var NOTIFICATION_EXIT_CANVAS : Int;
	/**
		The [CanvasItem]'s active [World2D] changed.
	**/
	public static var NOTIFICATION_WORLD_2D_CHANGED : Int;
#if use_properties
	/**
		If [code]true[/code], this [CanvasItem] is drawn. The node is only visible if all of its ancestors are visible as well (in other words, [method is_visible_in_tree] must return [code]true[/code]).
		[b]Note:[/b] For controls that inherit [Popup], the correct way to make them visible is to call one of the multiple [code]popup*()[/code] functions instead.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], this [CanvasItem] is drawn. The node is only visible if all of its ancestors are visible as well (in other words, [method is_visible_in_tree] must return [code]true[/code]).
		[b]Note:[/b] For controls that inherit [Popup], the correct way to make them visible is to call one of the multiple [code]popup*()[/code] functions instead.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	/**
		The color applied to this [CanvasItem]. This property does affect child [CanvasItem]s, unlike [member self_modulate] which only affects the node itself.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	/**
		The color applied to this [CanvasItem]. This property does affect child [CanvasItem]s, unlike [member self_modulate] which only affects the node itself.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	/**
		The color applied to this [CanvasItem]. This property does [b]not[/b] affect child [CanvasItem]s, unlike [member modulate] which affects both the node itself and its children.
		[b]Note:[/b] Internal children (e.g. sliders in [ColorPicker] or tab bar in [TabContainer]) are also not affected by this property (see [code]include_internal[/code] parameter of [method Node.get_child] and other similar methods).
	**/
	@:index(null)
	@:getter("get_self_modulate")
	@:setter("set_self_modulate")
	@:reassignOnSubfieldEdit(set_self_modulate_impl)
	public var self_modulate(get, set) : godot.Color;
#else

	/**
		The color applied to this [CanvasItem]. This property does [b]not[/b] affect child [CanvasItem]s, unlike [member modulate] which affects both the node itself and its children.
		[b]Note:[/b] Internal children (e.g. sliders in [ColorPicker] or tab bar in [TabContainer]) are also not affected by this property (see [code]include_internal[/code] parameter of [method Node.get_child] and other similar methods).
	**/
	@:index(null)
	@:getter("get_self_modulate")
	@:setter("set_self_modulate")
	public var self_modulate : godot.Color;
#end
#if use_properties
	/**
		If [code]true[/code], the object draws behind its parent.
	**/
	@:index(null)
	@:getter("is_draw_behind_parent_enabled")
	@:setter("set_draw_behind_parent")
	public var show_behind_parent(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object draws behind its parent.
	**/
	@:index(null)
	@:getter("is_draw_behind_parent_enabled")
	@:setter("set_draw_behind_parent")
	public var show_behind_parent : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], this [CanvasItem] will [i]not[/i] inherit its transform from parent [CanvasItem]s. Its draw order will also be changed to make it draw on top of other [CanvasItem]s that do not have [member top_level] set to [code]true[/code]. The [CanvasItem] will effectively act as if it was placed as a child of a bare [Node].
	**/
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level(get, set) : Bool;
#else

	/**
		If [code]true[/code], this [CanvasItem] will [i]not[/i] inherit its transform from parent [CanvasItem]s. Its draw order will also be changed to make it draw on top of other [CanvasItem]s that do not have [member top_level] set to [code]true[/code]. The [CanvasItem] will effectively act as if it was placed as a child of a bare [Node].
	**/
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level : Bool;
#end
#if !use_properties
	/**
		Allows the current node to clip children nodes, essentially acting as a mask.
	**/
	@:index(null)
	@:getter("get_clip_children_mode")
	@:setter("set_clip_children_mode")
	public var clip_children : Int;
#end
#if use_properties
	/**
		The rendering layers in which this [CanvasItem] responds to [Light2D] nodes.
	**/
	@:index(null)
	@:getter("get_light_mask")
	@:setter("set_light_mask")
	public var light_mask(get, set) : Int;
#else

	/**
		The rendering layers in which this [CanvasItem] responds to [Light2D] nodes.
	**/
	@:index(null)
	@:getter("get_light_mask")
	@:setter("set_light_mask")
	public var light_mask : Int;
#end
#if use_properties
	/**
		The rendering layer in which this [CanvasItem] is rendered by [Viewport] nodes. A [Viewport] will render a [CanvasItem] if it and all its parents share a layer with the [Viewport]'s canvas cull mask.
	**/
	@:index(null)
	@:getter("get_visibility_layer")
	@:setter("set_visibility_layer")
	public var visibility_layer(get, set) : Int;
#else

	/**
		The rendering layer in which this [CanvasItem] is rendered by [Viewport] nodes. A [Viewport] will render a [CanvasItem] if it and all its parents share a layer with the [Viewport]'s canvas cull mask.
	**/
	@:index(null)
	@:getter("get_visibility_layer")
	@:setter("set_visibility_layer")
	public var visibility_layer : Int;
#end
#if use_properties
	/**
		Z index. Controls the order in which the nodes render. A node with a higher Z index will display in front of others. Must be between [constant RenderingServer.CANVAS_ITEM_Z_MIN] and [constant RenderingServer.CANVAS_ITEM_Z_MAX] (inclusive).
		[b]Note:[/b] Changing the Z index of a [Control] only affects the drawing order, not the order in which input events are handled. This can be useful to implement certain UI animations, e.g. a menu where hovered items are scaled and should overlap others.
	**/
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index(get, set) : Int;
#else

	/**
		Z index. Controls the order in which the nodes render. A node with a higher Z index will display in front of others. Must be between [constant RenderingServer.CANVAS_ITEM_Z_MIN] and [constant RenderingServer.CANVAS_ITEM_Z_MAX] (inclusive).
		[b]Note:[/b] Changing the Z index of a [Control] only affects the drawing order, not the order in which input events are handled. This can be useful to implement certain UI animations, e.g. a menu where hovered items are scaled and should overlap others.
	**/
	@:index(null)
	@:getter("get_z_index")
	@:setter("set_z_index")
	public var z_index : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the node's Z index is relative to its parent's Z index. If this node's Z index is 2 and its parent's effective Z index is 3, then this node's effective Z index will be 2 + 3 = 5.
	**/
	@:index(null)
	@:getter("is_z_relative")
	@:setter("set_z_as_relative")
	public var z_as_relative(get, set) : Bool;
#else

	/**
		If [code]true[/code], the node's Z index is relative to its parent's Z index. If this node's Z index is 2 and its parent's effective Z index is 3, then this node's effective Z index will be 2 + 3 = 5.
	**/
	@:index(null)
	@:getter("is_z_relative")
	@:setter("set_z_as_relative")
	public var z_as_relative : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], child nodes with the lowest Y position are drawn before those with a higher Y position. If [code]false[/code], Y-sorting is disabled. Y-sorting only affects children that inherit from [CanvasItem].
		You can nest nodes with Y-sorting. Child Y-sorted nodes are sorted in the same space as the parent Y-sort. This feature allows you to organize a scene better or divide it into multiple ones without changing your scene tree.
	**/
	@:index(null)
	@:getter("is_y_sort_enabled")
	@:setter("set_y_sort_enabled")
	public var y_sort_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], child nodes with the lowest Y position are drawn before those with a higher Y position. If [code]false[/code], Y-sorting is disabled. Y-sorting only affects children that inherit from [CanvasItem].
		You can nest nodes with Y-sorting. Child Y-sorted nodes are sorted in the same space as the parent Y-sort. This feature allows you to organize a scene better or divide it into multiple ones without changing your scene tree.
	**/
	@:index(null)
	@:getter("is_y_sort_enabled")
	@:setter("set_y_sort_enabled")
	public var y_sort_enabled : Bool;
#end
#if !use_properties
	/**
		The texture filtering mode to use on this [CanvasItem].
	**/
	@:index(null)
	@:getter("get_texture_filter")
	@:setter("set_texture_filter")
	public var texture_filter : Int;
#end
#if !use_properties
	/**
		The texture repeating mode to use on this [CanvasItem].
	**/
	@:index(null)
	@:getter("get_texture_repeat")
	@:setter("set_texture_repeat")
	public var texture_repeat : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the parent [CanvasItem]'s [member material] property is used as this one's material.
	**/
	@:index(null)
	@:getter("get_use_parent_material")
	@:setter("set_use_parent_material")
	public var use_parent_material(get, set) : Bool;
#else

	/**
		If [code]true[/code], the parent [CanvasItem]'s [member material] property is used as this one's material.
	**/
	@:index(null)
	@:getter("get_use_parent_material")
	@:setter("set_use_parent_material")
	public var use_parent_material : Bool;
#end
	/**
		Called when [CanvasItem] has been requested to redraw (after [method queue_redraw] is called, either manually or by the engine).
		Corresponds to the [constant NOTIFICATION_DRAW] notification in [method Object._notification].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw():Void;
	/**
		Returns the canvas item RID used by [RenderingServer] for this item.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_canvas_item():godot.RID;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_visible")
	public function get_visible():Bool;
	/**
		Returns [code]true[/code] if the node is present in the [SceneTree], its [member visible] property is [code]true[/code] and all its ancestors are also visible. If any ancestor is hidden, this node will not be visible in the scene tree, and is consequently not drawn (see [method _draw]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_visible_in_tree():Bool;
	/**
		Show the [CanvasItem] if it's currently hidden. This is equivalent to setting [member visible] to [code]true[/code]. For controls that inherit [Popup], the correct way to make them visible is to call one of the multiple [code]popup*()[/code] functions instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show():Void;
	/**
		Hide the [CanvasItem] if it's currently visible. This is equivalent to setting [member visible] to [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function hide():Void;
	/**
		Queues the [CanvasItem] to redraw. During idle time, if [CanvasItem] is visible, [constant NOTIFICATION_DRAW] is sent and [method _draw] is called. This only occurs [b]once[/b] per frame, even if this method has been called multiple times.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function queue_redraw():Void;
	/**
		Moves this node to display on top of its siblings.
		Internally, the node is moved to the bottom of parent's children list. The method has no effect on nodes without a parent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function move_to_front():Void;
#if use_properties
	public extern inline function set_top_level(v: Bool): Bool {
		set_top_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_top_level")
	public function set_top_level_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_top_level")
	public function set_top_level(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_set_as_top_level")
	public function get_top_level():Bool;
#if use_properties
	public extern inline function set_light_mask(v: Int): Int {
		set_light_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_light_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_light_mask_impl(@:meta("int32") light_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_light_mask(@:meta("int32") light_mask:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_light_mask():Int;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate")
	public function set_modulate_impl(modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_modulate(modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_self_modulate(v: godot.Color): godot.Color {
		set_self_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_self_modulate")
	public function set_self_modulate_impl(self_modulate:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_self_modulate(self_modulate:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_self_modulate():godot.Color;
#if use_properties
	public extern inline function set_z_index(v: Int): Int {
		set_z_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_z_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index_impl(@:meta("int32") z_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_z_index(@:meta("int32") z_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_z_index():Int;
#if use_properties
	public extern inline function set_z_as_relative(v: Bool): Bool {
		set_z_as_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_z_as_relative")
	public function set_z_as_relative_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_z_as_relative(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_z_relative")
	public function get_z_as_relative():Bool;
#if use_properties
	public extern inline function set_y_sort_enabled(v: Bool): Bool {
		set_y_sort_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_y_sort_enabled")
	public function set_y_sort_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_y_sort_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_y_sort_enabled")
	public function get_y_sort_enabled():Bool;
#if use_properties
	public extern inline function set_show_behind_parent(v: Bool): Bool {
		set_show_behind_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_behind_parent")
	public function set_show_behind_parent_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_behind_parent")
	public function set_show_behind_parent(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_draw_behind_parent_enabled")
	public function get_show_behind_parent():Bool;
	/**
		Draws a line from a 2D point to another, with a given color and width. It can be optionally antialiased. See also [method draw_multiline] and [method draw_polyline].
		If [param width] is negative, then a two-point primitive will be drawn instead of a four-point one. This means that when the CanvasItem is scaled, the line will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1562330099)
	@:hash_compatibility([2516941890.])
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	@:argMeta(4, ":default_value"("false"))
	public function draw_line(from:godot.Vector2, to:godot.Vector2, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws a dashed line from a 2D point to another, with a given color and width. See also [method draw_multiline] and [method draw_polyline].
		If [param width] is negative, then a two-point primitives will be drawn instead of a four-point ones. This means that when the CanvasItem is scaled, the line parts will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684651049)
	@:hash_compatibility([2175215884.])
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("2.0"))
	@:argMeta(5, ":default_value"("true"))
	public function draw_dashed_line(from:godot.Vector2, to:godot.Vector2, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1., @:meta("float") @:default_value("2.0") dash:Float = 2., @:default_value("true") aligned:Bool = true):Void;
	/**
		Draws interconnected line segments with a uniform [param color] and [param width] and optional antialiasing (supported only for positive [param width]). When drawing large amounts of lines, this is faster than using individual [method draw_line] calls. To draw disconnected lines, use [method draw_multiline] instead. See also [method draw_polygon].
		If [param width] is negative, it will be ignored and the polyline will be drawn using [constant RenderingServer.PRIMITIVE_LINE_STRIP]. This means that when the CanvasItem is scaled, the polyline will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3797364428.)
	@:hash_compatibility([4175878946.])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	@:argMeta(3, ":default_value"("false"))
	public function draw_polyline(points:godot.PackedVector2Array, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws interconnected line segments with a uniform [param width], point-by-point coloring, and optional antialiasing (supported only for positive [param width]). Colors assigned to line points match by index between [param points] and [param colors], i.e. each line segment is filled with a gradient between the colors of the endpoints. When drawing large amounts of lines, this is faster than using individual [method draw_line] calls. To draw disconnected lines, use [method draw_multiline_colors] instead. See also [method draw_polygon].
		If [param width] is negative, it will be ignored and the polyline will be drawn using [constant RenderingServer.PRIMITIVE_LINE_STRIP]. This means that when the CanvasItem is scaled, the polyline will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311979562.)
	@:hash_compatibility([2239164197.])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	@:argMeta(3, ":default_value"("false"))
	public function draw_polyline_colors(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws an unfilled arc between the given angles with a uniform [param color] and [param width] and optional antialiasing (supported only for positive [param width]). The larger the value of [param point_count], the smoother the curve. See also [method draw_circle].
		If [param width] is negative, it will be ignored and the arc will be drawn using [constant RenderingServer.PRIMITIVE_LINE_STRIP]. This means that when the CanvasItem is scaled, the arc will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
		The arc is drawn from [param start_angle] towards the value of [param end_angle] so in clockwise direction if [code]start_angle < end_angle[/code] and counter-clockwise otherwise. Passing the same angles but in reversed order will produce the same arc. If absolute difference of [param start_angle] and [param end_angle] is greater than [constant @GDScript.TAU] radians, then a full circle arc is drawn (i.e. arc will not overlap itself).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4140652635.)
	@:hash_compatibility([3486841771.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("-1.0"))
	@:argMeta(7, ":default_value"("false"))
	public function draw_arc(center:godot.Vector2, @:meta("float") radius:Float, @:meta("float") start_angle:Float, @:meta("float") end_angle:Float, @:meta("int32") point_count:Int, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws multiple disconnected lines with a uniform [param width] and [param color]. Each line is defined by two consecutive points from [param points] array, i.e. i-th segment consists of [code]points[2 * i][/code], [code]points[2 * i + 1][/code] endpoints. When drawing large amounts of lines, this is faster than using individual [method draw_line] calls. To draw interconnected lines, use [method draw_polyline] instead.
		If [param width] is negative, then two-point primitives will be drawn instead of a four-point ones. This means that when the CanvasItem is scaled, the lines will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2239075205.)
	@:hash_compatibility([4230657331.])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	public function draw_multiline(points:godot.PackedVector2Array, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1.):Void;
	/**
		Draws multiple disconnected lines with a uniform [param width] and segment-by-segment coloring. Each segment is defined by two consecutive points from [param points] array and a corresponding color from [param colors] array, i.e. i-th segment consists of [code]points[2 * i][/code], [code]points[2 * i + 1][/code] endpoints and has [code]colors[i][/code] color. When drawing large amounts of lines, this is faster than using individual [method draw_line] calls. To draw interconnected lines, use [method draw_polyline_colors] instead.
		If [param width] is negative, then two-point primitives will be drawn instead of a four-point ones. This means that when the CanvasItem is scaled, the lines will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4072951537.)
	@:hash_compatibility([235933050])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1.0"))
	public function draw_multiline_colors(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") width:Float = -1.):Void;
	/**
		Draws a rectangle. If [param filled] is [code]true[/code], the rectangle will be filled with the [param color] specified. If [param filled] is [code]false[/code], the rectangle will be drawn as a stroke with the [param color] and [param width] specified. See also [method draw_texture_rect].
		If [param width] is negative, then two-point primitives will be drawn instead of a four-point ones. This means that when the CanvasItem is scaled, the lines will remain thin. If this behavior is not desired, then pass a positive [param width] like [code]1.0[/code].
		[b]Note:[/b] [param width] is only effective if [param filled] is [code]false[/code].
		[b]Note:[/b] Unfilled rectangles drawn with a negative [param width] may not display perfectly. For example, corners may be missing or brighter due to overlapping lines (for a translucent [param color]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2417231121.)
	@:hash_compatibility([84391229])
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	public function draw_rect(rect:godot.Rect2, color:godot.Color, @:default_value("true") filled:Bool = true, @:meta("float") @:default_value("-1.0") width:Float = -1.):Void;
	/**
		Draws a colored, filled circle. See also [method draw_arc], [method draw_polyline] and [method draw_polygon].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3063020269.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function draw_circle(position:godot.Vector2, @:meta("float") radius:Float, color:godot.Color):Void;
	/**
		Draws a texture at a given position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(520200117)
	@:hash_compatibility([1695860435])
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_texture(texture:godot.Texture2D, position:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a textured rectangle at a given position, optionally modulated by a color. If [param transpose] is [code]true[/code], the texture will have its X and Y coordinates swapped. See also [method draw_rect] and [method draw_texture_rect_region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3832805018.)
	@:hash_compatibility([3204081724.])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("false"))
	public function draw_texture_rect(texture:godot.Texture2D, rect:godot.Rect2, tile:Bool, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false):Void;
	/**
		Draws a textured rectangle from a texture's region (specified by [param src_rect]) at a given position, optionally modulated by a color. If [param transpose] is [code]true[/code], the texture will have its X and Y coordinates swapped. See also [method draw_texture_rect].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3883821411.)
	@:hash_compatibility([3196597532.])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("false"))
	@:argMeta(5, ":default_value"("true"))
	public function draw_texture_rect_region(texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false, @:default_value("true") clip_uv:Bool = true):Void;
	/**
		Draws a textured rectangle region of the multi-channel signed distance field texture at a given position, optionally modulated by a color. See [member FontFile.multichannel_signed_distance_field] for more information and caveats about MSDF font rendering.
		If [param outline] is positive, each alpha channel value of pixel in region is set to maximum value of true distance in the [param outline] radius.
		Value of the [param pixel_range] should the same that was used during distance field texture generation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4219163252.)
	@:hash_compatibility([2672026175.])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("0.0"))
	@:argMeta(5, ":meta"("double"))
	@:argMeta(5, ":default_value"("4.0"))
	@:argMeta(6, ":meta"("double"))
	@:argMeta(6, ":default_value"("1.0"))
	public function draw_msdf_texture_rect_region(texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:meta("double") @:default_value("0.0") outline:Float = 0., @:meta("double") @:default_value("4.0") pixel_range:Float = 4., @:meta("double") @:default_value("1.0") scale:Float = 1.):Void;
	/**
		Draws a textured rectangle region of the font texture with LCD subpixel anti-aliasing at a given position, optionally modulated by a color.
		Texture is drawn using the following blend operation, blend mode of the [CanvasItemMaterial] is ignored:
		[codeblock]
		dst.r = texture.r * modulate.r * modulate.a + dst.r * (1.0 - texture.r * modulate.a);
		dst.g = texture.g * modulate.g * modulate.a + dst.g * (1.0 - texture.g * modulate.a);
		dst.b = texture.b * modulate.b * modulate.a + dst.b * (1.0 - texture.b * modulate.a);
		dst.a = modulate.a + dst.a * (1.0 - modulate.a);
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3212350954.)
	@:hash_compatibility([169610548])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_lcd_texture_rect_region(texture:godot.Texture2D, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a styled rectangle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(388176283)
	@:hash_compatibility(null)
	public function draw_style_box(style_box:godot.StyleBox, rect:godot.Rect2):Void;
	/**
		Draws a custom primitive. 1 point for a point, 2 points for a line, 3 points for a triangle, and 4 points for a quad. If 0 points or more than 4 points are specified, nothing will be drawn and an error message will be printed. See also [method draw_line], [method draw_polyline], [method draw_polygon], and [method draw_rect].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3288481815.)
	@:hash_compatibility([2248678295.])
	@:argMeta(3, ":default_value"("null"))
	public function draw_primitive(points:godot.PackedVector2Array, colors:godot.PackedColorArray, uvs:godot.PackedVector2Array, @:default_value("null") texture:godot.Texture2D = null):Void;
	/**
		Draws a solid polygon of any number of points, convex or concave. Unlike [method draw_colored_polygon], each point's color can be changed individually. See also [method draw_polyline] and [method draw_polyline_colors]. If you need more flexibility (such as being able to use bones), use [method RenderingServer.canvas_item_add_triangle_array] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974537912)
	@:hash_compatibility([2683625537.])
	@:argMeta(2, ":default_value"("PackedVector2Array()"))
	@:argMeta(3, ":default_value"("null"))
	public function draw_polygon(points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:default_value("PackedVector2Array()") ?uvs:godot.PackedVector2Array, @:default_value("null") texture:godot.Texture2D = null):Void;
	/**
		Draws a colored polygon of any number of points, convex or concave. Unlike [method draw_polygon], a single color must be specified for the whole polygon.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(15245644)
	@:hash_compatibility([1659099617])
	@:argMeta(2, ":default_value"("PackedVector2Array()"))
	@:argMeta(3, ":default_value"("null"))
	public function draw_colored_polygon(points:godot.PackedVector2Array, color:godot.Color, @:default_value("PackedVector2Array()") ?uvs:godot.PackedVector2Array, @:default_value("null") texture:godot.Texture2D = null):Void;
	/**
		Draws [param text] using the specified [param font] at the [param pos] (bottom-left corner using the baseline of the font). The text will have its color multiplied by [param modulate]. If [param width] is greater than or equal to 0, the text will be clipped if it exceeds the specified width.
		[b]Example using the default project font:[/b]
		[codeblocks]
		[gdscript]
		# If using this method in a script that redraws constantly, move the
		# `default_font` declaration to a member variable assigned in `_ready()`
		# so the Control is only created once.
		var default_font = ThemeDB.fallback_font
		var default_font_size = ThemeDB.fallback_font_size
		draw_string(default_font, Vector2(64, 64), "Hello world", HORIZONTAL_ALIGNMENT_LEFT, -1, default_font_size)
		[/gdscript]
		[csharp]
		// If using this method in a script that redraws constantly, move the
		// `default_font` declaration to a member variable assigned in `_Ready()`
		// so the Control is only created once.
		Font defaultFont = ThemeDB.FallbackFont;
		int defaultFontSize = ThemeDB.FallbackFontSize;
		DrawString(defaultFont, new Vector2(64, 64), "Hello world", HORIZONTAL_ALIGNMENT_LEFT, -1, defaultFontSize);
		[/csharp]
		[/codeblocks]
		See also [method Font.draw_string].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(728290553)
	@:hash_compatibility([2552080639.])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(7, ":default_value"("3"))
	@:argMeta(8, ":default_value"("0"))
	@:argMeta(9, ":default_value"("0"))
	public function draw_string(font:godot.Font, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Breaks [param text] into lines and draws it using the specified [param font] at the [param pos] (top-left corner). The text will have its color multiplied by [param modulate]. If [param width] is greater than or equal to 0, the text will be clipped if it exceeds the specified width.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1927038192)
	@:hash_compatibility([4002645436.])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(8, ":default_value"("3"))
	@:argMeta(9, ":default_value"("3"))
	@:argMeta(10, ":default_value"("0"))
	@:argMeta(11, ":default_value"("0"))
	public function draw_multiline_string(font:godot.Font, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") max_lines:Int = -1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Draws [param text] outline using the specified [param font] at the [param pos] (bottom-left corner using the baseline of the font). The text will have its color multiplied by [param modulate]. If [param width] is greater than or equal to 0, the text will be clipped if it exceeds the specified width.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(340562381)
	@:hash_compatibility([850005221])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1"))
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(8, ":default_value"("3"))
	@:argMeta(9, ":default_value"("0"))
	@:argMeta(10, ":default_value"("0"))
	public function draw_string_outline(font:godot.Font, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("1") size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Breaks [param text] to the lines and draws text outline using the specified [param font] at the [param pos] (top-left corner). The text will have its color multiplied by [param modulate]. If [param width] is greater than or equal to 0, the text will be clipped if it exceeds the specified width.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1912318525)
	@:hash_compatibility([3717870722.])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("1"))
	@:argMeta(8, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(9, ":default_value"("3"))
	@:argMeta(10, ":default_value"("3"))
	@:argMeta(11, ":default_value"("0"))
	@:argMeta(12, ":default_value"("0"))
	public function draw_multiline_string_outline(font:godot.Font, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") max_lines:Int = -1, @:meta("int32") @:default_value("1") size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Draws a string first character using a custom font.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3339793283.)
	@:hash_compatibility([2329089032.])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_char(font:godot.Font, pos:godot.Vector2, char:String, @:meta("int32") @:default_value("16") font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a string first character outline using a custom font.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3302344391.)
	@:hash_compatibility([419453826])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_char_outline(font:godot.Font, pos:godot.Vector2, char:String, @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") size:Int = -1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a [Mesh] in 2D, using the provided texture. See [MeshInstance2D] for related documentation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(153818295)
	@:hash_compatibility([1634855856])
	@:argMeta(2, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_mesh(mesh:godot.Mesh, texture:godot.Texture2D, @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") ?transform:godot.Transform2D, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a [MultiMesh] in 2D with the provided texture. See [MultiMeshInstance2D] for related documentation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937992368)
	@:hash_compatibility(null)
	public function draw_multimesh(multimesh:godot.MultiMesh, texture:godot.Texture2D):Void;
	/**
		Sets a custom transform for drawing via components. Anything drawn afterwards will be transformed by this.
		[b]Note:[/b] [member FontFile.oversampling] does [i]not[/i] take [param scale] into account. This means that scaling up/down will cause bitmap fonts and rasterized (non-MSDF) dynamic fonts to appear blurry or pixelated. To ensure text remains crisp regardless of scale, you can enable MSDF font rendering by enabling [member ProjectSettings.gui/theme/default_font_multichannel_signed_distance_field] (applies to the default project font only), or enabling [b]Multichannel Signed Distance Field[/b] in the import options of a DynamicFont for custom fonts. On system fonts, [member SystemFont.multichannel_signed_distance_field] can be enabled in the inspector.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(288975085)
	@:hash_compatibility([3283884939.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.0"))
	@:argMeta(2, ":default_value"("Vector2(1, 1)"))
	public function draw_set_transform(position:godot.Vector2, @:meta("float") @:default_value("0.0") rotation:Float = 0., @:default_value("Vector2(1, 1)") ?scale:godot.Vector2):Void;
	/**
		Sets a custom transform for drawing via matrix. Anything drawn afterwards will be transformed by this.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function draw_set_transform_matrix(xform:godot.Transform2D):Void;
	/**
		Subsequent drawing commands will be ignored unless they fall within the specified animation slice. This is a faster way to implement animations that loop on background rather than redrawing constantly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3112831842.)
	@:hash_compatibility([2295343543.])
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(3, ":default_value"("0.0"))
	public function draw_animation_slice(@:meta("double") animation_length:Float, @:meta("double") slice_begin:Float, @:meta("double") slice_end:Float, @:meta("double") @:default_value("0.0") offset:Float = 0.):Void;
	/**
		After submitting all animations slices via [method draw_animation_slice], this function can be used to revert drawing to its default state (all subsequent drawing commands will be visible). If you don't care about this particular use case, usage of this function after submitting the slices is not required.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function draw_end_animation():Void;
	/**
		Returns the transform matrix of this item.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_transform():godot.Transform2D;
	/**
		Returns the global transform matrix of this item, i.e. the combined transform up to the topmost [CanvasItem] node. The topmost item is a [CanvasItem] that either has no parent, has non-[CanvasItem] parent or it has [member top_level] enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_global_transform():godot.Transform2D;
	/**
		Returns the transform from the local coordinate system of this [CanvasItem] to the [Viewport]s coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_global_transform_with_canvas():godot.Transform2D;
	/**
		Returns the transform from the coordinate system of the canvas, this item is in, to the [Viewport]s embedders coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_viewport_transform():godot.Transform2D;
	/**
		Returns the viewport's boundaries as a [Rect2].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_viewport_rect():godot.Rect2;
	/**
		Returns the transform from the coordinate system of the canvas, this item is in, to the [Viewport]s coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_canvas_transform():godot.Transform2D;
	/**
		Returns the transform of this [CanvasItem] in global screen coordinates (i.e. taking window position into account). Mostly useful for editor plugins.
		Equals to [method get_global_transform] if the window is embedded (see [member Viewport.gui_embed_subwindows]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_screen_transform():godot.Transform2D;
	/**
		Returns the mouse's position in this [CanvasItem] using the local coordinate system of this [CanvasItem].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_local_mouse_position():godot.Vector2;
	/**
		Returns the mouse's position in the [CanvasLayer] that this [CanvasItem] is in using the coordinate system of the [CanvasLayer].
		[b]Note:[/b] For screen-space coordinates (e.g. when using a non-embedded [Popup]), you can use [method DisplayServer.mouse_get_position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_global_mouse_position():godot.Vector2;
	/**
		Returns the [RID] of the [World2D] canvas where this item is in.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_canvas():godot.RID;
	/**
		Returns the [World2D] where this item is in.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339128592.)
	@:hash_compatibility(null)
	public function get_world_2d():godot.World2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_use_parent_material(v: Bool): Bool {
		set_use_parent_material_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_parent_material")
	public function set_use_parent_material_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_parent_material(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_parent_material():Bool;
	/**
		If [param enable] is [code]true[/code], this node will receive [constant NOTIFICATION_LOCAL_TRANSFORM_CHANGED] when its local transform changes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_notify_local_transform(enable:Bool):Void;
	/**
		Returns [code]true[/code] if local transform notifications are communicated to children.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_local_transform_notification_enabled():Bool;
	/**
		If [param enable] is [code]true[/code], this node will receive [constant NOTIFICATION_TRANSFORM_CHANGED] when its global transform changes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_notify_transform(enable:Bool):Void;
	/**
		Returns [code]true[/code] if global transform notifications are communicated to children.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_transform_notification_enabled():Bool;
	/**
		Forces the transform to update. Transform changes in physics are not instant for performance reasons. Transforms are accumulated and then set. Use this if you need an up-to-date transform when doing physics operations.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_transform():Void;
	/**
		Assigns [param screen_point] as this node's new local transform.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function make_canvas_position_local(screen_point:godot.Vector2):godot.Vector2;
	/**
		Transformations issued by [param event]'s inputs are applied in local space instead of global space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(811130057)
	@:hash_compatibility(null)
	public function make_input_local(event:godot.InputEvent):godot.InputEvent;
#if use_properties
	public extern inline function set_visibility_layer(v: Int): Int {
		set_visibility_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_visibility_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visibility_layer():Int;
	/**
		Set/clear individual bits on the rendering visibility layer. This simplifies editing this [CanvasItem]'s visibility layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_visibility_layer_bit(@:meta("uint32") layer:Int, enabled:Bool):Void;
	/**
		Returns an individual bit on the rendering visibility layer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_visibility_layer_bit(@:meta("uint32") layer:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1037999706)
	@:hash_compatibility(null)
	public function set_texture_filter(mode:godot.CanvasItem_TextureFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121960042)
	@:hash_compatibility(null)
	public function get_texture_filter():godot.CanvasItem_TextureFilter;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1716472974)
	@:hash_compatibility(null)
	public function set_texture_repeat(mode:godot.CanvasItem_TextureRepeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2667158319.)
	@:hash_compatibility(null)
	public function get_texture_repeat():godot.CanvasItem_TextureRepeat;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1319393776)
	@:hash_compatibility(null)
	public function set_clip_children_mode(mode:godot.CanvasItem_ClipChildrenMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3581808349.)
	@:hash_compatibility(null)
	public function get_clip_children_mode():godot.CanvasItem_ClipChildrenMode;
}