/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Input event type for gamepad buttons. For gamepad analog sticks and joysticks, see [InputEventJoypadMotion].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventJoypadButton extends godot.InputEvent {
#if !use_properties
	/**
		Button identifier. One of the [enum JoyButton] button constants.
	**/
	@:index(null)
	@:getter("get_button_index")
	@:setter("set_button_index")
	public var button_index : Int;
#end
#if use_properties
	/**
		Represents the pressure the user puts on the button with their finger, if the controller supports it. Ranges from [code]0[/code] to [code]1[/code].
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Float;
#else

	/**
		Represents the pressure the user puts on the button with their finger, if the controller supports it. Ranges from [code]0[/code] to [code]1[/code].
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Float;
#end
#if !use_properties
	/**
		If [code]true[/code], the button's state is pressed. If [code]false[/code], the button's state is released.
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466368136)
	@:hash_compatibility(null)
	public function set_button_index(button_index:godot.JoyButton):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(595588182)
	@:hash_compatibility(null)
	public function get_button_index():godot.JoyButton;
#if use_properties
	public extern inline function set_pressure(v: Float): Float {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pressure")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_impl(@:meta("float") pressure:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pressure(@:meta("float") pressure:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pressure():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pressed(pressed:Bool):Void;
}