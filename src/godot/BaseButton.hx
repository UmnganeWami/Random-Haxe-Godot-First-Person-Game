/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[BaseButton] is an abstract base class for GUI buttons. It doesn't display anything by itself.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BaseButton extends godot.Control {
#if use_properties
	/**
		If [code]true[/code], the button is in disabled state and can't be clicked or toggled.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button is in disabled state and can't be clicked or toggled.
	**/
	@:index(null)
	@:getter("is_disabled")
	@:setter("set_disabled")
	public var disabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button is in toggle mode. Makes the button flip state between pressed and unpressed each time its area is clicked.
	**/
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button is in toggle mode. Makes the button flip state between pressed and unpressed each time its area is clicked.
	**/
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button's state is pressed. Means the button is pressed down or toggled (if [member toggle_mode] is active). Only works if [member toggle_mode] is [code]true[/code].
		[b]Note:[/b] Setting [member button_pressed] will result in [signal toggled] to be emitted. If you want to change the pressed state without emitting that signal, use [method set_pressed_no_signal].
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var button_pressed(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button's state is pressed. Means the button is pressed down or toggled (if [member toggle_mode] is active). Only works if [member toggle_mode] is [code]true[/code].
		[b]Note:[/b] Setting [member button_pressed] will result in [signal toggled] to be emitted. If you want to change the pressed state without emitting that signal, use [method set_pressed_no_signal].
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var button_pressed : Bool;
#end
#if !use_properties
	/**
		Determines when the button is considered clicked, one of the [enum ActionMode] constants.
	**/
	@:index(null)
	@:getter("get_action_mode")
	@:setter("set_action_mode")
	public var action_mode : Int;
#end
#if !use_properties
	/**
		Binary mask to choose which mouse buttons this button will respond to.
		To allow both left-click and right-click, use [code]MOUSE_BUTTON_MASK_LEFT | MOUSE_BUTTON_MASK_RIGHT[/code].
	**/
	@:index(null)
	@:getter("get_button_mask")
	@:setter("set_button_mask")
	public var button_mask : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the button stays pressed when moving the cursor outside the button while pressing it.
		[b]Note:[/b] This property only affects the button's visual appearance. Signals will be emitted at the same moment regardless of this property's value.
	**/
	@:index(null)
	@:getter("is_keep_pressed_outside")
	@:setter("set_keep_pressed_outside")
	public var keep_pressed_outside(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button stays pressed when moving the cursor outside the button while pressing it.
		[b]Note:[/b] This property only affects the button's visual appearance. Signals will be emitted at the same moment regardless of this property's value.
	**/
	@:index(null)
	@:getter("is_keep_pressed_outside")
	@:setter("set_keep_pressed_outside")
	public var keep_pressed_outside : Bool;
#end
#if use_properties
	/**
		The [ButtonGroup] associated with the button. Not to be confused with node groups.
		[b]Note:[/b] The button will be configured as a radio button if a [ButtonGroup] is assigned to it.
	**/
	@:index(null)
	@:getter("get_button_group")
	@:setter("set_button_group")
	public var button_group(get, set) : godot.ButtonGroup;
#else

	/**
		The [ButtonGroup] associated with the button. Not to be confused with node groups.
		[b]Note:[/b] The button will be configured as a radio button if a [ButtonGroup] is assigned to it.
	**/
	@:index(null)
	@:getter("get_button_group")
	@:setter("set_button_group")
	public var button_group : godot.ButtonGroup;
#end
#if use_properties
	/**
		[Shortcut] associated to the button.
	**/
	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut(get, set) : godot.Shortcut;
#else

	/**
		[Shortcut] associated to the button.
	**/
	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut : godot.Shortcut;
#end
#if use_properties
	/**
		If [code]true[/code], the button will highlight for a short amount of time when its shortcut is activated. If [code]false[/code] and [member toggle_mode] is [code]false[/code], the shortcut will activate without any visual feedback.
	**/
	@:index(null)
	@:getter("is_shortcut_feedback")
	@:setter("set_shortcut_feedback")
	public var shortcut_feedback(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button will highlight for a short amount of time when its shortcut is activated. If [code]false[/code] and [member toggle_mode] is [code]false[/code], the shortcut will activate without any visual feedback.
	**/
	@:index(null)
	@:getter("is_shortcut_feedback")
	@:setter("set_shortcut_feedback")
	public var shortcut_feedback : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button will add information about its shortcut in the tooltip.
	**/
	@:index(null)
	@:getter("is_shortcut_in_tooltip_enabled")
	@:setter("set_shortcut_in_tooltip")
	public var shortcut_in_tooltip(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button will add information about its shortcut in the tooltip.
	**/
	@:index(null)
	@:getter("is_shortcut_in_tooltip_enabled")
	@:setter("set_shortcut_in_tooltip")
	public var shortcut_in_tooltip : Bool;
#end
	/**
		Called when the button is pressed. If you need to know the button's pressed state (and [member toggle_mode] is active), use [method _toggled] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _pressed():Void;
	/**
		Called when the button is toggled (only if [member toggle_mode] is active).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _toggled(toggled_on:Bool):Void;
#if use_properties
	public extern inline function set_button_pressed(v: Bool): Bool {
		set_button_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_button_pressed")
	public function set_button_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_pressed")
	public function set_button_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_pressed")
	public function get_button_pressed():Bool;
	/**
		Changes the [member button_pressed] state of the button, without emitting [signal toggled]. Use when you just want to change the state of the button without sending the pressed event (e.g. when initializing scene). Only works if [member toggle_mode] is [code]true[/code].
		[b]Note:[/b] This method doesn't unpress other buttons in [member button_group].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pressed_no_signal(pressed:Bool):Void;
	/**
		Returns [code]true[/code] if the mouse has entered the button and has not left it yet.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_hovered():Bool;
#if use_properties
	public extern inline function set_toggle_mode(v: Bool): Bool {
		set_toggle_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_toggle_mode")
	public function set_toggle_mode_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_toggle_mode(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_toggle_mode")
	public function get_toggle_mode():Bool;
#if use_properties
	public extern inline function set_shortcut_in_tooltip(v: Bool): Bool {
		set_shortcut_in_tooltip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shortcut_in_tooltip")
	public function set_shortcut_in_tooltip_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shortcut_in_tooltip(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shortcut_in_tooltip_enabled")
	public function get_shortcut_in_tooltip():Bool;
#if use_properties
	public extern inline function set_disabled(v: Bool): Bool {
		set_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disabled")
	public function set_disabled_impl(disabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disabled(disabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_disabled")
	public function get_disabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1985162088)
	@:hash_compatibility(null)
	public function set_action_mode(mode:godot.BaseButton_ActionMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2589712189.)
	@:hash_compatibility(null)
	public function get_action_mode():godot.BaseButton_ActionMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3950145251.)
	@:hash_compatibility(null)
	public function set_button_mask(mask:godot.MouseButtonMask):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2512161324.)
	@:hash_compatibility(null)
	public function get_button_mask():godot.MouseButtonMask;
	/**
		Returns the visual state used to draw the button. This is useful mainly when implementing your own draw code by either overriding _draw() or connecting to "draw" signal. The visual state of the button is defined by the [enum DrawMode] enum.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2492721305.)
	@:hash_compatibility(null)
	public function get_draw_mode():godot.BaseButton_DrawMode;
#if use_properties
	public extern inline function set_keep_pressed_outside(v: Bool): Bool {
		set_keep_pressed_outside_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keep_pressed_outside")
	public function set_keep_pressed_outside_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_keep_pressed_outside(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_keep_pressed_outside")
	public function get_keep_pressed_outside():Bool;
#if use_properties
	public extern inline function set_shortcut_feedback(v: Bool): Bool {
		set_shortcut_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shortcut_feedback")
	public function set_shortcut_feedback_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shortcut_feedback(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shortcut_feedback")
	public function get_shortcut_feedback():Bool;
#if use_properties
	public extern inline function set_shortcut(v: godot.Shortcut): godot.Shortcut {
		set_shortcut_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:native("set_shortcut")
	public function set_shortcut_impl(shortcut:godot.Shortcut):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	public function set_shortcut(shortcut:godot.Shortcut):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3415666916.)
	@:hash_compatibility(null)
	public function get_shortcut():godot.Shortcut;
#if use_properties
	public extern inline function set_button_group(v: godot.ButtonGroup): godot.ButtonGroup {
		set_button_group_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794463739)
	@:hash_compatibility(null)
	@:native("set_button_group")
	public function set_button_group_impl(button_group:godot.ButtonGroup):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794463739)
	@:hash_compatibility(null)
	public function set_button_group(button_group:godot.ButtonGroup):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(281644053)
	@:hash_compatibility(null)
	public function get_button_group():godot.ButtonGroup;
}