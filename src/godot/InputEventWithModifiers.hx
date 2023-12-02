/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about mouse, keyboard, and touch gesture input events. This includes information about which modifier keys are pressed, such as [kbd]Shift[/kbd] or [kbd]Alt[/kbd]. See [method Node._input].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventWithModifiers extends godot.InputEventFromWindow {
#if use_properties
	/**
		Automatically use [kbd]Meta[/kbd] ([kbd]Cmd[/kbd]) on macOS and [kbd]Ctrl[/kbd] on other platforms. If [code]true[/code], [member ctrl_pressed] and [member meta_pressed] cannot be set.
	**/
	@:index(null)
	@:getter("is_command_or_control_autoremap")
	@:setter("set_command_or_control_autoremap")
	public var command_or_control_autoremap(get, set) : Bool;
#else

	/**
		Automatically use [kbd]Meta[/kbd] ([kbd]Cmd[/kbd]) on macOS and [kbd]Ctrl[/kbd] on other platforms. If [code]true[/code], [member ctrl_pressed] and [member meta_pressed] cannot be set.
	**/
	@:index(null)
	@:getter("is_command_or_control_autoremap")
	@:setter("set_command_or_control_autoremap")
	public var command_or_control_autoremap : Bool;
#end
#if use_properties
	/**
		State of the [kbd]Alt[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_alt_pressed")
	@:setter("set_alt_pressed")
	public var alt_pressed(get, set) : Bool;
#else

	/**
		State of the [kbd]Alt[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_alt_pressed")
	@:setter("set_alt_pressed")
	public var alt_pressed : Bool;
#end
#if use_properties
	/**
		State of the [kbd]Shift[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_shift_pressed")
	@:setter("set_shift_pressed")
	public var shift_pressed(get, set) : Bool;
#else

	/**
		State of the [kbd]Shift[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_shift_pressed")
	@:setter("set_shift_pressed")
	public var shift_pressed : Bool;
#end
#if use_properties
	/**
		State of the [kbd]Ctrl[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_ctrl_pressed")
	@:setter("set_ctrl_pressed")
	public var ctrl_pressed(get, set) : Bool;
#else

	/**
		State of the [kbd]Ctrl[/kbd] modifier.
	**/
	@:index(null)
	@:getter("is_ctrl_pressed")
	@:setter("set_ctrl_pressed")
	public var ctrl_pressed : Bool;
#end
#if use_properties
	/**
		State of the [kbd]Meta[/kbd] modifier. On Windows and Linux, this represents the Windows key (sometimes called "meta" or "super" on Linux). On macOS, this represents the Command key.
	**/
	@:index(null)
	@:getter("is_meta_pressed")
	@:setter("set_meta_pressed")
	public var meta_pressed(get, set) : Bool;
#else

	/**
		State of the [kbd]Meta[/kbd] modifier. On Windows and Linux, this represents the Windows key (sometimes called "meta" or "super" on Linux). On macOS, this represents the Command key.
	**/
	@:index(null)
	@:getter("is_meta_pressed")
	@:setter("set_meta_pressed")
	public var meta_pressed : Bool;
#end
#if use_properties
	public extern inline function set_command_or_control_autoremap(v: Bool): Bool {
		set_command_or_control_autoremap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_command_or_control_autoremap")
	public function set_command_or_control_autoremap_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_command_or_control_autoremap(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_command_or_control_autoremap")
	public function get_command_or_control_autoremap():Bool;
	/**
		On macOS, returns [code]true[/code] if [kbd]Meta[/kbd] ([kbd]Cmd[/kbd]) is pressed.
		On other platforms, returns [code]true[/code] if [kbd]Ctrl[/kbd] is pressed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_command_or_control_pressed():Bool;
#if use_properties
	public extern inline function set_alt_pressed(v: Bool): Bool {
		set_alt_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_alt_pressed")
	public function set_alt_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_alt_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_alt_pressed")
	public function get_alt_pressed():Bool;
#if use_properties
	public extern inline function set_shift_pressed(v: Bool): Bool {
		set_shift_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shift_pressed")
	public function set_shift_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shift_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shift_pressed")
	public function get_shift_pressed():Bool;
#if use_properties
	public extern inline function set_ctrl_pressed(v: Bool): Bool {
		set_ctrl_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ctrl_pressed")
	public function set_ctrl_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ctrl_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ctrl_pressed")
	public function get_ctrl_pressed():Bool;
#if use_properties
	public extern inline function set_meta_pressed(v: Bool): Bool {
		set_meta_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_meta_pressed")
	public function set_meta_pressed_impl(pressed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_meta_pressed(pressed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_meta_pressed")
	public function get_meta_pressed():Bool;
	/**
		Returns the keycode combination of modifier keys.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1258259499)
	@:hash_compatibility(null)
	public function get_modifiers_mask():godot.KeyModifierMask;
}