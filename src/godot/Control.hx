/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for all UI-related nodes. [Control] features a bounding rectangle that defines its extents, an anchor position relative to its parent control or the current viewport, and offsets relative to the anchor. The offsets update automatically when the node, any of its parents, or the screen size change.
	For more information on Godot's UI system, anchors, offsets, and containers, see the related tutorials in the manual. To build flexible UIs, you'll need a mix of UI elements that inherit from [Control] and [Container] nodes.
	[b]User Interface nodes and input[/b]
	Godot propagates input events via viewports. Each [Viewport] is responsible for propagating [InputEvent]s to their child nodes. As the [member SceneTree.root] is a [Window], this already happens automatically for all UI elements in your game.
	Input events are propagated through the [SceneTree] from the root node to all child nodes by calling [method Node._input]. For UI elements specifically, it makes more sense to override the virtual method [method _gui_input], which filters out unrelated input events, such as by checking z-order, [member mouse_filter], focus, or if the event was inside of the control's bounding box.
	Call [method accept_event] so no other node receives the event. Once you accept an input, it becomes handled so [method Node._unhandled_input] will not process it.
	Only one [Control] node can be in focus. Only the node in focus will receive events. To get the focus, call [method grab_focus]. [Control] nodes lose focus when another node grabs it, or if you hide the node in focus.
	Sets [member mouse_filter] to [constant MOUSE_FILTER_IGNORE] to tell a [Control] node to ignore mouse or touch events. You'll need it if you place an icon on top of a button.
	[Theme] resources change the Control's appearance. If you change the [Theme] on a [Control] node, it affects all of its children. To override some of the theme's parameters, call one of the [code]add_theme_*_override[/code] methods, like [method add_theme_font_override]. You can override the theme with the Inspector.
	[b]Note:[/b] Theme items are [i]not[/i] [Object] properties. This means you can't access their values using [method Object.get] and [method Object.set]. Instead, use the [code]get_theme_*[/code] and [code]add_theme_*_override[/code] methods provided by this class.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Control extends godot.CanvasItem {
	/**
		Sent when the node changes size. Use [member size] to get the new size.
	**/
	public static var NOTIFICATION_RESIZED : Int;
	/**
		Sent when the mouse cursor enters the control's (or any child control's) visible area, that is not occluded behind other Controls or Windows, provided its [member mouse_filter] lets the event reach it and regardless if it's currently focused or not.
		[b]Note:[/b] [member CanvasItem.z_index] doesn't affect which Control receives the notification.
		See also [constant NOTIFICATION_MOUSE_ENTER_SELF].
	**/
	public static var NOTIFICATION_MOUSE_ENTER : Int;
	/**
		Sent when the mouse cursor leaves the control's (and all child control's) visible area, that is not occluded behind other Controls or Windows, provided its [member mouse_filter] lets the event reach it and regardless if it's currently focused or not.
		[b]Note:[/b] [member CanvasItem.z_index] doesn't affect which Control receives the notification.
		See also [constant NOTIFICATION_MOUSE_EXIT_SELF].
	**/
	public static var NOTIFICATION_MOUSE_EXIT : Int;
	/**
		Sent when the mouse cursor enters the control's visible area, that is not occluded behind other Controls or Windows, provided its [member mouse_filter] lets the event reach it and regardless if it's currently focused or not.
		[b]Note:[/b] [member CanvasItem.z_index] doesn't affect which Control receives the notification.
		See also [constant NOTIFICATION_MOUSE_ENTER].
	**/
	public static var NOTIFICATION_MOUSE_ENTER_SELF : Int;
	/**
		Sent when the mouse cursor leaves the control's visible area, that is not occluded behind other Controls or Windows, provided its [member mouse_filter] lets the event reach it and regardless if it's currently focused or not.
		[b]Note:[/b] [member CanvasItem.z_index] doesn't affect which Control receives the notification.
		See also [constant NOTIFICATION_MOUSE_EXIT].
	**/
	public static var NOTIFICATION_MOUSE_EXIT_SELF : Int;
	/**
		Sent when the node grabs focus.
	**/
	public static var NOTIFICATION_FOCUS_ENTER : Int;
	/**
		Sent when the node loses focus.
	**/
	public static var NOTIFICATION_FOCUS_EXIT : Int;
	/**
		Sent when the node needs to refresh its theme items. This happens in one of the following cases:
		- The [member theme] property is changed on this node or any of its ancestors.
		- The [member theme_type_variation] property is changed on this node.
		- One of the node's theme property overrides is changed.
		- The node enters the scene tree.
		[b]Note:[/b] As an optimization, this notification won't be sent from changes that occur while this node is outside of the scene tree. Instead, all of the theme item updates can be applied at once when the node enters the scene tree.
	**/
	public static var NOTIFICATION_THEME_CHANGED : Int;
	/**
		Sent when this node is inside a [ScrollContainer] which has begun being scrolled when dragging the scrollable area [i]with a touch event[/i]. This notification is [i]not[/i] sent when scrolling by dragging the scrollbar, scrolling with the mouse wheel or scrolling with keyboard/gamepad events.
		[b]Note:[/b] This signal is only emitted on Android or iOS, or on desktop/web platforms when [member ProjectSettings.input_devices/pointing/emulate_touch_from_mouse] is enabled.
	**/
	public static var NOTIFICATION_SCROLL_BEGIN : Int;
	/**
		Sent when this node is inside a [ScrollContainer] which has stopped being scrolled when dragging the scrollable area [i]with a touch event[/i]. This notification is [i]not[/i] sent when scrolling by dragging the scrollbar, scrolling with the mouse wheel or scrolling with keyboard/gamepad events.
		[b]Note:[/b] This signal is only emitted on Android or iOS, or on desktop/web platforms when [member ProjectSettings.input_devices/pointing/emulate_touch_from_mouse] is enabled.
	**/
	public static var NOTIFICATION_SCROLL_END : Int;
	/**
		Sent when control layout direction is changed.
	**/
	public static var NOTIFICATION_LAYOUT_DIRECTION_CHANGED : Int;
#if use_properties
	/**
		Enables whether rendering of [CanvasItem] based children should be clipped to this control's rectangle. If [code]true[/code], parts of a child which would be visibly outside of this control's rectangle will not be rendered and won't receive input.
	**/
	@:index(null)
	@:getter("is_clipping_contents")
	@:setter("set_clip_contents")
	public var clip_contents(get, set) : Bool;
#else

	/**
		Enables whether rendering of [CanvasItem] based children should be clipped to this control's rectangle. If [code]true[/code], parts of a child which would be visibly outside of this control's rectangle will not be rendered and won't receive input.
	**/
	@:index(null)
	@:getter("is_clipping_contents")
	@:setter("set_clip_contents")
	public var clip_contents : Bool;
#end
#if use_properties
	/**
		The minimum size of the node's bounding rectangle. If you set it to a value greater than (0, 0), the node's bounding rectangle will always have at least this size, even if its content is smaller. If it's set to (0, 0), the node sizes automatically to fit its content, be it a texture or child nodes.
	**/
	@:index(null)
	@:getter("get_custom_minimum_size")
	@:setter("set_custom_minimum_size")
	@:reassignOnSubfieldEdit(set_custom_minimum_size_impl, x, y)
	public var custom_minimum_size(get, set) : godot.Vector2;
#else

	/**
		The minimum size of the node's bounding rectangle. If you set it to a value greater than (0, 0), the node's bounding rectangle will always have at least this size, even if its content is smaller. If it's set to (0, 0), the node sizes automatically to fit its content, be it a texture or child nodes.
	**/
	@:index(null)
	@:getter("get_custom_minimum_size")
	@:setter("set_custom_minimum_size")
	public var custom_minimum_size : godot.Vector2;
#end
#if !use_properties
	/**
		Controls layout direction and text writing direction. Right-to-left layouts are necessary for certain languages (e.g. Arabic and Hebrew).
	**/
	@:index(null)
	@:getter("get_layout_direction")
	@:setter("set_layout_direction")
	public var layout_direction : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_layout_mode")
	@:setter("_set_layout_mode")
	public var layout_mode : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_anchors_layout_preset")
	@:setter("_set_anchors_layout_preset")
	public var anchors_preset : Int;
