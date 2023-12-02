/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores information about pan gestures. A pan gesture is performed when the user swipes the touch screen with two fingers. It's typically used for panning/scrolling.
	[b]Note:[/b] On Android, this requires the [member ProjectSettings.input_devices/pointing/android/enable_pan_and_scale_gestures] project setting to be enabled.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventPanGesture extends godot.InputEventGesture {
#if use_properties
	/**
		Panning amount since last pan event.
	**/
	@:index(null)
	@:getter("get_delta")
	@:setter("set_delta")
	@:reassignOnSubfieldEdit(set_delta_impl, x, y)
	public var delta(get, set) : godot.Vector2;
#else

	/**
		Panning amount since last pan event.
	**/
	@:index(null)
	@:getter("get_delta")
	@:setter("set_delta")
	public var delta : godot.Vector2;
#end
#if use_properties
	public extern inline function set_delta(v: godot.Vector2): godot.Vector2 {
		set_delta_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_delta")
	public function set_delta_impl(delta:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_delta(delta:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_delta():godot.Vector2;
}