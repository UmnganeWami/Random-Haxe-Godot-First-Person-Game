/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Arranges child controls into a tabbed view, creating a tab for each one. The active tab's corresponding control is made visible, while all other child controls are hidden. Ignores non-control children.
	[b]Note:[/b] The drawing of the clickable tabs is handled by this node; [TabBar] is not needed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TabContainer extends godot.Container {
#if !use_properties
	/**
		Sets the position at which tabs will be placed. See [enum TabBar.AlignmentMode] for details.
	**/
	@:index(null)
	@:getter("get_tab_alignment")
	@:setter("set_tab_alignment")
	public var tab_alignment : Int;
#end
#if use_properties
	/**
		The current tab index. When set, this index's [Control] node's [code]visible[/code] property is set to [code]true[/code] and all others are set to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab(get, set) : Int;
#else

	/**
		The current tab index. When set, this index's [Control] node's [code]visible[/code] property is set to [code]true[/code] and all others are set to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_current_tab")
	@:setter("set_current_tab")
	public var current_tab : Int;
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
#if use_properties
	/**
		If [code]true[/code], tabs are visible. If [code]false[/code], tabs' content and titles are hidden.
	**/
	@:index(null)
	@:getter("are_tabs_visible")
	@:setter("set_tabs_visible")
	public var tabs_visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], tabs are visible. If [code]false[/code], tabs' content and titles are hidden.
	**/
	@:index(null)
	@:getter("are_tabs_visible")
	@:setter("set_tabs_visible")
	public var tabs_visible : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], all tabs are drawn in front of the panel. If [code]false[/code], inactive tabs are drawn behind the panel.
	**/
	@:index(null)
	@:getter("is_all_tabs_in_front")
	@:setter("set_all_tabs_in_front")
	public var all_tabs_in_front(get, set) : Bool;
#else

	/**
		If [code]true[/code], all tabs are drawn in front of the panel. If [code]false[/code], inactive tabs are drawn behind the panel.
	**/
	@:index(null)
	@:getter("is_all_tabs_in_front")
	@:setter("set_all_tabs_in_front")
	public var all_tabs_in_front : Bool;
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
		[TabContainer]s with the same rearrange group ID will allow dragging the tabs between them. Enable drag with [member drag_to_rearrange_enabled].
		Setting this to [code]-1[/code] will disable rearranging between [TabContainer]s.
	**/
	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group(get, set) : Int;
#else

	/**
		[TabContainer]s with the same rearrange group ID will allow dragging the tabs between them. Enable drag with [member drag_to_rearrange_enabled].
		Setting this to [code]-1[/code] will disable rearranging between [TabContainer]s.
	**/
	@:index(null)
	@:getter("get_tabs_rearrange_group")
	@:setter("set_tabs_rearrange_group")
	public var tabs_rearrange_group : Int;
#end
#if use_properties
	/**
		If [code]true[/code], children [Control] nodes that are hidden have their minimum size take into account in the total, instead of only the currently visible one.
	**/
	@:index(null)
	@:getter("get_use_hidden_tabs_for_min_size")
	@:setter("set_use_hidden_tabs_for_min_size")
	public var use_hidden_tabs_for_min_size(get, set) : Bool;
#else

	/**
		If [code]true[/code], children [Control] nodes that are hidden have their minimum size take into account in the total, instead of only the currently visible one.
	**/
	@:index(null)
	@:getter("get_use_hidden_tabs_for_min_size")
	@:setter("set_use_hidden_tabs_for_min_size")
	public var use_hidden_tabs_for_min_size : Bool;
#end
#if !use_properties
	/**
		The focus access mode for the internal [TabBar] node.
	**/
	@:index(null)
	@:getter("get_tab_focus_mode")
	@:setter("set_tab_focus_mode")
	public var tab_focus_mode : Int;
#end
	/**
		Returns the number of tabs.
	**/
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
		Returns the child [Control] node located at the active tab index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783021301.)
	@:hash_compatibility(null)
	public function get_current_tab_control():godot.Control;
	/**
		Returns the [TabBar] contained in this container.
		[b]Warning:[/b] This is a required internal node, removing and freeing it or editing its tabs may cause a crash. If you wish to edit the tabs, use the methods provided in [TabContainer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1865451809)
	@:hash_compatibility(null)
	public function get_tab_bar():godot.TabBar;
	/**
		Returns the [Control] node from the tab at index [param tab_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1065994134)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tab_control(@:meta("int32") tab_idx:Int):godot.Control;
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
#if use_properties
	public extern inline function set_tabs_visible(v: Bool): Bool {
		set_tabs_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_tabs_visible")
	public function set_tabs_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_tabs_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("are_tabs_visible")
	public function get_tabs_visible():Bool;
#if use_properties
	public extern inline function set_all_tabs_in_front(v: Bool): Bool {
		set_all_tabs_in_front_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_all_tabs_in_front")
	public function set_all_tabs_in_front_impl(is_front:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_all_tabs_in_front(is_front:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_all_tabs_in_front")
	public function get_all_tabs_in_front():Bool;
	/**
		Sets a custom title for the tab at index [param tab_idx] (tab titles default to the name of the indexed child node). Set it back to the child's name to make the tab default to it again.
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
		Returns the title of the tab at index [param tab_idx]. Tab titles default to the name of the indexed child node, but this can be overridden with [method set_tab_title].
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
		Sets an icon for the tab at index [param tab_idx].
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
		Returns the [Texture2D] for the tab at index [param tab_idx] or [code]null[/code] if the tab has no [Texture2D].
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
		Sets the button icon from the tab at index [param tab_idx].
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
		Returns the button icon from the tab at index [param tab_idx].
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
	/**
		Returns the index of the tab tied to the given [param control]. The control must be a child of the [TabContainer].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787397975.)
	@:hash_compatibility(null)
	public function get_tab_idx_from_control(control:godot.Control):Int;
	/**
		If set on a [Popup] node instance, a popup menu icon appears in the top-right corner of the [TabContainer] (setting it to [code]null[/code] will make it go away). Clicking it will expand the [Popup] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_popup(popup:godot.Node):Void;
	/**
		Returns the [Popup] node instance if one has been set already with [method set_popup].
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111095082)
	@:hash_compatibility(null)
	public function get_popup():godot.Popup;
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
	public extern inline function set_use_hidden_tabs_for_min_size(v: Bool): Bool {
		set_use_hidden_tabs_for_min_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_hidden_tabs_for_min_size")
	public function set_use_hidden_tabs_for_min_size_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_hidden_tabs_for_min_size(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_hidden_tabs_for_min_size():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3232914922.)
	@:hash_compatibility(null)
	public function set_tab_focus_mode(focus_mode:godot.Control_FocusMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2132829277)
	@:hash_compatibility(null)
	public function get_tab_focus_mode():godot.Control_FocusMode;
}