#end
#if use_properties
	public extern inline function get_anchor_left(): Float {
		return cast get_anchor(SIDE_LEFT);
	}

	/**
		Anchors the left edge of the node to the origin, the center or the end of its parent control. It changes how the left offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(0)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_left(get, set) : Float;
#else

	/**
		Anchors the left edge of the node to the origin, the center or the end of its parent control. It changes how the left offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(0)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_left : Float;
#end
#if use_properties
	public extern inline function get_anchor_top(): Float {
		return cast get_anchor(SIDE_TOP);
	}

	/**
		Anchors the top edge of the node to the origin, the center or the end of its parent control. It changes how the top offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(1)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_top(get, set) : Float;
#else

	/**
		Anchors the top edge of the node to the origin, the center or the end of its parent control. It changes how the top offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(1)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_top : Float;
#end
#if use_properties
	public extern inline function get_anchor_right(): Float {
		return cast get_anchor(SIDE_RIGHT);
	}

	/**
		Anchors the right edge of the node to the origin, the center or the end of its parent control. It changes how the right offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(2)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_right(get, set) : Float;
#else

	/**
		Anchors the right edge of the node to the origin, the center or the end of its parent control. It changes how the right offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(2)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_right : Float;
#end
#if !use_properties
	/**
		Anchors the bottom edge of the node to the origin, the center, or the end of its parent control. It changes how the bottom offset updates when the node moves or changes size. You can use one of the [enum Anchor] constants for convenience.
	**/
	@:index(3)
	@:getter("get_anchor")
	@:setter("_set_anchor")
	public var anchor_bottom : Float;
