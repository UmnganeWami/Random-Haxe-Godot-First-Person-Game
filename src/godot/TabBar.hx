/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control that provides a horizontal bar with tabs. Similar to [TabContainer] but is only in charge of drawing tabs, not interacting with children.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TabBar extends godot.Control {
#if use_properties
	/**
		The number of tabs currently in the bar.
	**/
	@:index(null)
	@:getter("get_tab_count")
	@:setter("set_tab_count")
	public var tab_count(get, set) : Int;
#else

	/**
		The number of tabs currently in the bar.
	**/
	@:index(null)
	@:getter("get_tab_count")
	@:setter("set_tab_count")
	public var tab_count : Int;
#end
#if use_properties
	/**
		Select tab at index [code]tab_idx[/code].
	**/
	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab(get, set) : Int;
#else

	/**
		Select tab at index [code]tab_idx[/code].
	**/
	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab : Int;
#end
#if !use_properties
	/**
		Sets the position at which tabs will be placed. See [enum AlignmentMode] for details.
	**/
	@:index(null)
	@:getter("get_tab_alignment")
	@:setter("set_tab_alignment")
	public var tab_alignment : Int;
#end
#if use_properties
	/**
		If [code]true[/code], tabs overflowing this node's width will be hidden, displaying two navigation buttons instead. Otherwise, this node's minimum size is updated so that all tabs are visible.
	**/
	@:index(null)
	@:getter("get_clip_tabs")
	@:setter("set_clip_tabs")
	public var clip_tabs(get, set) : Bool;
#else

	/**
		If [code]true[/code], tabs overflowing this node's width will be hidden, displaying two navigation buttons instead. Otherwise, this node's minimum size is updated so that all tabs are visible.
	**/
	@:index(null)
	@:getter("get_clip_tabs")
	@:setter("set_clip_tabs")
	public var clip_tabs : Bool;
#end
#if !use_properties
	/**
		Sets when the close button will appear on the tabs. See [enum CloseButtonDisplayPolicy] for details.
	**/
	@:index(null)
	@:getter("get_tab_close_display_policy")
	@:setter("set_tab_close_display_policy")
	public var tab_close_display_policy : Int;
#end
#if use_properties
	/**
		Sets the maximum width which all tabs should be limited to. Unlimited if set to [code]0[/code].
	**/
	@:index(null)
	@:getter("get_max_tab_width")
	@:setter("set_max_tab_width")
	public var max_tab_width(get, set) : Int;
#else

	/**
		Sets the maximum width which all tabs should be limited to. Unlimited if set to [code]0[/code].
	**/
	@:index(null)
	@:getter("get_max_tab_width")
	@:setter("set_max_tab_width")
	public var max_tab_width : Int;
#end
#if use_properties
	/**
		if [code]true[/code], the mouse's scroll wheel can be used to navigate the scroll view.
	**/
	@:index(null)
	@:getter("get_scrolling_enabled")
	@:setter("set_scrolling_enabled")
	public var scrolling_enabled(get, set) : Bool;
#else

	/**
		if [code]true[/code], the mouse's scroll wheel can be used to navigate the scroll view.
	**/
	@:index(null)
	@:getter("get_scrolling_enabled")
	@:setter("set_scrolling_enabled")
	public var scrolling_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], tabs can be rearranged with mouse drag.
	**/
	@:index(null)
	@:getter("get_drag_to_rearrange_enabled")
	@:setter("set_drag_to_rearrange_enabled")
	public var drag_to_rearrange_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], tabs can be rearranged with mouse drag.
	**/
	@:index(null)
	@:getter("get_drag_to_rearrange_enabled")
	@:setter("set_drag_to_rearrange_enabled")
	public var drag_to_rearrange_enabled : Bool;
#end
#if use_properties
	/**
		[TabBar]s with the same rearrange group ID will allow dragging the tabs between them. Enable drag with [member drag_to_rearrange_enabled].
		Setting this to [code]-1[/code] will disable rearranging between [TabBar]s.
	**/
	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group(get, set) : Int;
