/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about joystick motions. One [InputEventJoypadMotion] represents one axis at a time. For gamepad buttons, see [InputEventJoypadButton].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventJoypadMotion extends godot.InputEvent {
#if !use_properties
	/**
		Axis identifier. Use one of the [enum JoyAxis] axis constants.
	**/
	@:index(null)
	@:getter("get_axis")
	@:setter("set_axis")
	public var axis : Int;
#end
#if use_properties
	/**
		Current position of the joystick on the given axis. The value ranges from [code]-1.0[/code] to [code]1.0[/code]. A value of [code]0[/code] means the axis is in its resting position.
	**/
	@:index(null)
	@:getter("get_axis_value")
	@:setter("set_axis_value")
	public var axis_value(get, set) : Float;
#else

	/**
		Current position of the joystick on the given axis. The value ranges from [code]-1.0[/code] to [code]1.0[/code]. A value of [code]0[/code] means the axis is in its resting position.
	**/
	@:index(null)
	@:getter("get_axis_value")
	@:setter("set_axis_value")
	public var axis_value : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1332685170)
	@:hash_compatibility(null)
	public function set_axis(axis:godot.JoyAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4019121683.)
	@:hash_compatibility(null)
	public function get_axis():godot.JoyAxis;
#if use_properties
	public extern inline function set_axis_value(v: Float): Float {
		set_axis_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_axis_value")
	@:argMeta(0, ":meta"("float"))
	public function set_axis_value_impl(@:meta("float") axis_value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_axis_value(@:meta("float") axis_value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_axis_value():Float;
}