#end
#if use_properties
	public extern inline function get_offset_left(): Int {
		return cast get_offset(SIDE_LEFT);
	}
	public extern inline function set_offset_left(v: Int): Int {
		set_offset(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Distance between the node's left edge and its parent control, based on [member anchor_left].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(0)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_left(get, set) : Int;
#else

	/**
		Distance between the node's left edge and its parent control, based on [member anchor_left].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(0)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_left : Int;
#end
#if use_properties
	public extern inline function get_offset_top(): Int {
		return cast get_offset(SIDE_TOP);
	}
	public extern inline function set_offset_top(v: Int): Int {
		set_offset(SIDE_TOP, cast v);
		return v;
	}

	/**
		Distance between the node's top edge and its parent control, based on [member anchor_top].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(1)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_top(get, set) : Int;
#else

	/**
		Distance between the node's top edge and its parent control, based on [member anchor_top].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(1)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_top : Int;
#end
#if use_properties
	public extern inline function get_offset_right(): Int {
		return cast get_offset(SIDE_RIGHT);
	}
	public extern inline function set_offset_right(v: Int): Int {
		set_offset(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Distance between the node's right edge and its parent control, based on [member anchor_right].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(2)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_right(get, set) : Int;
#else

	/**
		Distance between the node's right edge and its parent control, based on [member anchor_right].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(2)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_right : Int;
#end
#if !use_properties
	/**
		Distance between the node's bottom edge and its parent control, based on [member anchor_bottom].
		Offsets are often controlled by one or multiple parent [Container] nodes, so you should not modify them manually if your node is a direct child of a [Container]. Offsets update automatically when you move or resize the node.
	**/
	@:index(3)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset_bottom : Int;
#end
#if !use_properties
	/**
		Controls the direction on the horizontal axis in which the control should grow if its horizontal minimum size is changed to be greater than its current size, as the control always has to be at least the minimum size.
	**/
	@:index(null)
	@:getter("get_h_grow_direction")
	@:setter("set_h_grow_direction")
	public var grow_horizontal : Int;
#end
#if !use_properties
	/**
		Controls the direction on the vertical axis in which the control should grow if its vertical minimum size is changed to be greater than its current size, as the control always has to be at least the minimum size.
	**/
	@:index(null)
	@:getter("get_v_grow_direction")
	@:setter("set_v_grow_direction")
	public var grow_vertical : Int;
#end
#if !use_properties
	/**
		The size of the node's bounding rectangle, in the node's coordinate system. [Container] nodes update this property automatically.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("_set_size")
	public var size : godot.Vector2;
#end
#if !use_properties
	/**
		The node's position, relative to its containing node. It corresponds to the rectangle's top-left corner. The property is not affected by [member pivot_offset].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("_set_position")
	public var position : godot.Vector2;
#end
#if !use_properties
	/**
		The node's global position, relative to the world (usually to the [CanvasLayer]).
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("_set_global_position")
	public var global_position : godot.Vector2;
#end
#if use_properties
	/**
		The node's rotation around its pivot, in radians. See [member pivot_offset] to change the pivot's position.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation(get, set) : Float;
#else

	/**
		The node's rotation around its pivot, in radians. See [member pivot_offset] to change the pivot's position.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : Float;
#end
#if use_properties
	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees(get, set) : Float;
#else

	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : Float;
#end
#if use_properties
	/**
		The node's scale, relative to its [member size]. Change this property to scale the node around its [member pivot_offset]. The Control's [member tooltip_text] will also scale according to this value.
		[b]Note:[/b] This property is mainly intended to be used for animation purposes. To support multiple resolutions in your project, use an appropriate viewport stretch mode as described in the [url=$DOCS_URL/tutorials/rendering/multiple_resolutions.html]documentation[/url] instead of scaling Controls individually.
		[b]Note:[/b] [member FontFile.oversampling] does [i]not[/i] take [Control] [member scale] into account. This means that scaling up/down will cause bitmap fonts and rasterized (non-MSDF) dynamic fonts to appear blurry or pixelated. To ensure text remains crisp regardless of scale, you can enable MSDF font rendering by enabling [member ProjectSettings.gui/theme/default_font_multichannel_signed_distance_field] (applies to the default project font only), or enabling [b]Multichannel Signed Distance Field[/b] in the import options of a DynamicFont for custom fonts. On system fonts, [member SystemFont.multichannel_signed_distance_field] can be enabled in the inspector.
		[b]Note:[/b] If the Control node is a child of a [Container] node, the scale will be reset to [code]Vector2(1, 1)[/code] when the scene is instantiated. To set the Control's scale when it's instantiated, wait for one frame using [code]await get_tree().process_frame[/code] then set its [member scale] property.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	/**
		The node's scale, relative to its [member size]. Change this property to scale the node around its [member pivot_offset]. The Control's [member tooltip_text] will also scale according to this value.
		[b]Note:[/b] This property is mainly intended to be used for animation purposes. To support multiple resolutions in your project, use an appropriate viewport stretch mode as described in the [url=$DOCS_URL/tutorials/rendering/multiple_resolutions.html]documentation[/url] instead of scaling Controls individually.
		[b]Note:[/b] [member FontFile.oversampling] does [i]not[/i] take [Control] [member scale] into account. This means that scaling up/down will cause bitmap fonts and rasterized (non-MSDF) dynamic fonts to appear blurry or pixelated. To ensure text remains crisp regardless of scale, you can enable MSDF font rendering by enabling [member ProjectSettings.gui/theme/default_font_multichannel_signed_distance_field] (applies to the default project font only), or enabling [b]Multichannel Signed Distance Field[/b] in the import options of a DynamicFont for custom fonts. On system fonts, [member SystemFont.multichannel_signed_distance_field] can be enabled in the inspector.
		[b]Note:[/b] If the Control node is a child of a [Container] node, the scale will be reset to [code]Vector2(1, 1)[/code] when the scene is instantiated. To set the Control's scale when it's instantiated, wait for one frame using [code]await get_tree().process_frame[/code] then set its [member scale] property.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector2;
#end
#if use_properties
	/**
		By default, the node's pivot is its top-left corner. When you change its [member rotation] or [member scale], it will rotate or scale around this pivot. Set this property to [member size] / 2 to pivot around the Control's center.
	**/
	@:index(null)
	@:getter("get_pivot_offset")
	@:setter("set_pivot_offset")
	@:reassignOnSubfieldEdit(set_pivot_offset_impl, x, y)
	public var pivot_offset(get, set) : godot.Vector2;
#else

	/**
		By default, the node's pivot is its top-left corner. When you change its [member rotation] or [member scale], it will rotate or scale around this pivot. Set this property to [member size] / 2 to pivot around the Control's center.
	**/
	@:index(null)
	@:getter("get_pivot_offset")
	@:setter("set_pivot_offset")
	public var pivot_offset : godot.Vector2;
#end
#if !use_properties
	/**
		Tells the parent [Container] nodes how they should resize and place the node on the X axis. Use a combination of the [enum SizeFlags] constants to change the flags. See the constants to learn what each does.
	**/
	@:index(null)
	@:getter("get_h_size_flags")
	@:setter("set_h_size_flags")
	public var size_flags_horizontal : Int;
#end
#if !use_properties
	/**
		Tells the parent [Container] nodes how they should resize and place the node on the Y axis. Use a combination of the [enum SizeFlags] constants to change the flags. See the constants to learn what each does.
	**/
	@:index(null)
	@:getter("get_v_size_flags")
	@:setter("set_v_size_flags")
	public var size_flags_vertical : Int;
#end
#if use_properties
	/**
		If the node and at least one of its neighbors uses the [constant SIZE_EXPAND] size flag, the parent [Container] will let it take more or less space depending on this property. If this node has a stretch ratio of 2 and its neighbor a ratio of 1, this node will take two thirds of the available space.
	**/
	@:index(null)
	@:getter("get_stretch_ratio")
	@:setter("set_stretch_ratio")
	public var size_flags_stretch_ratio(get, set) : Float;
#else

	/**
		If the node and at least one of its neighbors uses the [constant SIZE_EXPAND] size flag, the parent [Container] will let it take more or less space depending on this property. If this node has a stretch ratio of 2 and its neighbor a ratio of 1, this node will take two thirds of the available space.
	**/
	@:index(null)
	@:getter("get_stretch_ratio")
	@:setter("set_stretch_ratio")
	public var size_flags_stretch_ratio : Float;
#end
#if use_properties
	/**
		Toggles if any text should automatically change to its translated version depending on the current locale.
		Also decides if the node's strings should be parsed for POT generation.
	**/
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate(get, set) : Bool;
#else

	/**
		Toggles if any text should automatically change to its translated version depending on the current locale.
		Also decides if the node's strings should be parsed for POT generation.
	**/
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], automatically converts code line numbers, list indices, [SpinBox] and [ProgressBar] values from the Western Arabic (0..9) to the numeral systems used in current locale.
		[b]Note:[/b] Numbers within the text are not automatically converted, it can be done manually, using [method TextServer.format_number].
	**/
	@:index(null)
	@:getter("is_localizing_numeral_system")
	@:setter("set_localize_numeral_system")
	public var localize_numeral_system(get, set) : Bool;
#else

	/**
		If [code]true[/code], automatically converts code line numbers, list indices, [SpinBox] and [ProgressBar] values from the Western Arabic (0..9) to the numeral systems used in current locale.
		[b]Note:[/b] Numbers within the text are not automatically converted, it can be done manually, using [method TextServer.format_number].
	**/
	@:index(null)
	@:getter("is_localizing_numeral_system")
	@:setter("set_localize_numeral_system")
	public var localize_numeral_system : Bool;
#end
#if use_properties
	/**
		The default tooltip text. The tooltip appears when the user's mouse cursor stays idle over this control for a few moments, provided that the [member mouse_filter] property is not [constant MOUSE_FILTER_IGNORE]. The time required for the tooltip to appear can be changed with the [member ProjectSettings.gui/timers/tooltip_delay_sec] option. See also [method get_tooltip].
		The tooltip popup will use either a default implementation, or a custom one that you can provide by overriding [method _make_custom_tooltip]. The default tooltip includes a [PopupPanel] and [Label] whose theme properties can be customized using [Theme] methods with the [code]"TooltipPanel"[/code] and [code]"TooltipLabel"[/code] respectively. For example:
		[codeblocks]
		[gdscript]
		var style_box = StyleBoxFlat.new()
		style_box.set_bg_color(Color(1, 1, 0))
		style_box.set_border_width_all(2)
		# We assume here that the `theme` property has been assigned a custom Theme beforehand.
		theme.set_stylebox("panel", "TooltipPanel", style_box)
		theme.set_color("font_color", "TooltipLabel", Color(0, 1, 1))
		[/gdscript]
		[csharp]
		var styleBox = new StyleBoxFlat();
		styleBox.SetBgColor(new Color(1, 1, 0));
		styleBox.SetBorderWidthAll(2);
		// We assume here that the `Theme` property has been assigned a custom Theme beforehand.
		Theme.SetStyleBox("panel", "TooltipPanel", styleBox);
		Theme.SetColor("font_color", "TooltipLabel", new Color(0, 1, 1));
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_tooltip_text")
	@:setter("set_tooltip_text")
	@:reassignOnSubfieldEdit(set_tooltip_text_impl)
	public var tooltip_text(get, set) : String;
#else

	/**
		The default tooltip text. The tooltip appears when the user's mouse cursor stays idle over this control for a few moments, provided that the [member mouse_filter] property is not [constant MOUSE_FILTER_IGNORE]. The time required for the tooltip to appear can be changed with the [member ProjectSettings.gui/timers/tooltip_delay_sec] option. See also [method get_tooltip].
		The tooltip popup will use either a default implementation, or a custom one that you can provide by overriding [method _make_custom_tooltip]. The default tooltip includes a [PopupPanel] and [Label] whose theme properties can be customized using [Theme] methods with the [code]"TooltipPanel"[/code] and [code]"TooltipLabel"[/code] respectively. For example:
		[codeblocks]
		[gdscript]
		var style_box = StyleBoxFlat.new()
		style_box.set_bg_color(Color(1, 1, 0))
		style_box.set_border_width_all(2)
		# We assume here that the `theme` property has been assigned a custom Theme beforehand.
		theme.set_stylebox("panel", "TooltipPanel", style_box)
		theme.set_color("font_color", "TooltipLabel", Color(0, 1, 1))
		[/gdscript]
		[csharp]
		var styleBox = new StyleBoxFlat();
		styleBox.SetBgColor(new Color(1, 1, 0));
		styleBox.SetBorderWidthAll(2);
		// We assume here that the `Theme` property has been assigned a custom Theme beforehand.
		Theme.SetStyleBox("panel", "TooltipPanel", styleBox);
		Theme.SetColor("font_color", "TooltipLabel", new Color(0, 1, 1));
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_tooltip_text")
	@:setter("set_tooltip_text")
	public var tooltip_text : String;
#end
#if use_properties
	public extern inline function get_focus_neighbor_left(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_LEFT);
	}
	public extern inline function set_focus_neighbor_left(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_LEFT, cast v);
		return v;
	}

	/**
		Tells Godot which node it should give focus to if the user presses the left arrow on the keyboard or left on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_left] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the left of this one.
	**/
	@:index(0)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_left_impl)
	public var focus_neighbor_left(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses the left arrow on the keyboard or left on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_left] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the left of this one.
	**/
	@:index(0)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_left : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_top(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_TOP);
	}
	public extern inline function set_focus_neighbor_top(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_TOP, cast v);
		return v;
	}

	/**
		Tells Godot which node it should give focus to if the user presses the top arrow on the keyboard or top on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_up] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the top of this one.
	**/
	@:index(1)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_top_impl)
	public var focus_neighbor_top(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses the top arrow on the keyboard or top on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_up] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the top of this one.
	**/
	@:index(1)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_top : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_right(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_RIGHT);
	}
	public extern inline function set_focus_neighbor_right(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_RIGHT, cast v);
		return v;
	}

	/**
		Tells Godot which node it should give focus to if the user presses the right arrow on the keyboard or right on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_right] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the right of this one.
	**/
	@:index(2)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_right_impl)
	public var focus_neighbor_right(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses the right arrow on the keyboard or right on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_right] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the right of this one.
	**/
	@:index(2)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_right : godot.NodePath;