#else

	/**
		[TabBar]s with the same rearrange group ID will allow dragging the tabs between them. Enable drag with [member drag_to_rearrange_enabled].
		Setting this to [code]-1[/code] will disable rearranging between [TabBar]s.
	**/
	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the tab offset will be changed to keep the currently selected tab visible.
	**/
	@:index(null)
	@:getter("get_scroll_to_selected")
	@:setter("set_scroll_to_selected")
	public var scroll_to_selected(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tab offset will be changed to keep the currently selected tab visible.
	**/
	@:index(null)
	@:getter("get_scroll_to_selected")
	@:setter("set_scroll_to_selected")
	public var scroll_to_selected : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], enables selecting a tab with the right mouse button.
	**/
	@:index(null)
	@:getter("get_select_with_rmb")
	@:setter("set_select_with_rmb")
	public var select_with_rmb(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables selecting a tab with the right mouse button.
	**/
	@:index(null)
	@:getter("get_select_with_rmb")
	@:setter("set_select_with_rmb")
	public var select_with_rmb : Bool;
#end
#if use_properties
	public extern inline function set_tab_count(v: Int): Int {
		set_tab_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_tab_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tab_count():Int;
#if use_properties
	public extern inline function set_current_tab(v: Int): Int {
		set_current_tab_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_current_tab")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_tab_impl(@:meta("int32") tab_idx:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_current_tab(@:meta("int32") tab_idx:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_tab():Int;
	/**
		Returns the previously active tab index.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_previous_tab():Int;
	/**
		Selects the first available tab with lower index than the currently selected. Returns [code]true[/code] if tab selection changed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function select_previous_available():Bool;
	/**
		Selects the first available tab with greater index than the currently selected. Returns [code]true[/code] if tab selection changed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function select_next_available():Bool;
	/**
		Sets a [param title] for the tab at index [param tab_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_title(@:meta("int32") tab_idx:Int, title:String):Void;
	/**
		Returns the title of the tab at index [param tab_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_title(@:meta("int32") tab_idx:Int):String;
	/**
		Sets tab title base writing direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_text_direction(@:meta("int32") tab_idx:Int, direction:godot.Control_TextDirection):Void;
	/**
		Returns tab title text base writing direction.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_text_direction(@:meta("int32") tab_idx:Int):godot.Control_TextDirection;
	/**
		Sets language code of tab title used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_language(@:meta("int32") tab_idx:Int, language:String):Void;
	/**
		Returns tab title language code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_language(@:meta("int32") tab_idx:Int):String;
	/**
		Sets an [param icon] for the tab at index [param tab_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_icon(@:meta("int32") tab_idx:Int, icon:godot.Texture2D):Void;
	/**
		Returns the icon for the tab at index [param tab_idx] or [code]null[/code] if the tab has no icon.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_icon(@:meta("int32") tab_idx:Int):godot.Texture2D;
	/**
		Sets the maximum allowed width of the icon for the tab at index [param tab_idx]. This limit is applied on top of the default size of the icon and on top of [theme_item icon_max_width]. The height is adjusted according to the icon's ratio.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_tab_icon_max_width(@:meta("int32") tab_idx:Int, @:meta("int32") width:Int):Void;
	/**
		Returns the maximum allowed width of the icon for the tab at index [param tab_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_icon_max_width(@:meta("int32") tab_idx:Int):Int;
	/**
		Sets an [param icon] for the button of the tab at index [param tab_idx] (located to the right, before the close button), making it visible and clickable (See [signal tab_button_pressed]). Giving it a [code]null[/code] value will hide the button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_button_icon(@:meta("int32") tab_idx:Int, icon:godot.Texture2D):Void;
	/**
		Returns the icon for the right button of the tab at index [param tab_idx] or [code]null[/code] if the right button has no icon.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_button_icon(@:meta("int32") tab_idx:Int):godot.Texture2D;
	/**
		If [param disabled] is [code]true[/code], disables the tab at index [param tab_idx], making it non-interactable.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_disabled(@:meta("int32") tab_idx:Int, disabled:Bool):Void;
	/**
		Returns [code]true[/code] if the tab at index [param tab_idx] is disabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_tab_disabled(@:meta("int32") tab_idx:Int):Bool;
	/**
		If [param hidden] is [code]true[/code], hides the tab at index [param tab_idx], making it disappear from the tab area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_hidden(@:meta("int32") tab_idx:Int, hidden:Bool):Void;
	/**
		Returns [code]true[/code] if the tab at index [param tab_idx] is hidden.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_tab_hidden(@:meta("int32") tab_idx:Int):Bool;
	/**
		Sets the metadata value for the tab at index [param tab_idx], which can be retrieved later using [method get_tab_metadata].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_metadata(@:meta("int32") tab_idx:Int, metadata:Dynamic):Void;
	/**
		Returns the metadata value set to the tab at index [param tab_idx] using [method set_tab_metadata]. If no metadata was previously set, returns [code]null[/code] by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_metadata(@:meta("int32") tab_idx:Int):Dynamic;
	/**
		Removes the tab at index [param tab_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_tab(@:meta("int32") tab_idx:Int):Void;
	/**
		Adds a new tab.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1465444425)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	@:argMeta(1, ":default_value"("null"))
	public function add_tab(@:default_value("\"\"") title:String = "\"\"", @:default_value("null") icon:godot.Texture2D = null):Void;
	/**
		Returns the index of the tab at local coordinates [param point]. Returns [code]-1[/code] if the point is outside the control boundaries or if there's no tab at the queried position.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	public function get_tab_idx_at_point(point:godot.Vector2):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2413632353.)
	@:hash_compatibility(null)
	public function set_tab_alignment(alignment:godot.TabBar_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2178122193.)
	@:hash_compatibility(null)
	public function get_tab_alignment():godot.TabBar_AlignmentMode;
#if use_properties
	public extern inline function set_clip_tabs(v: Bool): Bool {
		set_clip_tabs_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_clip_tabs")
	public function set_clip_tabs_impl(clip_tabs:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_clip_tabs(clip_tabs:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_clip_tabs():Bool;
	/**
		Returns the number of hidden tabs offsetted to the left.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tab_offset():Int;
	/**
		Returns [code]true[/code] if the offset buttons (the ones that appear when there's not enough space for all tabs) are visible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_offset_buttons_visible():Bool;
	/**
		Moves the scroll view to make the tab visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function ensure_tab_visible(@:meta("int32") idx:Int):Void;
	/**
		Returns tab [Rect2] with local position and size.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3327874267.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_rect(@:meta("int32") tab_idx:Int):godot.Rect2;
	/**
		Moves a tab from [param from] to [param to].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_tab(@:meta("int32") from:Int, @:meta("int32") to:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2212906737.)
	@:hash_compatibility(null)
	public function set_tab_close_display_policy(policy:godot.TabBar_CloseButtonDisplayPolicy):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956568028.)
	@:hash_compatibility(null)
	public function get_tab_close_display_policy():godot.TabBar_CloseButtonDisplayPolicy;
#if use_properties
	public extern inline function set_max_tab_width(v: Int): Int {
		set_max_tab_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_tab_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_tab_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_tab_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_tab_width():Int;
#if use_properties
	public extern inline function set_scrolling_enabled(v: Bool): Bool {
		set_scrolling_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scrolling_enabled")
	public function set_scrolling_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_scrolling_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_scrolling_enabled():Bool;
#if use_properties
	public extern inline function set_drag_to_rearrange_enabled(v: Bool): Bool {
		set_drag_to_rearrange_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_drag_to_rearrange_enabled")
	public function set_drag_to_rearrange_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_drag_to_rearrange_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_drag_to_rearrange_enabled():Bool;
#if use_properties
	public extern inline function set_tabs_rearrange_group(v: Int): Int {
		set_tabs_rearrange_group_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_tabs_rearrange_group")
	@:argMeta(0, ":meta"("int32"))
	public function set_tabs_rearrange_group_impl(@:meta("int32") group_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tabs_rearrange_group(@:meta("int32") group_id:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tabs_rearrange_group():Int;
#if use_properties
	public extern inline function set_scroll_to_selected(v: Bool): Bool {
		set_scroll_to_selected_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_to_selected")
	public function set_scroll_to_selected_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_scroll_to_selected(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_scroll_to_selected():Bool;
#if use_properties
	public extern inline function set_select_with_rmb(v: Bool): Bool {
		set_select_with_rmb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_select_with_rmb")
	public function set_select_with_rmb_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_select_with_rmb(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_select_with_rmb():Bool;
	/**
		Clears all tabs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_tabs():Void;
}