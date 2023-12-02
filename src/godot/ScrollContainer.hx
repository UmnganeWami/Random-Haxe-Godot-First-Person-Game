/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A container used to provide a child control with scrollbars when needed. Scrollbars will automatically be drawn at the right (for vertical) or bottom (for horizontal) and will enable dragging to move the viewable Control (and its children) within the ScrollContainer. Scrollbars will also automatically resize the grabber based on the [member Control.custom_minimum_size] of the Control relative to the ScrollContainer.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ScrollContainer extends godot.Container {
#if use_properties
	/**
		If [code]true[/code], the ScrollContainer will automatically scroll to focused children (including indirect children) to make sure they are fully visible.
	**/
	@:index(null)
	@:getter("is_following_focus")
	@:setter("set_follow_focus")
	public var follow_focus(get, set) : Bool;
#else

	/**
		If [code]true[/code], the ScrollContainer will automatically scroll to focused children (including indirect children) to make sure they are fully visible.
	**/
	@:index(null)
	@:getter("is_following_focus")
	@:setter("set_follow_focus")
	public var follow_focus : Bool;
#end
#if use_properties
	/**
		The current horizontal scroll value.
		[b]Note:[/b] If you are setting this value in the [method Node._ready] function or earlier, it needs to be wrapped with [method Object.set_deferred], since scroll bar's [member Range.max_value] is not initialized yet.
		[codeblock]
		func _ready():
		    set_deferred("scroll_horizontal", 600)
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal(get, set) : Int;
#else

	/**
		The current horizontal scroll value.
		[b]Note:[/b] If you are setting this value in the [method Node._ready] function or earlier, it needs to be wrapped with [method Object.set_deferred], since scroll bar's [member Range.max_value] is not initialized yet.
		[codeblock]
		func _ready():
		    set_deferred("scroll_horizontal", 600)
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_h_scroll")
	@:setter("set_h_scroll")
	public var scroll_horizontal : Int;
#end
#if use_properties
	/**
		The current vertical scroll value.
		[b]Note:[/b] Setting it early needs to be deferred, just like in [member scroll_horizontal].
		[codeblock]
		func _ready():
		    set_deferred("scroll_vertical", 600)
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical(get, set) : Int;
#else

	/**
		The current vertical scroll value.
		[b]Note:[/b] Setting it early needs to be deferred, just like in [member scroll_horizontal].
		[codeblock]
		func _ready():
		    set_deferred("scroll_vertical", 600)
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_v_scroll")
	@:setter("set_v_scroll")
	public var scroll_vertical : Int;
#end
#if use_properties
	/**
		Overrides the [member ScrollBar.custom_step] used when clicking the internal scroll bar's horizontal increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_horizontal_custom_step")
	@:setter("set_horizontal_custom_step")
	public var scroll_horizontal_custom_step(get, set) : Float;
#else

	/**
		Overrides the [member ScrollBar.custom_step] used when clicking the internal scroll bar's horizontal increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_horizontal_custom_step")
	@:setter("set_horizontal_custom_step")
	public var scroll_horizontal_custom_step : Float;
#end
#if use_properties
	/**
		Overrides the [member ScrollBar.custom_step] used when clicking the internal scroll bar's vertical increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_vertical_custom_step")
	@:setter("set_vertical_custom_step")
	public var scroll_vertical_custom_step(get, set) : Float;
#else

	/**
		Overrides the [member ScrollBar.custom_step] used when clicking the internal scroll bar's vertical increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_vertical_custom_step")
	@:setter("set_vertical_custom_step")
	public var scroll_vertical_custom_step : Float;
#end
#if !use_properties
	/**
		Controls whether horizontal scrollbar can be used and when it should be visible. See [enum ScrollMode] for options.
	**/
	@:index(null)
	@:getter("get_horizontal_scroll_mode")
	@:setter("set_horizontal_scroll_mode")
	public var horizontal_scroll_mode : Int;
#end
#if !use_properties
	/**
		Controls whether vertical scrollbar can be used and when it should be visible. See [enum ScrollMode] for options.
	**/
	@:index(null)
	@:getter("get_vertical_scroll_mode")
	@:setter("set_vertical_scroll_mode")
	public var vertical_scroll_mode : Int;
#end
#if use_properties
	/**
		Deadzone for touch scrolling. Lower deadzone makes the scrolling more sensitive.
	**/
	@:index(null)
	@:getter("get_deadzone")
	@:setter("set_deadzone")
	public var scroll_deadzone(get, set) : Int;
#else

	/**
		Deadzone for touch scrolling. Lower deadzone makes the scrolling more sensitive.
	**/
	@:index(null)
	@:getter("get_deadzone")
	@:setter("set_deadzone")
	public var scroll_deadzone : Int;
#end
#if use_properties
	public extern inline function set_scroll_horizontal(v: Int): Int {
		set_scroll_horizontal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_scroll_horizontal")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_h_scroll")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_horizontal(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_h_scroll")
	public function get_scroll_horizontal():Int;
#if use_properties
	public extern inline function set_scroll_vertical(v: Int): Int {
		set_scroll_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_scroll_vertical")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_vertical_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_v_scroll")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_vertical(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_v_scroll")
	public function get_scroll_vertical():Int;
#if use_properties
	public extern inline function set_scroll_horizontal_custom_step(v: Float): Float {
		set_scroll_horizontal_custom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_scroll_horizontal_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_horizontal_custom_step_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_horizontal_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_horizontal_custom_step(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_horizontal_custom_step")
	public function get_scroll_horizontal_custom_step():Float;
#if use_properties
	public extern inline function set_scroll_vertical_custom_step(v: Float): Float {
		set_scroll_vertical_custom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_scroll_vertical_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_vertical_custom_step_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_vertical_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_scroll_vertical_custom_step(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_vertical_custom_step")
	public function get_scroll_vertical_custom_step():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2750506364.)
	@:hash_compatibility(null)
	public function set_horizontal_scroll_mode(enable:godot.ScrollContainer_ScrollMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3987985145.)
	@:hash_compatibility(null)
	public function get_horizontal_scroll_mode():godot.ScrollContainer_ScrollMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2750506364.)
	@:hash_compatibility(null)
	public function set_vertical_scroll_mode(enable:godot.ScrollContainer_ScrollMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3987985145.)
	@:hash_compatibility(null)
	public function get_vertical_scroll_mode():godot.ScrollContainer_ScrollMode;
#if use_properties
	public extern inline function set_scroll_deadzone(v: Int): Int {
		set_scroll_deadzone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_scroll_deadzone")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_deadzone_impl(@:meta("int32") deadzone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_deadzone")
	@:argMeta(0, ":meta"("int32"))
	public function set_scroll_deadzone(@:meta("int32") deadzone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_deadzone")
	public function get_scroll_deadzone():Int;
#if use_properties
	public extern inline function set_follow_focus(v: Bool): Bool {
		set_follow_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_follow_focus")
	public function set_follow_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_follow_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_following_focus")
	public function get_follow_focus():Bool;
	/**
		Returns the horizontal scrollbar [HScrollBar] of this [ScrollContainer].
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to disable or hide a scrollbar, you can use [member horizontal_scroll_mode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4004517983.)
	@:hash_compatibility(null)
	public function get_h_scroll_bar():godot.HScrollBar;
	/**
		Returns the vertical scrollbar [VScrollBar] of this [ScrollContainer].
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to disable or hide a scrollbar, you can use [member vertical_scroll_mode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2630340773.)
	@:hash_compatibility(null)
	public function get_v_scroll_bar():godot.VScrollBar;
	/**
		Ensures the given [param control] is visible (must be a direct or indirect child of the ScrollContainer). Used by [member follow_focus].
		[b]Note:[/b] This will not work on a node that was just added during the same frame. If you want to scroll to a newly added child, you must wait until the next frame using [signal SceneTree.process_frame]:
		[codeblock]
		add_child(child_node)
		await get_tree().process_frame
		ensure_control_visible(child_node)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function ensure_control_visible(control:godot.Control):Void;
}