#end
#if use_properties
	public extern inline function get_focus_neighbor_bottom(): godot.NodePath {
		return cast get_focus_neighbor(SIDE_BOTTOM);
	}
	public extern inline function set_focus_neighbor_bottom(v: godot.NodePath): godot.NodePath {
		set_focus_neighbor(SIDE_BOTTOM, cast v);
		return v;
	}

	/**
		Tells Godot which node it should give focus to if the user presses the down arrow on the keyboard or down on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_down] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the bottom of this one.
	**/
	@:index(3)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	@:reassignOnSubfieldEdit(set_focus_neighbor_bottom_impl)
	public var focus_neighbor_bottom(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses the down arrow on the keyboard or down on a gamepad by default. You can change the key by editing the [member ProjectSettings.input/ui_down] input action. The node must be a [Control]. If this property is not set, Godot will give focus to the closest [Control] to the bottom of this one.
	**/
	@:index(3)
	@:getter("get_focus_neighbor")
	@:setter("set_focus_neighbor")
	public var focus_neighbor_bottom : godot.NodePath;
#end
#if use_properties
	/**
		Tells Godot which node it should give focus to if the user presses [kbd]Tab[/kbd] on a keyboard by default. You can change the key by editing the [member ProjectSettings.input/ui_focus_next] input action.
		If this property is not set, Godot will select a "best guess" based on surrounding nodes in the scene tree.
	**/
	@:index(null)
	@:getter("get_focus_next")
	@:setter("set_focus_next")
	@:reassignOnSubfieldEdit(set_focus_next_impl)
	public var focus_next(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses [kbd]Tab[/kbd] on a keyboard by default. You can change the key by editing the [member ProjectSettings.input/ui_focus_next] input action.
		If this property is not set, Godot will select a "best guess" based on surrounding nodes in the scene tree.
	**/
	@:index(null)
	@:getter("get_focus_next")
	@:setter("set_focus_next")
	public var focus_next : godot.NodePath;
#end
#if use_properties
	/**
		Tells Godot which node it should give focus to if the user presses [kbd]Shift + Tab[/kbd] on a keyboard by default. You can change the key by editing the [member ProjectSettings.input/ui_focus_prev] input action.
		If this property is not set, Godot will select a "best guess" based on surrounding nodes in the scene tree.
	**/
	@:index(null)
	@:getter("get_focus_previous")
	@:setter("set_focus_previous")
	@:reassignOnSubfieldEdit(set_focus_previous_impl)
	public var focus_previous(get, set) : godot.NodePath;
#else

	/**
		Tells Godot which node it should give focus to if the user presses [kbd]Shift + Tab[/kbd] on a keyboard by default. You can change the key by editing the [member ProjectSettings.input/ui_focus_prev] input action.
		If this property is not set, Godot will select a "best guess" based on surrounding nodes in the scene tree.
	**/
	@:index(null)
	@:getter("get_focus_previous")
	@:setter("set_focus_previous")
	public var focus_previous : godot.NodePath;
#end
#if !use_properties
	/**
		The focus access mode for the control (None, Click or All). Only one Control can be focused at the same time, and it will receive keyboard, gamepad, and mouse signals.
	**/
	@:index(null)
	@:getter("get_focus_mode")
	@:setter("set_focus_mode")
	public var focus_mode : Int;
#end
#if !use_properties
	/**
		Controls whether the control will be able to receive mouse button input events through [method _gui_input] and how these events should be handled. Also controls whether the control can receive the [signal mouse_entered], and [signal mouse_exited] signals. See the constants to learn what each does.
	**/
	@:index(null)
	@:getter("get_mouse_filter")
	@:setter("set_mouse_filter")
	public var mouse_filter : Int;
#end
#if use_properties
	/**
		When enabled, scroll wheel events processed by [method _gui_input] will be passed to the parent control even if [member mouse_filter] is set to [constant MOUSE_FILTER_STOP]. As it defaults to true, this allows nested scrollable containers to work out of the box.
		You should disable it on the root of your UI if you do not want scroll events to go to the [method Node._unhandled_input] processing.
	**/
	@:index(null)
	@:getter("is_force_pass_scroll_events")
	@:setter("set_force_pass_scroll_events")
	public var mouse_force_pass_scroll_events(get, set) : Bool;
#else

	/**
		When enabled, scroll wheel events processed by [method _gui_input] will be passed to the parent control even if [member mouse_filter] is set to [constant MOUSE_FILTER_STOP]. As it defaults to true, this allows nested scrollable containers to work out of the box.
		You should disable it on the root of your UI if you do not want scroll events to go to the [method Node._unhandled_input] processing.
	**/
	@:index(null)
	@:getter("is_force_pass_scroll_events")
	@:setter("set_force_pass_scroll_events")
	public var mouse_force_pass_scroll_events : Bool;
#end
#if !use_properties
	/**
		The default cursor shape for this control. Useful for Godot plugins and applications or games that use the system's mouse cursors.
		[b]Note:[/b] On Linux, shapes may vary depending on the cursor theme of the system.
	**/
	@:index(null)
	@:getter("get_default_cursor_shape")
	@:setter("set_default_cursor_shape")
	public var mouse_default_cursor_shape : Int;
#end
#if !use_properties
	/**
		The [Node] which must be a parent of the focused [Control] for the shortcut to be activated. If [code]null[/code], the shortcut can be activated when any control is focused (a global shortcut). This allows shortcuts to be accepted only when the user has a certain area of the GUI focused.
	**/
	@:index(null)
	@:getter("get_shortcut_context")
	@:setter("set_shortcut_context")
	public var shortcut_context : godot.Object;
#end
#if use_properties
	/**
		The [Theme] resource this node and all its [Control] and [Window] children use. If a child node has its own [Theme] resource set, theme items are merged with child's definitions having higher priority.
		[b]Note:[/b] [Window] styles will have no effect unless the window is embedded.
	**/
	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme(get, set) : godot.Theme;
#else

	/**
		The [Theme] resource this node and all its [Control] and [Window] children use. If a child node has its own [Theme] resource set, theme items are merged with child's definitions having higher priority.
		[b]Note:[/b] [Window] styles will have no effect unless the window is embedded.
	**/
	@:index(null)
	@:getter("get_theme")
	@:setter("set_theme")
	public var theme : godot.Theme;
#end
#if !use_properties
	/**
		The name of a theme type variation used by this [Control] to look up its own theme items. When empty, the class name of the node is used (e.g. [code skip-lint]Button[/code] for the [Button] control), as well as the class names of all parent classes (in order of inheritance).
		When set, this property gives the highest priority to the type of the specified name. This type can in turn extend another type, forming a dependency chain. See [method Theme.set_type_variation]. If the theme item cannot be found using this type or its base types, lookup falls back on the class names.
		[b]Note:[/b] To look up [Control]'s own items use various [code]get_theme_*[/code] methods without specifying [code]theme_type[/code].
		[b]Note:[/b] Theme items are looked for in the tree order, from branch to root, where each [Control] node is checked for its [member theme] property. The earliest match against any type/class name is returned. The project-level Theme and the default Theme are checked last.
	**/
	@:index(null)
	@:getter("get_theme_type_variation")
	@:setter("set_theme_type_variation")
	public var theme_type_variation : String;
#end
	/**
		Virtual method to be implemented by the user. Returns whether the given [param point] is inside this control.
		If not overridden, default behavior is checking if the point is within control's Rect.
		[b]Note:[/b] If you want to check if a point is inside the control, you can use [code]Rect2(Vector2.ZERO, size).has_point(point)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_point(point:godot.Vector2):Bool;
	/**
		User defined BiDi algorithm override function.
		Returns an [Array] of [Vector3i] text ranges and text base directions, in the left-to-right order. Ranges should cover full source [param text] without overlaps. BiDi algorithm will be used on each range separately.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _structured_text_parser(args:godot.GodotArray, text:String):Array<godot.Vector3i>;
	/**
		Virtual method to be implemented by the user. Returns the minimum size for this control. Alternative to [member custom_minimum_size] for controlling minimum size via code. The actual minimum size will be the max value of these two (in each axis separately).
		If not overridden, defaults to [constant Vector2.ZERO].
		[b]Note:[/b] This method will not be called when the script is attached to a [Control] node that already overrides its minimum size (e.g. [Label], [Button], [PanelContainer] etc.). It can only be used with most basic GUI nodes, like [Control], [Container], [Panel] etc.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_minimum_size():godot.Vector2;
	/**
		Virtual method to be implemented by the user. Returns the tooltip text for the position [param at_position] in control's local coordinates, which will typically appear when the cursor is resting over this control. See [method get_tooltip].
		[b]Note:[/b] If this method returns an empty [String], no tooltip is displayed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_tooltip(at_position:godot.Vector2):String;
	/**
		Godot calls this method to get data that can be dragged and dropped onto controls that expect drop data. Returns [code]null[/code] if there is no data to drag. Controls that want to receive drop data should implement [method _can_drop_data] and [method _drop_data]. [param at_position] is local to this control. Drag may be forced with [method force_drag].
		A preview that will follow the mouse that should represent the data can be set with [method set_drag_preview]. A good time to set the preview is in this method.
		[codeblocks]
		[gdscript]
		func _get_drag_data(position):
		    var mydata = make_data() # This is your custom method generating the drag data.
		    set_drag_preview(make_preview(mydata)) # This is your custom method generating the preview of the drag data.
		    return mydata
		[/gdscript]
		[csharp]
		public override Variant _GetDragData(Vector2 atPosition)
		{
		    var myData = MakeData(); // This is your custom method generating the drag data.
		    SetDragPreview(MakePreview(myData)); // This is your custom method generating the preview of the drag data.
		    return myData;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_drag_data(at_position:godot.Vector2):Dynamic;
	/**
		Godot calls this method to test if [param data] from a control's [method _get_drag_data] can be dropped at [param at_position]. [param at_position] is local to this control.
		This method should only be used to test the data. Process the data in [method _drop_data].
		[codeblocks]
		[gdscript]
		func _can_drop_data(position, data):
		    # Check position if it is relevant to you
		    # Otherwise, just check data
		    return typeof(data) == TYPE_DICTIONARY and data.has("expected")
		[/gdscript]
		[csharp]
		public override bool _CanDropData(Vector2 atPosition, Variant data)
		{
		    // Check position if it is relevant to you
		    // Otherwise, just check data
		    return data.VariantType == Variant.Type.Dictionary && data.AsGodotDictionary().ContainsKey("expected");
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_drop_data(at_position:godot.Vector2, data:Dynamic):Bool;
	/**
		Godot calls this method to pass you the [param data] from a control's [method _get_drag_data] result. Godot first calls [method _can_drop_data] to test if [param data] is allowed to drop at [param at_position] where [param at_position] is local to this control.
		[codeblocks]
		[gdscript]
		func _can_drop_data(position, data):
		    return typeof(data) == TYPE_DICTIONARY and data.has("color")
		
		func _drop_data(position, data):
		    var color = data["color"]
		[/gdscript]
		[csharp]
		public override bool _CanDropData(Vector2 atPosition, Variant data)
		{
		    return data.VariantType == Variant.Type.Dictionary && dict.AsGodotDictionary().ContainsKey("color");
		}
		
		public override void _DropData(Vector2 atPosition, Variant data)
		{
		    Color color = data.AsGodotDictionary()["color"].AsColor();
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _drop_data(at_position:godot.Vector2, data:Dynamic):Void;
	/**
		Virtual method to be implemented by the user. Returns a [Control] node that should be used as a tooltip instead of the default one. The [param for_text] includes the contents of the [member tooltip_text] property.
		The returned node must be of type [Control] or Control-derived. It can have child nodes of any type. It is freed when the tooltip disappears, so make sure you always provide a new instance (if you want to use a pre-existing node from your scene tree, you can duplicate it and pass the duplicated instance). When [code]null[/code] or a non-Control node is returned, the default tooltip will be used instead.
		The returned node will be added as child to a [PopupPanel], so you should only provide the contents of that panel. That [PopupPanel] can be themed using [method Theme.set_stylebox] for the type [code]"TooltipPanel"[/code] (see [member tooltip_text] for an example).
		[b]Note:[/b] The tooltip is shrunk to minimal size. If you want to ensure it's fully visible, you might want to set its [member custom_minimum_size] to some non-zero value.
		[b]Note:[/b] The node (and any relevant children) should be [member CanvasItem.visible] when returned, otherwise, the viewport that instantiates it will not be able to calculate its minimum size reliably.
		[b]Example of usage with a custom-constructed node:[/b]
		[codeblocks]
		[gdscript]
		func _make_custom_tooltip(for_text):
		    var label = Label.new()
		    label.text = for_text
		    return label
		[/gdscript]
		[csharp]
		public override Control _MakeCustomTooltip(string forText)
		{
		    var label = new Label();
		    label.Text = forText;
		    return label;
		}
		[/csharp]
		[/codeblocks]
		[b]Example of usage with a custom scene instance:[/b]
		[codeblocks]
		[gdscript]
		func _make_custom_tooltip(for_text):
		    var tooltip = preload("res://some_tooltip_scene.tscn").instantiate()
		    tooltip.get_node("Label").text = for_text
		    return tooltip
		[/gdscript]
		[csharp]
		public override Control _MakeCustomTooltip(string forText)
		{
		    Node tooltip = ResourceLoader.Load<PackedScene>("res://some_tooltip_scene.tscn").Instantiate();
		    tooltip.GetNode<Label>("Label").Text = forText;
		    return tooltip;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _make_custom_tooltip(for_text:String):godot.Object;
	/**
		Virtual method to be implemented by the user. Use this method to process and accept inputs on UI elements. See [method accept_event].
		[b]Example usage for clicking a control:[/b]
		[codeblocks]
		[gdscript]
		func _gui_input(event):
		    if event is InputEventMouseButton:
		        if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
		            print("I've been clicked D:")
		[/gdscript]
		[csharp]
		public override void _GuiInput(InputEvent @event)
		{
		    if (@event is InputEventMouseButton mb)
		    {
		        if (mb.ButtonIndex == MouseButton.Left && mb.Pressed)
		        {
		            GD.Print("I've been clicked D:");
		        }
		    }
		}
		[/csharp]
		[/codeblocks]
		The event won't trigger if:
		* clicking outside the control (see [method _has_point]);
		* control has [member mouse_filter] set to [constant MOUSE_FILTER_IGNORE];
		* control is obstructed by another [Control] on top of it, which doesn't have [member mouse_filter] set to [constant MOUSE_FILTER_IGNORE];
		* control's parent has [member mouse_filter] set to [constant MOUSE_FILTER_STOP] or has accepted the event;
		* it happens outside the parent's rectangle and the parent has either [member clip_contents] enabled.
		[b]Note:[/b] Event position is relative to the control origin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _gui_input(event:godot.InputEvent):Void;
	/**
		Marks an input event as handled. Once you accept an input event, it stops propagating, even to nodes listening to [method Node._unhandled_input] or [method Node._unhandled_key_input].
		[b]Note:[/b] This does not affect the methods in [Input], only the way events are propagated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function accept_event():Void;
	/**
		Returns the minimum size for this control. See [member custom_minimum_size].
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
		Returns combined minimum size from [member custom_minimum_size] and [method get_minimum_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_combined_minimum_size():godot.Vector2;
	/**
		Sets the anchors to a [param preset] from [enum Control.LayoutPreset] enum. This is the code equivalent to using the Layout menu in the 2D editor.
		If [param keep_offsets] is [code]true[/code], control's position will also be updated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(509135270)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function set_anchors_preset(preset:godot.Control_LayoutPreset, @:default_value("false") keep_offsets:Bool = false):Void;
	/**
		Sets the offsets to a [param preset] from [enum Control.LayoutPreset] enum. This is the code equivalent to using the Layout menu in the 2D editor.
		Use parameter [param resize_mode] with constants from [enum Control.LayoutPresetMode] to better determine the resulting size of the [Control]. Constant size will be ignored if used with presets that change size, e.g. [constant PRESET_LEFT_WIDE].
		Use parameter [param margin] to determine the gap between the [Control] and the edges.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724524307.)
	@:hash_compatibility([3651818904.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function set_offsets_preset(preset:godot.Control_LayoutPreset, @:default_value("0") ?resize_mode:godot.Control_LayoutPresetMode, @:meta("int32") @:default_value("0") margin:Int = 0):Void;
	/**
		Sets both anchor preset and offset preset. See [method set_anchors_preset] and [method set_offsets_preset].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724524307.)
	@:hash_compatibility([3651818904.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function set_anchors_and_offsets_preset(preset:godot.Control_LayoutPreset, @:default_value("0") ?resize_mode:godot.Control_LayoutPresetMode, @:meta("int32") @:default_value("0") margin:Int = 0):Void;
	/**
		Sets the anchor for the specified [enum Side] to [param anchor]. A setter method for [member anchor_bottom], [member anchor_left], [member anchor_right] and [member anchor_top].
		If [param keep_offset] is [code]true[/code], offsets aren't updated after this operation.
		If [param push_opposite_anchor] is [code]true[/code] and the opposite anchor overlaps this anchor, the opposite one will have its value overridden. For example, when setting left anchor to 1 and the right anchor has value of 0.5, the right anchor will also get value of 1. If [param push_opposite_anchor] was [code]false[/code], the left anchor would get value 0.5.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2302782885.)
	@:hash_compatibility([2589937826.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("true"))
	public function set_anchor(side:godot.Side, @:meta("float") anchor:Float, @:default_value("false") keep_offset:Bool = false, @:default_value("true") push_opposite_anchor:Bool = true):Void;
	/**
		Returns the anchor for the specified [enum Side]. A getter method for [member anchor_bottom], [member anchor_left], [member anchor_right] and [member anchor_top].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_anchor(side:godot.Side):Float;
	/**
		Sets the offset for the specified [enum Side] to [param offset]. A setter method for [member offset_bottom], [member offset_left], [member offset_right] and [member offset_top].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290182280.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_offset(side:godot.Side, @:meta("float") offset:Float):Void;
	/**
		Returns the offset for the specified [enum Side]. A getter method for [member offset_bottom], [member offset_left], [member offset_right] and [member offset_top].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869120046.)
	@:hash_compatibility(null)
	public function get_offset(offset:godot.Side):Float;
	/**
		Works the same as [method set_anchor], but instead of [code]keep_offset[/code] argument and automatic update of offset, it allows to set the offset yourself (see [method set_offset]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4031722181.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":default_value"("false"))
	public function set_anchor_and_offset(side:godot.Side, @:meta("float") anchor:Float, @:meta("float") offset:Float, @:default_value("false") push_opposite_anchor:Bool = false):Void;
	/**
		Sets [member offset_left] and [member offset_top] at the same time. Equivalent of changing [member position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_begin(position:godot.Vector2):Void;
	/**
		Sets [member offset_right] and [member offset_bottom] at the same time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_end(position:godot.Vector2):Void;
	/**
		Sets the [member position] to given [param position].
		If [param keep_offsets] is [code]true[/code], control's anchors will be updated instead of offsets.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function set_position(position:godot.Vector2, @:default_value("false") keep_offsets:Bool = false):Void;
	/**
		Sets the size (see [member size]).
		If [param keep_offsets] is [code]true[/code], control's anchors will be updated instead of offsets.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function set_size(size:godot.Vector2, @:default_value("false") keep_offsets:Bool = false):Void;
	/**
		Resets the size to [method get_combined_minimum_size]. This is equivalent to calling [code]set_size(Vector2())[/code] (or any size below the minimum).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset_size():Void;
#if use_properties
	public extern inline function set_custom_minimum_size(v: godot.Vector2): godot.Vector2 {
		set_custom_minimum_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_custom_minimum_size")
	public function set_custom_minimum_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_custom_minimum_size(size:godot.Vector2):Void;

#end
	/**
		Sets the [member global_position] to given [param position].
		If [param keep_offsets] is [code]true[/code], control's anchors will be updated instead of offsets.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2436320129.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function set_global_position(position:godot.Vector2, @:default_value("false") keep_offsets:Bool = false):Void;
#if use_properties
	public extern inline function set_rotation(v: Float): Float {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_rotation_degrees(v: Float): Float {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
#if use_properties
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_scale(scale:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_pivot_offset(v: godot.Vector2): godot.Vector2 {
		set_pivot_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_pivot_offset")
	public function set_pivot_offset_impl(pivot_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_pivot_offset(pivot_offset:godot.Vector2):Void;

#end
	/**
		Returns [member offset_left] and [member offset_top]. See also [member position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_begin():godot.Vector2;
	/**
		Returns [member offset_right] and [member offset_bottom].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_end():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation_degrees():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_scale():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_pivot_offset():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_custom_minimum_size():godot.Vector2;
	/**
		Returns the width/height occupied in the parent control.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_parent_area_size():godot.Vector2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_global_position():godot.Vector2;
	/**
		Returns the position of this [Control] in global screen coordinates (i.e. taking window position into account). Mostly useful for editor plugins.
		Equals to [member global_position] if the window is embedded (see [member Viewport.gui_embed_subwindows]).
		[b]Example usage for showing a popup:[/b]
		[codeblock]
		popup_menu.position = get_screen_position() + get_local_mouse_position()
		popup_menu.reset_size()
		popup_menu.popup()
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_screen_position():godot.Vector2;
	/**
		Returns the position and size of the control in the coordinate system of the containing node. See [member position], [member scale] and [member size].
		[b]Note:[/b] If [member rotation] is not the default rotation, the resulting size is not meaningful.
		[b]Note:[/b] Setting [member Viewport.gui_snap_controls_to_pixels] to [code]true[/code] can lead to rounding inaccuracies between the displayed control and the returned [Rect2].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_rect():godot.Rect2;
	/**
		Returns the position and size of the control relative to the containing canvas. See [member global_position] and [member size].
		[b]Note:[/b] If the node itself or any parent [CanvasItem] between the node and the canvas have a non default rotation or skew, the resulting size is likely not meaningful.
		[b]Note:[/b] Setting [member Viewport.gui_snap_controls_to_pixels] to [code]true[/code] can lead to rounding inaccuracies between the displayed control and the returned [Rect2].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_global_rect():godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3232914922.)
	@:hash_compatibility(null)
	public function set_focus_mode(mode:godot.Control_FocusMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132829277)
	@:hash_compatibility(null)
	public function get_focus_mode():godot.Control_FocusMode;
	/**
		Returns [code]true[/code] if this is the current focused control. See [member focus_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_focus():Bool;
	/**
		Steal the focus from another control and become the focused control (see [member focus_mode]).
		[b]Note:[/b] Using this method together with [method Callable.call_deferred] makes it more reliable, especially when called inside [method Node._ready].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function grab_focus():Void;
	/**
		Give up the focus. No other control will be able to receive input.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function release_focus():Void;
	/**
		Finds the previous (above in the tree) [Control] that can receive the focus.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function find_prev_valid_focus():godot.Control;
	/**
		Finds the next (below in the tree) [Control] that can receive the focus.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function find_next_valid_focus():godot.Control;
	/**
		Finds the next [Control] that can receive the focus on the specified [enum Side].
		[b]Note:[/b] This is different from [method get_focus_neighbor], which returns the path of a specified focus neighbor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1543910170)
	@:hash_compatibility(null)
	public function find_valid_focus_neighbor(side:godot.Side):godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394851643)
	@:hash_compatibility(null)
	public function set_h_size_flags(flags:godot.Control_SizeFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781367401.)
	@:hash_compatibility(null)
	public function get_h_size_flags():godot.Control_SizeFlags;
#if use_properties
	public extern inline function set_size_flags_stretch_ratio(v: Float): Float {
		set_size_flags_stretch_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_size_flags_stretch_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_size_flags_stretch_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_stretch_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_size_flags_stretch_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_stretch_ratio")
	public function get_size_flags_stretch_ratio():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394851643)
	@:hash_compatibility(null)
	public function set_v_size_flags(flags:godot.Control_SizeFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781367401.)
	@:hash_compatibility(null)
	public function get_v_size_flags():godot.Control_SizeFlags;
#if use_properties
	public extern inline function set_theme(v: godot.Theme): godot.Theme {
		set_theme_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	@:native("set_theme")
	public function set_theme_impl(theme:godot.Theme):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2326690814.)
	@:hash_compatibility(null)
	public function set_theme(theme:godot.Theme):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3846893731.)
	@:hash_compatibility(null)
	public function get_theme():godot.Theme;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_theme_type_variation(theme_type:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_theme_type_variation():godot.StringName;
	/**
		Prevents [code]*_theme_*_override[/code] methods from emitting [constant NOTIFICATION_THEME_CHANGED] until [method end_bulk_theme_override] is called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function begin_bulk_theme_override():Void;
	/**
		Ends a bulk theme override update. See [method begin_bulk_theme_override].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function end_bulk_theme_override():Void;
	/**
		Creates a local override for a theme icon with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_icon_override].
		See also [method get_theme_icon].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1373065600)
	@:hash_compatibility(null)
	public function add_theme_icon_override(name:godot.StringName, texture:godot.Texture2D):Void;
	/**
		Creates a local override for a theme [StyleBox] with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_stylebox_override].
		See also [method get_theme_stylebox].
		[b]Example of modifying a property in a StyleBox by duplicating it:[/b]
		[codeblocks]
		[gdscript]
		# The snippet below assumes the child node MyButton has a StyleBoxFlat assigned.
		# Resources are shared across instances, so we need to duplicate it
		# to avoid modifying the appearance of all other buttons.
		var new_stylebox_normal = $MyButton.get_theme_stylebox("normal").duplicate()
		new_stylebox_normal.border_width_top = 3
		new_stylebox_normal.border_color = Color(0, 1, 0.5)
		$MyButton.add_theme_stylebox_override("normal", new_stylebox_normal)
		# Remove the stylebox override.
		$MyButton.remove_theme_stylebox_override("normal")
		[/gdscript]
		[csharp]
		// The snippet below assumes the child node MyButton has a StyleBoxFlat assigned.
		// Resources are shared across instances, so we need to duplicate it
		// to avoid modifying the appearance of all other buttons.
		StyleBoxFlat newStyleboxNormal = GetNode<Button>("MyButton").GetThemeStylebox("normal").Duplicate() as StyleBoxFlat;
		newStyleboxNormal.BorderWidthTop = 3;
		newStyleboxNormal.BorderColor = new Color(0, 1, 0.5f);
		GetNode<Button>("MyButton").AddThemeStyleboxOverride("normal", newStyleboxNormal);
		// Remove the stylebox override.
		GetNode<Button>("MyButton").RemoveThemeStyleboxOverride("normal");
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4188838905.)
	@:hash_compatibility(null)
	public function add_theme_stylebox_override(name:godot.StringName, stylebox:godot.StyleBox):Void;
	/**
		Creates a local override for a theme [Font] with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_font_override].
		See also [method get_theme_font].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3518018674.)
	@:hash_compatibility(null)
	public function add_theme_font_override(name:godot.StringName, font:godot.Font):Void;
	/**
		Creates a local override for a theme font size with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_font_size_override].
		See also [method get_theme_font_size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_font_size_override(name:godot.StringName, @:meta("int32") font_size:Int):Void;
	/**
		Creates a local override for a theme [Color] with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_color_override].
		See also [method get_theme_color].
		[b]Example of overriding a label's color and resetting it later:[/b]
		[codeblocks]
		[gdscript]
		# Given the child Label node "MyLabel", override its font color with a custom value.
		$MyLabel.add_theme_color_override("font_color", Color(1, 0.5, 0))
		# Reset the font color of the child label.
		$MyLabel.remove_theme_color_override("font_color")
		# Alternatively it can be overridden with the default value from the Label type.
		$MyLabel.add_theme_color_override("font_color", get_theme_color("font_color", "Label"))
		[/gdscript]
		[csharp]
		// Given the child Label node "MyLabel", override its font color with a custom value.
		GetNode<Label>("MyLabel").AddThemeColorOverride("font_color", new Color(1, 0.5f, 0));
		// Reset the font color of the child label.
		GetNode<Label>("MyLabel").RemoveThemeColorOverride("font_color");
		// Alternatively it can be overridden with the default value from the Label type.
		GetNode<Label>("MyLabel").AddThemeColorOverride("font_color", GetThemeColor("font_color", "Label"));
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4260178595.)
	@:hash_compatibility(null)
	public function add_theme_color_override(name:godot.StringName, color:godot.Color):Void;
	/**
		Creates a local override for a theme constant with the specified [param name]. Local overrides always take precedence when fetching theme items for the control. An override can be removed with [method remove_theme_constant_override].
		See also [method get_theme_constant].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function add_theme_constant_override(name:godot.StringName, @:meta("int32") constant:Int):Void;
	/**
		Removes a local override for a theme icon with the specified [param name] previously added by [method add_theme_icon_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_icon_override(name:godot.StringName):Void;
	/**
		Removes a local override for a theme [StyleBox] with the specified [param name] previously added by [method add_theme_stylebox_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_stylebox_override(name:godot.StringName):Void;
	/**
		Removes a local override for a theme [Font] with the specified [param name] previously added by [method add_theme_font_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_font_override(name:godot.StringName):Void;
	/**
		Removes a local override for a theme font size with the specified [param name] previously added by [method add_theme_font_size_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_font_size_override(name:godot.StringName):Void;
	/**
		Removes a local override for a theme [Color] with the specified [param name] previously added by [method add_theme_color_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_color_override(name:godot.StringName):Void;
	/**
		Removes a local override for a theme constant with the specified [param name] previously added by [method add_theme_constant_override] or via the Inspector dock.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_theme_constant_override(name:godot.StringName):Void;
	/**
		Returns an icon from the first matching [Theme] in the tree if that [Theme] has an icon item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3163973443.)
	@:hash_compatibility([2336455395.])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_icon(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):godot.Texture2D;
	/**
		Returns a [StyleBox] from the first matching [Theme] in the tree if that [Theme] has a stylebox item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604739069)
	@:hash_compatibility([2759935355.])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_stylebox(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):godot.StyleBox;
	/**
		Returns a [Font] from the first matching [Theme] in the tree if that [Theme] has a font item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2826986490.)
	@:hash_compatibility([387378635])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_font(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):godot.Font;
	/**
		Returns a font size from the first matching [Theme] in the tree if that [Theme] has a font size item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_font_size(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Int;
	/**
		Returns a [Color] from the first matching [Theme] in the tree if that [Theme] has a color item with the specified [param name] and [param theme_type]. If [param theme_type] is omitted the class name of the current control is used as the type, or [member theme_type_variation] if it is defined. If the type is a class name its parent classes are also checked, in order of inheritance. If the type is a variation its base types are checked, in order of dependency, then the control's class name and its parent classes are checked.
		For the current control its local overrides are considered first (see [method add_theme_color_override]), then its assigned [member theme]. After the current control, each parent control and its assigned [member theme] are considered; controls without a [member theme] assigned are skipped. If no matching [Theme] is found in the tree, the custom project [Theme] (see [member ProjectSettings.gui/theme/custom]) and the default [Theme] are used (see [ThemeDB]).
		[codeblocks]
		[gdscript]
		func _ready():
		    # Get the font color defined for the current Control's class, if it exists.
		    modulate = get_theme_color("font_color")
		    # Get the font color defined for the Button class.
		    modulate = get_theme_color("font_color", "Button")
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    // Get the font color defined for the current Control's class, if it exists.
		    Modulate = GetThemeColor("font_color");
		    // Get the font color defined for the Button class.
		    Modulate = GetThemeColor("font_color", "Button");
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2798751242.)
	@:hash_compatibility([2377051548.])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_color(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):godot.Color;
	/**
		Returns a constant from the first matching [Theme] in the tree if that [Theme] has a constant item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1327056374)
	@:hash_compatibility([229578101])
	@:argMeta(1, ":default_value"("\"\""))
	public function get_theme_constant(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Int;
	/**
		Returns [code]true[/code] if there is a local override for a theme icon with the specified [param name] in this [Control] node.
		See [method add_theme_icon_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_icon_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a local override for a theme [StyleBox] with the specified [param name] in this [Control] node.
		See [method add_theme_stylebox_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_stylebox_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a local override for a theme [Font] with the specified [param name] in this [Control] node.
		See [method add_theme_font_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_font_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a local override for a theme font size with the specified [param name] in this [Control] node.
		See [method add_theme_font_size_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_font_size_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a local override for a theme [Color] with the specified [param name] in this [Control] node.
		See [method add_theme_color_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_color_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a local override for a theme constant with the specified [param name] in this [Control] node.
		See [method add_theme_constant_override].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_theme_constant_override(name:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has an icon item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_icon(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has a stylebox item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_stylebox(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has a font item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_font(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has a font size item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_font_size(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has a color item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_color(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if there is a matching [Theme] in the tree that has a constant item with the specified [param name] and [param theme_type].
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866386512)
	@:hash_compatibility([1187511791])
	@:argMeta(1, ":default_value"("\"\""))
	public function has_theme_constant(name:godot.StringName, @:default_value("\"\"") ?theme_type:godot.StringName):Bool;
	/**
		Returns the default base scale value from the first matching [Theme] in the tree if that [Theme] has a valid [member Theme.default_base_scale] value.
		See [method get_theme_color] for details.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_theme_default_base_scale():Float;
	/**
		Returns the default font from the first matching [Theme] in the tree if that [Theme] has a valid [member Theme.default_font] value.
		See [method get_theme_color] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229501585.)
	@:hash_compatibility(null)
	public function get_theme_default_font():godot.Font;
	/**
		Returns the default font size value from the first matching [Theme] in the tree if that [Theme] has a valid [member Theme.default_font_size] value.
		See [method get_theme_color] for details.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_theme_default_font_size():Int;
	/**
		Returns the parent control node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function get_parent_control():godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2022385301)
	@:hash_compatibility(null)
	public function set_h_grow_direction(direction:godot.Control_GrowDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635610155.)
	@:hash_compatibility(null)
	public function get_h_grow_direction():godot.Control_GrowDirection;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2022385301)
	@:hash_compatibility(null)
	public function set_v_grow_direction(direction:godot.Control_GrowDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635610155.)
	@:hash_compatibility(null)
	public function get_v_grow_direction():godot.Control_GrowDirection;
#if use_properties
	public extern inline function set_tooltip_text(v: String): String {
		set_tooltip_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_tooltip_text")
	public function set_tooltip_text_impl(hint:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_tooltip_text(hint:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_tooltip_text():String;
	/**
		Returns the tooltip text for the position [param at_position] in control's local coordinates, which will typically appear when the cursor is resting over this control. By default, it returns [member tooltip_text].
		This method can be overridden to customize its behavior. See [method _get_tooltip].
		[b]Note:[/b] If this method returns an empty [String], no tooltip is displayed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2895288280.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	public function get_tooltip(@:default_value("Vector2(0, 0)") ?at_position:godot.Vector2):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(217062046)
	@:hash_compatibility(null)
	public function set_default_cursor_shape(shape:godot.Control_CursorShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2359535750.)
	@:hash_compatibility(null)
	public function get_default_cursor_shape():godot.Control_CursorShape;
	/**
		Returns the mouse cursor shape the control displays on mouse hover. See [enum CursorShape].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1395773853)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2(0, 0)"))
	public function get_cursor_shape(@:default_value("Vector2(0, 0)") ?position:godot.Vector2):godot.Control_CursorShape;
	/**
		Sets the focus neighbor for the specified [enum Side] to the [Control] at [param neighbor] node path. A setter method for [member focus_neighbor_bottom], [member focus_neighbor_left], [member focus_neighbor_right] and [member focus_neighbor_top].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2024461774)
	@:hash_compatibility(null)
	public function set_focus_neighbor(side:godot.Side, neighbor:godot.NodePath):Void;
	/**
		Returns the focus neighbor for the specified [enum Side]. A getter method for [member focus_neighbor_bottom], [member focus_neighbor_left], [member focus_neighbor_right] and [member focus_neighbor_top].
		[b]Note:[/b] To find the next [Control] on the specific [enum Side], even if a neighbor is not assigned, use [method find_valid_focus_neighbor].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757935761.)
	@:hash_compatibility(null)
	public function get_focus_neighbor(side:godot.Side):godot.NodePath;
#if use_properties
	public extern inline function set_focus_next(v: godot.NodePath): godot.NodePath {
		set_focus_next_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_focus_next")
	public function set_focus_next_impl(next:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_focus_next(next:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_focus_next():godot.NodePath;
#if use_properties
	public extern inline function set_focus_previous(v: godot.NodePath): godot.NodePath {
		set_focus_previous_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_focus_previous")
	public function set_focus_previous_impl(previous:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_focus_previous(previous:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_focus_previous():godot.NodePath;
	/**
		Forces drag and bypasses [method _get_drag_data] and [method set_drag_preview] by passing [param data] and [param preview]. Drag will start even if the mouse is neither over nor pressed on this control.
		The methods [method _can_drop_data] and [method _drop_data] must be implemented on controls that want to receive drop data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3191844692.)
	@:hash_compatibility(null)
	public function force_drag(data:Dynamic, preview:godot.Control):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3891156122.)
	@:hash_compatibility(null)
	public function set_mouse_filter(filter:godot.Control_MouseFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572545674)
	@:hash_compatibility(null)
	public function get_mouse_filter():godot.Control_MouseFilter;
#if use_properties
	public extern inline function set_mouse_force_pass_scroll_events(v: Bool): Bool {
		set_mouse_force_pass_scroll_events_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_mouse_force_pass_scroll_events")
	public function set_mouse_force_pass_scroll_events_impl(force_pass_scroll_events:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_force_pass_scroll_events")
	public function set_mouse_force_pass_scroll_events(force_pass_scroll_events:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_force_pass_scroll_events")
	public function get_mouse_force_pass_scroll_events():Bool;
#if use_properties
	public extern inline function set_clip_contents(v: Bool): Bool {
		set_clip_contents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_clip_contents")
	public function set_clip_contents_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_clip_contents(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_clipping_contents")
	public function get_clip_contents():Bool;
	/**
		Creates an [InputEventMouseButton] that attempts to click the control. If the event is received, the control acquires focus.
		[codeblocks]
		[gdscript]
		func _process(delta):
		    grab_click_focus() # When clicking another Control node, this node will be clicked instead.
		[/gdscript]
		[csharp]
		public override void _Process(double delta)
		{
		    GrabClickFocus(); // When clicking another Control node, this node will be clicked instead.
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function grab_click_focus():Void;
	/**
		Forwards the handling of this control's [method _get_drag_data],  [method _can_drop_data] and [method _drop_data] virtual functions to delegate callables.
		For each argument, if not empty, the delegate callable is used, otherwise the local (virtual) function is used.
		The function format for each callable should be exactly the same as the virtual functions described above.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1076571380)
	@:hash_compatibility(null)
	public function set_drag_forwarding(drag_func:godot.Callable, can_drop_func:godot.Callable, drop_func:godot.Callable):Void;
	/**
		Shows the given control at the mouse pointer. A good time to call this method is in [method _get_drag_data]. The control must not be in the scene tree. You should not free the control, and you should not keep a reference to the control beyond the duration of the drag. It will be deleted automatically after the drag has ended.
		[codeblocks]
		[gdscript]
		@export var color = Color(1, 0, 0, 1)
		
		func _get_drag_data(position):
		    # Use a control that is not in the tree
		    var cpb = ColorPickerButton.new()
		    cpb.color = color
		    cpb.size = Vector2(50, 50)
		    set_drag_preview(cpb)
		    return color
		[/gdscript]
		[csharp]
		[Export]
		private Color _color = new Color(1, 0, 0, 1);
		
		public override Variant _GetDragData(Vector2 atPosition)
		{
		    // Use a control that is not in the tree
		    var cpb = new ColorPickerButton();
		    cpb.Color = _color;
		    cpb.Size = new Vector2(50, 50);
		    SetDragPreview(cpb);
		    return _color;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function set_drag_preview(control:godot.Control):Void;
	/**
		Returns [code]true[/code] if a drag operation is successful. Alternative to [method Viewport.gui_is_drag_successful].
		Best used with [constant Node.NOTIFICATION_DRAG_END].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_drag_successful():Bool;
	/**
		Moves the mouse cursor to [param position], relative to [member position] of this [Control].
		[b]Note:[/b] [method warp_mouse] is only supported on Windows, macOS and Linux. It has no effect on Android, iOS and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function warp_mouse(position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_shortcut_context(node:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_shortcut_context():godot.Node;
	/**
		Invalidates the size cache in this node and in parent nodes up to top level. Intended to be used with [method get_minimum_size] when the return value is changed. Setting [member custom_minimum_size] directly calls this method automatically.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_minimum_size():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3310692370.)
	@:hash_compatibility(null)
	public function set_layout_direction(direction:godot.Control_LayoutDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1546772008)
	@:hash_compatibility(null)
	public function get_layout_direction():godot.Control_LayoutDirection;
	/**
		Returns [code]true[/code] if layout is right-to-left.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_layout_rtl():Bool;
#if use_properties
	public extern inline function set_auto_translate(v: Bool): Bool {
		set_auto_translate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_translate")
	public function set_auto_translate_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_translate(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_auto_translating")
	public function get_auto_translate():Bool;
#if use_properties
	public extern inline function set_localize_numeral_system(v: Bool): Bool {
		set_localize_numeral_system_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_localize_numeral_system")
	public function set_localize_numeral_system_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_localize_numeral_system(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_localizing_numeral_system")
	public function get_localize_numeral_system():Bool;
}