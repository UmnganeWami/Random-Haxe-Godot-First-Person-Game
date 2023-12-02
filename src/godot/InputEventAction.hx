/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Contains a generic action which can be targeted from several types of inputs. Actions and their events can be set in the [b]Input Map[/b] tab in [b]Project > Project Settings[/b], or with the [InputMap] class.
	[b]Note:[/b] Unlike the other [InputEvent] subclasses which map to unique physical events, this virtual one is not emitted by the engine. This class is useful to emit actions manually with [method Input.parse_input_event], which are then received in [method Node._input]. To check if a physical event matches an action from the Input Map, use [method InputEvent.is_action] and [method InputEvent.is_action_pressed].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventAction extends godot.InputEvent {
#if use_properties
	/**
		The action's name. Actions are accessed via this [String].
	**/
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	@:reassignOnSubfieldEdit(set_action_impl)
	public var action(get, set) : godot.StringName;
#else

	/**
		The action's name. Actions are accessed via this [String].
	**/
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.StringName;
#end
#if !use_properties
	/**
		If [code]true[/code], the action's state is pressed. If [code]false[/code], the action's state is released.
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if use_properties
	/**
		The action's strength between 0 and 1. This value is considered as equal to 0 if pressed is [code]false[/code]. The event strength allows faking analog joypad motion events, by specifying how strongly the joypad axis is bent or pressed.
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength(get, set) : Float;
#else

	/**
		The action's strength between 0 and 1. This value is considered as equal to 0 if pressed is [code]false[/code]. The event strength allows faking analog joypad motion events, by specifying how strongly the joypad axis is bent or pressed.
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength : Float;
#end
#if use_properties
	public extern inline function set_action(v: godot.StringName): godot.StringName {
		set_action_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_action")
	public function set_action_impl(action:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_action(action:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_action():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pressed(pressed:Bool):Void;
#if use_properties
	public extern inline function set_strength(v: Float): Float {
		set_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_strength():Float;
}