/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class of all types of input events. See [method Node._input].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEvent extends godot.Resource {
#if use_properties
	/**
		The event's device ID.
		[b]Note:[/b] This device ID will always be [code]-1[/code] for emulated mouse input from a touchscreen. This can be used to distinguish emulated mouse input from physical mouse input.
	**/
	@:index(null)
	@:getter("get_device")
	@:setter("set_device")
	public var device(get, set) : Int;
#else

	/**
		The event's device ID.
		[b]Note:[/b] This device ID will always be [code]-1[/code] for emulated mouse input from a touchscreen. This can be used to distinguish emulated mouse input from physical mouse input.
	**/
	@:index(null)
	@:getter("get_device")
	@:setter("set_device")
	public var device : Int;
#end
#if use_properties
	public extern inline function set_device(v: Int): Int {
		set_device_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_device")
	@:argMeta(0, ":meta"("int32"))
	public function set_device_impl(@:meta("int32") device:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_device(@:meta("int32") device:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_device():Int;
	/**
		Returns [code]true[/code] if this input event matches a pre-defined action of any type.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function is_action(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns [code]true[/code] if the given action is being pressed (and is not an echo event for [InputEventKey] events, unless [param allow_echo] is [code]true[/code]). Not relevant for events of type [InputEventMouseMotion] or [InputEventScreenDrag].
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
		[b]Note:[/b] Due to keyboard ghosting, [method is_action_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1631499404)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("false"))
	public function is_action_pressed(action:godot.StringName, @:default_value("false") allow_echo:Bool = false, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns [code]true[/code] if the given action is released (i.e. not pressed). Not relevant for events of type [InputEventMouseMotion] or [InputEventScreenDrag].
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function is_action_released(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns a value between 0.0 and 1.0 depending on the given actions' state. Useful for getting the value of events of type [InputEventJoypadMotion].
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(801543509)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function get_action_strength(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Float;
	/**
		Returns [code]true[/code] if this input event has been canceled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_canceled():Bool;
	/**
		Returns [code]true[/code] if this input event is pressed. Not relevant for events of type [InputEventMouseMotion] or [InputEventScreenDrag].
		[b]Note:[/b] Due to keyboard ghosting, [method is_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_pressed():Bool;
	/**
		Returns [code]true[/code] if this input event is released. Not relevant for events of type [InputEventMouseMotion] or [InputEventScreenDrag].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_released():Bool;
	/**
		Returns [code]true[/code] if this input event is an echo event (only for events of type [InputEventKey]). Any other event type returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_echo():Bool;
	/**
		Returns a [String] representation of the event.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function as_text():String;
	/**
		Returns [code]true[/code] if the specified [param event] matches this event. Only valid for action events i.e key ([InputEventKey]), button ([InputEventMouseButton] or [InputEventJoypadButton]), axis [InputEventJoypadMotion] or action ([InputEventAction]) events.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1754951977)
	@:hash_compatibility([3392494811.])
	@:argMeta(1, ":default_value"("true"))
	public function is_match(event:godot.InputEvent, @:default_value("true") exact_match:Bool = true):Bool;
	/**
		Returns [code]true[/code] if this input event's type is one that can be assigned to an input action.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_action_type():Bool;
	/**
		Returns [code]true[/code] if the given input event and this input event can be added together (only for events of type [InputEventMouseMotion]).
		The given input event's position, global position and speed will be copied. The resulting [code]relative[/code] is a sum of both events. Both events' modifiers have to be identical.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1062211774)
	@:hash_compatibility(null)
	public function accumulate(with_event:godot.InputEvent):Bool;
	/**
		Returns a copy of the given input event which has been offset by [param local_ofs] and transformed by [param xform]. Relevant for events of type [InputEventMouseButton], [InputEventMouseMotion], [InputEventScreenTouch], [InputEventScreenDrag], [InputEventMagnifyGesture] and [InputEventPanGesture].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1282766827)
	@:hash_compatibility([2747409789.])
	@:argMeta(1, ":default_value"("Vector2(0, 0)"))
	public function xformed_by(xform:godot.Transform2D, @:default_value("Vector2(0, 0)") ?local_ofs:godot.Vector2):godot.InputEvent;
}