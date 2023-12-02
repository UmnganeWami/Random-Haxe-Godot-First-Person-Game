/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about multi-touch press/release input events. Supports touch press, touch release and [member index] for multi-touch count and order.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventScreenTouch extends godot.InputEventFromWindow {
#if use_properties
	/**
		The touch index in the case of a multi-touch event. One index = one finger.
	**/
	@:index(null)
	@:getter("get_index")
	@:setter("set_index")
	public var index(get, set) : Int;
#else

	/**
		The touch index in the case of a multi-touch event. One index = one finger.
	**/
	@:index(null)
	@:getter("get_index")
	@:setter("set_index")
	public var index : Int;
#end
#if use_properties
	/**
		The touch position, in screen (global) coordinates.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2;
#else

	/**
		The touch position, in screen (global) coordinates.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2;
#end
#if !use_properties
	/**
		If [code]true[/code], the touch event has been canceled.
	**/
	@:index(null)
	@:getter("is_canceled")
	@:setter("set_canceled")
	public var canceled : Bool;
#end
#if !use_properties
	/**
		If [code]true[/code], the touch's state is pressed. If [code]false[/code], the touch's state is released.
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the touch's state is a double tap.
	**/
	@:index(null)
	@:getter("is_double_tap")
	@:setter("set_double_tap")
	public var double_tap(get, set) : Bool;
#else

	/**
		If [code]true[/code], the touch's state is a double tap.
	**/
	@:index(null)
	@:getter("is_double_tap")
	@:setter("set_double_tap")
	public var double_tap : Bool;
#end
#if use_properties
	public extern inline function set_index(v: Int): Int {
		set_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_index_impl(@:meta("int32") index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_index(@:meta("int32") index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_index():Int;
#if use_properties
	public extern inline function set_position(v: godot.Vector2): godot.Vector2 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2;
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
	public extern inline function set_double_tap(v: Bool): Bool {
		set_double_tap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_double_tap")
	public function set_double_tap_impl(double_tap:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_double_tap(double_tap:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_double_tap")
	public function get_double_tap():Bool;
}