/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about mouse click events. See [method Node._input].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMouseButton extends godot.InputEventMouse {
#if use_properties
	/**
		The amount (or delta) of the event. When used for high-precision scroll events, this indicates the scroll amount (vertical or horizontal). This is only supported on some platforms; the reported sensitivity varies depending on the platform. May be [code]0[/code] if not supported.
	**/
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor(get, set) : Float;
#else

	/**
		The amount (or delta) of the event. When used for high-precision scroll events, this indicates the scroll amount (vertical or horizontal). This is only supported on some platforms; the reported sensitivity varies depending on the platform. May be [code]0[/code] if not supported.
	**/
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor : Float;
#end
#if !use_properties
	/**
		The mouse button identifier, one of the [enum MouseButton] button or button wheel constants.
	**/
	@:index(null)
	@:getter("get_button_index")
	@:setter("set_button_index")
	public var button_index : Int;
#end
#if !use_properties
	/**
		If [code]true[/code], the mouse button event has been canceled.
	**/
	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled : Bool;
#end
#if !use_properties
	/**
		If [code]true[/code], the mouse button's state is pressed. If [code]false[/code], the mouse button's state is released.
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the mouse button's state is a double-click.
	**/
	@:index(null)
	@:getter("is_double_click")
	@:setter("set_double_click")
	public var double_click(get, set) : Bool;
#else

	/**
		If [code]true[/code], the mouse button's state is a double-click.
	**/
	@:index(null)
	@:getter("is_double_click")
	@:setter("set_double_click")
	public var double_click : Bool;
#end
#if use_properties
	public extern inline function set_factor(v: Float): Float {
		set_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_factor_impl(@:meta("float") factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_factor(@:meta("float") factor:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_factor():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3624991109.)
	@:hash_compatibility(null)
	public function set_button_index(button_index:godot.MouseButton):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1132662608)
	@:hash_compatibility(null)
	public function get_button_index():godot.MouseButton;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pressed(pressed:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_canceled(canceled:Bool):Void;
#if use_properties
	public extern inline function set_double_click(v: Bool): Bool {
		set_double_click_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_double_click")
	public function set_double_click_impl(double_click:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_double_click(double_click:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_double_click")
	public function get_double_click():Bool;
}