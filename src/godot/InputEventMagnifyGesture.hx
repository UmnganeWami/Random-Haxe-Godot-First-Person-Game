/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores the factor of a magnifying touch gesture. This is usually performed when the user pinches the touch screen and used for zooming in/out.
	[b]Note:[/b] On Android, this requires the [member ProjectSettings.input_devices/pointing/android/enable_pan_and_scale_gestures] project setting to be enabled.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMagnifyGesture extends godot.InputEventGesture {
#if use_properties
	/**
		The amount (or delta) of the event. This value is closer to [code]1.0[/code] the slower the gesture is performed.
	**/
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor(get, set) : Float;
#else

	/**
		The amount (or delta) of the event. This value is closer to [code]1.0[/code] the slower the gesture is performed.
	**/
	@:index(null)
	@:getter("get_factor")
	@:setter("set_factor")
	public var factor : Float;
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
}