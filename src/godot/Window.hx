/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node that creates a window. The window can either be a native system window or embedded inside another [Window] (see [member Viewport.gui_embed_subwindows]).
	At runtime, [Window]s will not close automatically when requested. You need to handle it manually using the [signal close_requested] signal (this applies both to pressing the close button and clicking outside of a popup).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Window extends godot.Viewport {
	/**
		Emitted when [Window]'s visibility changes, right before [signal visibility_changed].
	**/
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	/**
		Sent when the node needs to refresh its theme items. This happens in one of the following cases:
		- The [member theme] property is changed on this node or any of its ancestors.
		- The [member theme_type_variation] property is changed on this node.
		- The node enters the scene tree.
		[b]Note:[/b] As an optimization, this notification won't be sent from changes that occur while this node is outside of the scene tree. Instead, all of the theme item updates can be applied at once when the node enters the scene tree.
	**/
	public static var NOTIFICATION_THEME_CHANGED : Int;
#if !use_properties
	/**
		Set's the window's current mode.
		[b]Note:[/b] Fullscreen mode is not exclusive full screen on Windows and Linux.
		[b]Note:[/b] This method only works with native windows, i.e. the main window and [Window]-derived nodes when [member Viewport.gui_embed_subwindows] is disabled in the main viewport.
	**/
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
#if use_properties
	/**
		The window's title. If the [Window] is native, title styles set in [Theme] will have no effect.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	/**
		The window's title. If the [Window] is native, title styles set in [Theme] will have no effect.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if !use_properties
	/**
		Specifies the initial type of position for the [Window]. See [enum WindowInitialPosition] constants.
	**/
	@:index(null)
	@:getter("get_initial_position")
	@:setter("set_initial_position")
	public var initial_position : Int;
#end
#if use_properties
	/**
		The window's position in pixels.
		If [member ProjectSettings.display/window/subwindows/embed_subwindows] is [code]false[/code], the position is in absolute screen coordinates. This typically applies to editor plugins. If the setting is [code]true[/code], the window's position is in the coordinates of its parent [Viewport].
		[b]Note:[/b] This property only works if [member initial_position] is set to [constant WINDOW_INITIAL_POSITION_ABSOLUTE].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2i;
#else

	/**
		The window's position in pixels.
		If [member ProjectSettings.display/window/subwindows/embed_subwindows] is [code]false[/code], the position is in absolute screen coordinates. This typically applies to editor plugins. If the setting is [code]true[/code], the window's position is in the coordinates of its parent [Viewport].
		[b]Note:[/b] This property only works if [member initial_position] is set to [constant WINDOW_INITIAL_POSITION_ABSOLUTE].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2i;
#end
#if use_properties
	/**
		The window's size in pixels.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	/**
		The window's size in pixels.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	/**
		The screen the window is currently on.
	**/
	@:index(null)
	@:getter("get_current_screen")
	@:setter("set_current_screen")
	public var current_screen(get, set) : Int;
#else

	/**
		The screen the window is currently on.
	**/
	@:index(null)
	@:getter("get_current_screen")
	@:setter("set_current_screen")
	public var current_screen : Int;
#end
#if use_properties
	/**
		Sets a polygonal region of the window which accepts mouse events. Mouse events outside the region will be passed through.
		Passing an empty array will disable passthrough support (all mouse events will be intercepted by the window, which is the default behavior).
		[codeblocks]
		[gdscript]
		# Set region, using Path2D node.
		$Window.mouse_passthrough_polygon = $Path2D.curve.get_baked_points()
		
		# Set region, using Polygon2D node.
		$Window.mouse_passthrough_polygon = $Polygon2D.polygon
		
		# Reset region to default.
		$Window.mouse_passthrough_polygon = []
		[/gdscript]
		[csharp]
		// Set region, using Path2D node.
		GetNode<Window>("Window").MousePassthrough = GetNode<Path2D>("Path2D").Curve.GetBakedPoints();
		
		// Set region, using Polygon2D node.
		GetNode<Window>("Window").MousePassthrough = GetNode<Polygon2D>("Polygon2D").Polygon;
		
		// Reset region to default.
		GetNode<Window>("Window").MousePassthrough = new Vector2[] {};
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This property is ignored if [member mouse_passthrough] is set to [code]true[/code].
		[b]Note:[/b] On Windows, the portion of a window that lies outside the region is not drawn, while on Linux (X11) and macOS it is.
		[b]Note:[/b] This property is implemented on Linux (X11), macOS and Windows.
	**/
	@:index(null)
	@:getter("get_mouse_passthrough_polygon")
	@:setter("set_mouse_passthrough_polygon")
	@:reassignOnSubfieldEdit(set_mouse_passthrough_polygon_impl)
	public var mouse_passthrough_polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		Sets a polygonal region of the window which accepts mouse events. Mouse events outside the region will be passed through.
		Passing an empty array will disable passthrough support (all mouse events will be intercepted by the window, which is the default behavior).
		[codeblocks]
		[gdscript]
		# Set region, using Path2D node.
		$Window.mouse_passthrough_polygon = $Path2D.curve.get_baked_points()
		
		# Set region, using Polygon2D node.
		$Window.mouse_passthrough_polygon = $Polygon2D.polygon
		
		# Reset region to default.
		$Window.mouse_passthrough_polygon = []
		[/gdscript]
		[csharp]
		// Set region, using Path2D node.
		GetNode<Window>("Window").MousePassthrough = GetNode<Path2D>("Path2D").Curve.GetBakedPoints();
		
		// Set region, using Polygon2D node.
		GetNode<Window>("Window").MousePassthrough = GetNode<Polygon2D>("Polygon2D").Polygon;
		
		// Reset region to default.
		GetNode<Window>("Window").MousePassthrough = new Vector2[] {};
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This property is ignored if [member mouse_passthrough] is set to [code]true[/code].
		[b]Note:[/b] On Windows, the portion of a window that lies outside the region is not drawn, while on Linux (X11) and macOS it is.
		[b]Note:[/b] This property is implemented on Linux (X11), macOS and Windows.
	**/
	@:index(null)
	@:getter("get_mouse_passthrough_polygon")
	@:setter("set_mouse_passthrough_polygon")
	public var mouse_passthrough_polygon : godot.PackedVector2Array;
#end
#if use_properties
	/**
		If [code]true[/code], the window is visible.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window is visible.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the window's size will automatically update when a child node is added or removed, ignoring [member min_size] if the new size is bigger.
		If [code]false[/code], you need to call [method child_controls_changed] manually.
	**/
	@:index(null)
	@:getter("is_wrapping_controls")
	@:setter("set_wrap_controls")
	public var wrap_controls(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window's size will automatically update when a child node is added or removed, ignoring [member min_size] if the new size is bigger.
		If [code]false[/code], you need to call [method child_controls_changed] manually.
	**/
	@:index(null)
	@:getter("is_wrapping_controls")
	@:setter("set_wrap_controls")
	public var wrap_controls : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [Window] is transient, i.e. it's considered a child of another [Window]. The transient window will be destroyed with its transient parent and will return focus to their parent when closed. The transient window is displayed on top of a non-exclusive full-screen parent window. Transient windows can't enter full-screen mode.
		Note that behavior might be different depending on the platform.
	**/
	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] is transient, i.e. it's considered a child of another [Window]. The transient window will be destroyed with its transient parent and will return focus to their parent when closed. The transient window is displayed on top of a non-exclusive full-screen parent window. Transient windows can't enter full-screen mode.
		Note that behavior might be different depending on the platform.
	**/
	@:index(null)
	@:getter("is_transient")
	@:setter("set_transient")
	public var transient : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [Window] will be in exclusive mode. Exclusive windows are always on top of their parent and will block all input going to the parent [Window].
		Needs [member transient] enabled to work.
	**/
	@:index(null)
	@:getter("is_exclusive")
	@:setter("set_exclusive")
	public var exclusive(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] will be in exclusive mode. Exclusive windows are always on top of their parent and will block all input going to the parent [Window].
		Needs [member transient] enabled to work.
	**/
	@:index(null)
	@:getter("is_exclusive")
	@:setter("set_exclusive")
	public var exclusive : Bool;
#end
#if use_properties
	public extern inline function get_unresizable(): Bool {
		return cast get_flag(FLAG_RESIZE_DISABLED);
	}
	public extern inline function set_unresizable(v: Bool): Bool {
		set_flag(FLAG_RESIZE_DISABLED, cast v);
		return v;
	}

	/**
		If [code]true[/code], the window can't be resized. Minimize and maximize buttons are disabled.
	**/
	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unresizable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window can't be resized. Minimize and maximize buttons are disabled.
	**/
	@:index(0)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unresizable : Bool;
#end
#if use_properties
	public extern inline function get_borderless(): Bool {
		return cast get_flag(FLAG_BORDERLESS);
	}
	public extern inline function set_borderless(v: Bool): Bool {
		set_flag(FLAG_BORDERLESS, cast v);
		return v;
	}

	/**
		If [code]true[/code], the window will have no borders.
	**/
	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var borderless(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window will have no borders.
	**/
	@:index(1)
	@:getter("get_flag")
	@:setter("set_flag")
	public var borderless : Bool;
#end
#if use_properties
	public extern inline function get_always_on_top(): Bool {
		return cast get_flag(FLAG_ALWAYS_ON_TOP);
	}
	public extern inline function set_always_on_top(v: Bool): Bool {
		set_flag(FLAG_ALWAYS_ON_TOP, cast v);
		return v;
	}

	/**
		If [code]true[/code], the window will be on top of all other windows. Does not work if [member transient] is enabled.
	**/
	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var always_on_top(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window will be on top of all other windows. Does not work if [member transient] is enabled.
	**/
	@:index(2)
	@:getter("get_flag")
	@:setter("set_flag")
	public var always_on_top : Bool;
#end
#if use_properties
	public extern inline function get_transparent(): Bool {
		return cast get_flag(FLAG_TRANSPARENT);
	}
	public extern inline function set_transparent(v: Bool): Bool {
		set_flag(FLAG_TRANSPARENT, cast v);
		return v;
	}

	/**
		If [code]true[/code], the [Window]'s background can be transparent. This is best used with embedded windows.
		[b]Note:[/b] Transparency support is implemented on Linux, macOS and Windows, but availability might vary depending on GPU driver, display manager, and compositor capabilities.
		[b]Note:[/b] This property has no effect if either [member ProjectSettings.display/window/per_pixel_transparency/allowed], or the window's [member Viewport.transparent_bg] is set to [code]false[/code].
	**/
	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var transparent(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window]'s background can be transparent. This is best used with embedded windows.
		[b]Note:[/b] Transparency support is implemented on Linux, macOS and Windows, but availability might vary depending on GPU driver, display manager, and compositor capabilities.
		[b]Note:[/b] This property has no effect if either [member ProjectSettings.display/window/per_pixel_transparency/allowed], or the window's [member Viewport.transparent_bg] is set to [code]false[/code].
	**/
	@:index(3)
	@:getter("get_flag")
	@:setter("set_flag")
	public var transparent : Bool;
#end
#if use_properties
	public extern inline function get_unfocusable(): Bool {
		return cast get_flag(FLAG_NO_FOCUS);
	}
	public extern inline function set_unfocusable(v: Bool): Bool {
		set_flag(FLAG_NO_FOCUS, cast v);
		return v;
	}

	/**
		If [code]true[/code], the [Window] can't be focused nor interacted with. It can still be visible.
	**/
	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unfocusable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] can't be focused nor interacted with. It can still be visible.
	**/
	@:index(4)
	@:getter("get_flag")
	@:setter("set_flag")
	public var unfocusable : Bool;
#end
#if use_properties
	public extern inline function get_popup_window(): Bool {
		return cast get_flag(FLAG_POPUP);
	}
	public extern inline function set_popup_window(v: Bool): Bool {
		set_flag(FLAG_POPUP, cast v);
		return v;
	}

	/**
		If [code]true[/code], the [Window] will be considered a popup. Popups are sub-windows that don't show as separate windows in system's window manager's window list and will send close request when anything is clicked outside of them (unless [member exclusive] is enabled).
	**/
	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_window(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] will be considered a popup. Popups are sub-windows that don't show as separate windows in system's window manager's window list and will send close request when anything is clicked outside of them (unless [member exclusive] is enabled).
	**/
	@:index(5)
	@:getter("get_flag")
	@:setter("set_flag")
	public var popup_window : Bool;
#end
#if use_properties
	public extern inline function get_extend_to_title(): Bool {
		return cast get_flag(FLAG_EXTEND_TO_TITLE);
	}
	public extern inline function set_extend_to_title(v: Bool): Bool {
		set_flag(FLAG_EXTEND_TO_TITLE, cast v);
		return v;
	}

	/**
		If [code]true[/code], the [Window] contents is expanded to the full size of the window, window title bar is transparent.
		[b]Note:[/b] This property is implemented only on macOS.
		[b]Note:[/b] This property only works with native windows.
	**/
	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var extend_to_title(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] contents is expanded to the full size of the window, window title bar is transparent.
		[b]Note:[/b] This property is implemented only on macOS.
		[b]Note:[/b] This property only works with native windows.
	**/
	@:index(6)
	@:getter("get_flag")
	@:setter("set_flag")
	public var extend_to_title : Bool;
#end
#if use_properties
	public extern inline function get_mouse_passthrough(): Bool {
		return cast get_flag(FLAG_MOUSE_PASSTHROUGH);
	}
	public extern inline function set_mouse_passthrough(v: Bool): Bool {
		set_flag(FLAG_MOUSE_PASSTHROUGH, cast v);
		return v;
	}

	/**
		If [code]true[/code], all mouse events will be passed to the underlying window of the same application. See also [member mouse_passthrough_polygon].
		[b]Note:[/b] This property is implemented on Linux (X11), macOS and Windows.
		[b]Note:[/b] This property only works with native windows.
	**/
	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var mouse_passthrough(get, set) : Bool;
#else

	/**
		If [code]true[/code], all mouse events will be passed to the underlying window of the same application. See also [member mouse_passthrough_polygon].
		[b]Note:[/b] This property is implemented on Linux (X11), macOS and Windows.
		[b]Note:[/b] This property only works with native windows.
	**/
	@:index(7)
	@:getter("get_flag")
	@:setter("set_flag")
	public var mouse_passthrough : Bool;
#end
#if use_properties
	/**
		If non-zero, the [Window] can't be resized to be smaller than this size.
		[b]Note:[/b] This property will be ignored in favor of [method get_contents_minimum_size] if [member wrap_controls] is enabled and if its size is bigger.
	**/
	@:index(null)
	@:getter("get_min_size")
	@:setter("set_min_size")
	@:reassignOnSubfieldEdit(set_min_size_impl, x, y)
	public var min_size(get, set) : godot.Vector2i;
#else

	/**
		If non-zero, the [Window] can't be resized to be smaller than this size.
		[b]Note:[/b] This property will be ignored in favor of [method get_contents_minimum_size] if [member wrap_controls] is enabled and if its size is bigger.
	**/
	@:index(null)
	@:getter("get_min_size")
	@:setter("set_min_size")
	public var min_size : godot.Vector2i;
#end
#if use_properties
	/**
		If non-zero, the [Window] can't be resized to be bigger than this size.
		[b]Note:[/b] This property will be ignored if the value is lower than [member min_size].
	**/
	@:index(null)
	@:getter("get_max_size")
	@:setter("set_max_size")
	@:reassignOnSubfieldEdit(set_max_size_impl, x, y)
	public var max_size(get, set) : godot.Vector2i;
#else

	/**
		If non-zero, the [Window] can't be resized to be bigger than this size.
		[b]Note:[/b] This property will be ignored if the value is lower than [member min_size].
	**/
	@:index(null)
	@:getter("get_max_size")
	@:setter("set_max_size")
	public var max_size : godot.Vector2i;
#end
#if use_properties
	/**
		If [code]true[/code], the [Window] width is expanded to keep the title bar text fully visible.
	**/
	@:index(null)
	@:getter("get_keep_title_visible")
	@:setter("set_keep_title_visible")
	public var keep_title_visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [Window] width is expanded to keep the title bar text fully visible.
	**/
	@:index(null)
	@:getter("get_keep_title_visible")
	@:setter("set_keep_title_visible")
	public var keep_title_visible : Bool;
#end
#if use_properties
	/**
		Base size of the content (i.e. nodes that are drawn inside the window). If non-zero, [Window]'s content will be scaled when the window is resized to a different size.
	**/
	@:index(null)
	@:getter("get_content_scale_size")
	@:setter("set_content_scale_size")
	@:reassignOnSubfieldEdit(set_content_scale_size_impl, x, y)
	public var content_scale_size(get, set) : godot.Vector2i;
#else

	/**
		Base size of the content (i.e. nodes that are drawn inside the window). If non-zero, [Window]'s content will be scaled when the window is resized to a different size.
	**/
	@:index(null)
	@:getter("get_content_scale_size")
	@:setter("set_content_scale_size")
	public var content_scale_size : godot.Vector2i;
#end
#if !use_properties
	/**
		Specifies how the content is scaled when the [Window] is resized.
	**/
	@:index(null)
	@:getter("get_content_scale_mode")
	@:setter("set_content_scale_mode")
	public var content_scale_mode : Int;
#end
#if !use_properties
	/**
		Specifies how the content's aspect behaves when the [Window] is resized. The base aspect is determined by [member content_scale_size].
	**/
	@:index(null)
	@:getter("get_content_scale_aspect")
	@:setter("set_content_scale_aspect")
	public var content_scale_aspect : Int;
#end
#if !use_properties
	/**
		The policy to use to determine the final scale factor for 2D elements. This affects how [member content_scale_factor] is applied, in addition to the automatic scale factor determined by [member content_scale_size].
	**/
	@:index(null)
	@:getter("get_content_scale_stretch")
	@:setter("set_content_scale_stretch")
	public var content_scale_stretch : Int;
#end
#if use_properties
	/**
		Specifies the base scale of [Window]'s content when its [member size] is equal to [member content_scale_size].
	**/
	@:index(null)
	@:getter("get_content_scale_factor")
	@:setter("set_content_scale_factor")
	public var content_scale_factor(get, set) : Float;
#else

	/**
		Specifies the base scale of [Window]'s content when its [member size] is equal to [member content_scale_size].
	**/
	@:index(null)
	@:getter("get_content_scale_factor")
	@:setter("set_content_scale_factor")
	public var content_scale_factor : Float;
#end
#if use_properties
	/**
		Toggles if any text should automatically change to its translated version depending on the current locale.
	**/
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate(get, set) : Bool;
#else

	/**
		Toggles if any text should automatically change to its translated version depending on the current locale.
	**/
	@:index(null)
	@:getter("is_auto_translating")
	@:setter("set_auto_translate")
	public var auto_translate : Bool;
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
		The name of a theme type variation used by this [Window] to look up its own theme items. See [member Control.theme_type_variation] for more details.
	**/
	@:index(null)
	@:getter("get_theme_type_variation")
	@:setter("set_theme_type_variation")
	public var theme_type_variation : String;
#end
	/**
		Virtual method to be implemented by the user. Overrides the value returned by [method get_contents_minimum_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_contents_minimum_size():godot.Vector2;
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_title")
	public function set_title_impl(title:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_title(title:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_title():String;
	/**
		Returns the ID of the window.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_window_id():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4084468099.)
	@:hash_compatibility(null)
	public function set_initial_position(initial_position:godot.Window_WindowInitialPosition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4294066647.)
	@:hash_compatibility(null)
	public function get_initial_position():godot.Window_WindowInitialPosition;
#if use_properties
	public extern inline function set_current_screen(v: Int): Int {
		set_current_screen_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_current_screen")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_screen_impl(@:meta("int32") index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_current_screen(@:meta("int32") index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_screen():Int;
#if use_properties
	public extern inline function set_position(v: godot.Vector2i): godot.Vector2i {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_position(position:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2i;
	/**
		Centers a native window on the current screen and an embedded window on its embedder [Viewport].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function move_to_center():Void;
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
	/**
		Resets the size to the minimum size, which is the max of [member min_size] and (if [member wrap_controls] is enabled) [method get_contents_minimum_size]. This is equivalent to calling [code]set_size(Vector2i())[/code] (or any size below the minimum).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset_size():Void;
	/**
		Returns the window's position including its border.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_position_with_decorations():godot.Vector2i;
	/**
		Returns the window's size including its border.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size_with_decorations():godot.Vector2i;
#if use_properties
	public extern inline function set_max_size(v: godot.Vector2i): godot.Vector2i {
		set_max_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_max_size")
	public function set_max_size_impl(max_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_max_size(max_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_max_size():godot.Vector2i;
#if use_properties
	public extern inline function set_min_size(v: godot.Vector2i): godot.Vector2i {
		set_min_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_min_size")
	public function set_min_size_impl(min_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_min_size(min_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_min_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3095236531.)
	@:hash_compatibility(null)
	public function set_mode(mode:godot.Window_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2566346114.)
	@:hash_compatibility(null)
	public function get_mode():godot.Window_Mode;
	/**
		Sets a specified window flag.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426449779.)
	@:hash_compatibility(null)
	public function set_flag(flag:godot.Window_Flags, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the [param flag] is set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3062752289.)
	@:hash_compatibility(null)
	public function get_flag(flag:godot.Window_Flags):Bool;
	/**
		Returns [code]true[/code] if the window can be maximized (the maximize button is enabled).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_maximize_allowed():Bool;
	/**
		Tells the OS that the [Window] needs an attention. This makes the window stand out in some way depending on the system, e.g. it might blink on the task bar.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function request_attention():Void;
	/**
		Moves the [Window] on top of other windows and focuses it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function move_to_foreground():Void;
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
		Hides the window. This is not the same as minimized state. Hidden window can't be interacted with and needs to be made visible with [method show].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function hide():Void;
	/**
		Makes the [Window] appear. This enables interactions with the [Window] and doesn't change any of its property other than visibility (unlike e.g. [method popup]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show():Void;
#if use_properties
	public extern inline function set_transient(v: Bool): Bool {
		set_transient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_transient")
	public function set_transient_impl(transient:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_transient(transient:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_transient")
	public function get_transient():Bool;
#if use_properties
	public extern inline function set_exclusive(v: Bool): Bool {
		set_exclusive_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_exclusive")
	public function set_exclusive_impl(exclusive:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_exclusive(exclusive:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_exclusive")
	public function get_exclusive():Bool;
	/**
		If [param unparent] is [code]true[/code], the window is automatically unparented when going invisible.
		[b]Note:[/b] Make sure to keep a reference to the node, otherwise it will be orphaned. You also need to manually call [method Node.queue_free] to free the window if it's not parented.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_unparent_when_invisible(unparent:Bool):Void;
	/**
		Returns whether the window is being drawn to the screen.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function can_draw():Bool;
	/**
		Returns [code]true[/code] if the window is focused.
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
		Causes the window to grab focus, allowing it to receive user input.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function grab_focus():Void;
	/**
		If [param active] is [code]true[/code], enables system's native IME (Input Method Editor).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ime_active(active:Bool):Void;
	/**
		Moves IME to the given position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_ime_position(position:godot.Vector2i):Void;
	/**
		Returns [code]true[/code] if the window is currently embedded in another window.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_embedded():Bool;
	/**
		Returns the combined minimum size from the child [Control] nodes of the window. Use [method child_controls_changed] to update it when children nodes have changed.
		The value returned by this method can be overridden with [method _get_contents_minimum_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_contents_minimum_size():godot.Vector2;
#if use_properties
	public extern inline function set_content_scale_size(v: godot.Vector2i): godot.Vector2i {
		set_content_scale_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_content_scale_size")
	public function set_content_scale_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_content_scale_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_content_scale_size():godot.Vector2i;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2937716473.)
	@:hash_compatibility(null)
	public function set_content_scale_mode(mode:godot.Window_ContentScaleMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(161585230)
	@:hash_compatibility(null)
	public function get_content_scale_mode():godot.Window_ContentScaleMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2370399418.)
	@:hash_compatibility(null)
	public function set_content_scale_aspect(aspect:godot.Window_ContentScaleAspect):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4158790715.)
	@:hash_compatibility(null)
	public function get_content_scale_aspect():godot.Window_ContentScaleAspect;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349355940)
	@:hash_compatibility(null)
	public function set_content_scale_stretch(stretch:godot.Window_ContentScaleStretch):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(536857316)
	@:hash_compatibility(null)
	public function get_content_scale_stretch():godot.Window_ContentScaleStretch;
#if use_properties
	public extern inline function set_keep_title_visible(v: Bool): Bool {
		set_keep_title_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keep_title_visible")
	public function set_keep_title_visible_impl(title_visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_keep_title_visible(title_visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_keep_title_visible():Bool;
#if use_properties
	public extern inline function set_content_scale_factor(v: Float): Float {
		set_content_scale_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_content_scale_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_content_scale_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_content_scale_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_content_scale_factor():Float;
	/**
		Enables font oversampling. This makes fonts look better when they are scaled up.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_font_oversampling(enable:Bool):Void;
	/**
		Returns [code]true[/code] if font oversampling is enabled. See [method set_use_font_oversampling].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_using_font_oversampling():Bool;
#if use_properties
	public extern inline function set_mouse_passthrough_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_mouse_passthrough_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_mouse_passthrough_polygon")
	public function set_mouse_passthrough_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_mouse_passthrough_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_mouse_passthrough_polygon():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_wrap_controls(v: Bool): Bool {
		set_wrap_controls_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_wrap_controls")
	public function set_wrap_controls_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_wrap_controls(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_wrapping_controls")
	public function get_wrap_controls():Bool;
	/**
		Requests an update of the [Window] size to fit underlying [Control] nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function child_controls_changed():Void;
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
		See also [method get_theme_stylebox] and [method Control.add_theme_stylebox_override] for more details.
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
		See also [method get_theme_color] and [method Control.add_theme_color_override] for more details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		Returns a [Color] from the first matching [Theme] in the tree if that [Theme] has a color item with the specified [param name] and [param theme_type].
		See [method Control.get_theme_color] for more details.
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
		See [method Control.get_theme_color] for more details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		See [method Control.get_theme_color] for details.
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
		Sets layout direction and text writing direction. Right-to-left layouts are necessary for certain languages (e.g. Arabic and Hebrew).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3094704184.)
	@:hash_compatibility(null)
	public function set_layout_direction(direction:godot.Window_LayoutDirection):Void;
	/**
		Returns layout direction and text writing direction.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3909617982.)
	@:hash_compatibility(null)
	public function get_layout_direction():godot.Window_LayoutDirection;
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
	/**
		Shows the [Window] and makes it transient (see [member transient]). If [param rect] is provided, it will be set as the [Window]'s size. Fails if called on the main window.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1680304321)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Rect2i(0, 0, 0, 0)"))
	public function popup(@:default_value("Rect2i(0, 0, 0, 0)") ?rect:godot.Rect2i):Void;
	/**
		Popups the [Window] with a position shifted by parent [Window]'s position. If the [Window] is embedded, has the same effect as [method popup].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	public function popup_on_parent(parent_rect:godot.Rect2i):Void;
	/**
		Popups the [Window] at the center of the current screen, with optionally given minimum size. If the [Window] is embedded, it will be centered in the parent [Viewport] instead.
		[b]Note:[/b] Calling it with the default value of [param minsize] is equivalent to calling it with [member size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3447975422.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2i(0, 0)"))
	public function popup_centered(@:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i):Void;
	/**
		If [Window] is embedded, popups the [Window] centered inside its embedder and sets its size as a [param ratio] of embedder's size.
		If [Window] is a native window, popups the [Window] centered inside the screen of its parent [Window] and sets its size as a [param ratio] of the screen size.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1014814997)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.8"))
	public function popup_centered_ratio(@:meta("float") @:default_value("0.8") ratio:Float = 0.8):Void;
	/**
		Popups the [Window] centered inside its parent [Window]. [param fallback_ratio] determines the maximum size of the [Window], in relation to its parent.
		[b]Note:[/b] Calling it with the default value of [param minsize] is equivalent to calling it with [member size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2613752477.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("Vector2i(0, 0)"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.75"))
	public function popup_centered_clamped(@:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i, @:meta("float") @:default_value("0.75") fallback_ratio:Float = 0.75):Void;
	/**
		Attempts to parent this dialog to the last exclusive window relative to [param from_node], and then calls [method Window.popup] on it. The dialog must have no current parent, otherwise the method fails.
		See also [method set_unparent_when_invisible] and [method Node.get_last_exclusive_window].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2134721627)
	@:hash_compatibility([1728044812])
	@:argMeta(1, ":default_value"("Rect2i(0, 0, 0, 0)"))
	public function popup_exclusive(from_node:godot.Node, @:default_value("Rect2i(0, 0, 0, 0)") ?rect:godot.Rect2i):Void;
	/**
		Attempts to parent this dialog to the last exclusive window relative to [param from_node], and then calls [method Window.popup_on_parent] on it. The dialog must have no current parent, otherwise the method fails.
		See also [method set_unparent_when_invisible] and [method Node.get_last_exclusive_window].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2344671043.)
	@:hash_compatibility(null)
	public function popup_exclusive_on_parent(from_node:godot.Node, parent_rect:godot.Rect2i):Void;
	/**
		Attempts to parent this dialog to the last exclusive window relative to [param from_node], and then calls [method Window.popup_centered] on it. The dialog must have no current parent, otherwise the method fails.
		See also [method set_unparent_when_invisible] and [method Node.get_last_exclusive_window].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3357594017.)
	@:hash_compatibility([2561668109.])
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	public function popup_exclusive_centered(from_node:godot.Node, @:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i):Void;
	/**
		Attempts to parent this dialog to the last exclusive window relative to [param from_node], and then calls [method Window.popup_centered_ratio] on it. The dialog must have no current parent, otherwise the method fails.
		See also [method set_unparent_when_invisible] and [method Node.get_last_exclusive_window].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2284776287.)
	@:hash_compatibility([4257659513.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.8"))
	public function popup_exclusive_centered_ratio(from_node:godot.Node, @:meta("float") @:default_value("0.8") ratio:Float = 0.8):Void;
	/**
		Attempts to parent this dialog to the last exclusive window relative to [param from_node], and then calls [method Window.popup_centered_clamped] on it. The dialog must have no current parent, otherwise the method fails.
		See also [method set_unparent_when_invisible] and [method Node.get_last_exclusive_window].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2612708785.)
	@:hash_compatibility([224798062])
	@:argMeta(1, ":default_value"("Vector2i(0, 0)"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.75"))
	public function popup_exclusive_centered_clamped(from_node:godot.Node, @:default_value("Vector2i(0, 0)") ?minsize:godot.Vector2i, @:meta("float") @:default_value("0.75") fallback_ratio:Float = 0.75):Void;
}