/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Simple state machine for cases which don't require a more advanced [AnimationNodeStateMachine]. Animations can be connected to the inputs and transition times can be specified.
	After setting the request and changing the animation playback, the transition node automatically clears the request on the next process frame by setting its [code]transition_request[/code] value to empty.
	[b]Note:[/b] When using a cross-fade, [code]current_state[/code] and [code]current_index[/code] change to the next state immediately after the cross-fade begins.
	[codeblocks]
	[gdscript]
	# Play child animation connected to "state_2" port.
	animation_tree.set("parameters/Transition/transition_request", "state_2")
	# Alternative syntax (same result as above).
	animation_tree["parameters/Transition/transition_request"] = "state_2"
	
	# Get current state name (read-only).
	animation_tree.get("parameters/Transition/current_state")
	# Alternative syntax (same result as above).
	animation_tree["parameters/Transition/current_state"]
	
	# Get current state index (read-only).
	animation_tree.get("parameters/Transition/current_index")
	# Alternative syntax (same result as above).
	animation_tree["parameters/Transition/current_index"]
	[/gdscript]
	[csharp]
	// Play child animation connected to "state_2" port.
	animationTree.Set("parameters/Transition/transition_request", "state_2");
	
	// Get current state name (read-only).
	animationTree.Get("parameters/Transition/current_state");
	
	// Get current state index (read-only).
	animationTree.Get("parameters/Transition/current_index");
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeTransition extends godot.AnimationNodeSync {
#if use_properties
	/**
		Cross-fading time (in seconds) between each animation connected to the inputs.
	**/
	@:index(null)
	@:getter("get_xfade_time")
	@:setter("set_xfade_time")
	public var xfade_time(get, set) : Float;
#else

	/**
		Cross-fading time (in seconds) between each animation connected to the inputs.
	**/
	@:index(null)
	@:getter("get_xfade_time")
	@:setter("set_xfade_time")
	public var xfade_time : Float;
#end
#if use_properties
	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_xfade_curve")
	@:setter("set_xfade_curve")
	public var xfade_curve(get, set) : godot.Curve;
#else

	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_xfade_curve")
	@:setter("set_xfade_curve")
	public var xfade_curve : godot.Curve;
#end
#if use_properties
	/**
		If [code]true[/code], allows transition to the self state. When the reset option is enabled in input, the animation is restarted. If [code]false[/code], nothing happens on the transition to the self state.
	**/
	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self(get, set) : Bool;
#else

	/**
		If [code]true[/code], allows transition to the self state. When the reset option is enabled in input, the animation is restarted. If [code]false[/code], nothing happens on the transition to the self state.
	**/
	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self : Bool;
#end
#if !use_properties
	/**
		The number of enabled input ports for this animation node.
	**/
	@:index(null)
	@:getter("get_input_count")
	@:setter("set_input_count")
	public var input_count : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_count(@:meta("int32") input_count:Int):Void;
	/**
		Enables or disables auto-advance for the given [param input] index. If enabled, state changes to the next input after playing the animation once. If enabled for the last input state, it loops to the first.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_as_auto_advance(@:meta("int32") input:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if auto-advance is enabled for the given [param input] index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_input_set_as_auto_advance(@:meta("int32") input:Int):Bool;
	/**
		If [code]true[/code], the destination animation is restarted when the animation transitions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_reset(@:meta("int32") input:Int, enable:Bool):Void;
	/**
		Returns whether the animation restarts when the animation transitions from the other animation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_input_reset(@:meta("int32") input:Int):Bool;
#if use_properties
	public extern inline function set_xfade_time(v: Float): Float {
		set_xfade_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_xfade_time")
	@:argMeta(0, ":meta"("double"))
	public function set_xfade_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_xfade_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_xfade_time():Float;
#if use_properties
	public extern inline function set_xfade_curve(v: godot.Curve): godot.Curve {
		set_xfade_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_xfade_curve")
	public function set_xfade_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_xfade_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_xfade_curve():godot.Curve;
#if use_properties
	public extern inline function set_allow_transition_to_self(v: Bool): Bool {
		set_allow_transition_to_self_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_transition_to_self")
	public function set_allow_transition_to_self_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_transition_to_self(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_allow_transition_to_self")
	public function get_allow_transition_to_self():Bool;
}