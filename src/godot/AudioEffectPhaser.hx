/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Combines phase-shifted signals with the original signal. The movement of the phase-shifted signals is controlled using a low-frequency oscillator.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectPhaser extends godot.AudioEffect {
#if use_properties
	/**
		Determines the minimum frequency affected by the LFO modulations, in Hz. Value can range from 10 to 10000.
	**/
	@:index(null)
	@:getter("get_range_min_hz")
	@:setter("set_range_min_hz")
	public var range_min_hz(get, set) : Float;
#else

	/**
		Determines the minimum frequency affected by the LFO modulations, in Hz. Value can range from 10 to 10000.
	**/
	@:index(null)
	@:getter("get_range_min_hz")
	@:setter("set_range_min_hz")
	public var range_min_hz : Float;
#end
#if use_properties
	/**
		Determines the maximum frequency affected by the LFO modulations, in Hz. Value can range from 10 to 10000.
	**/
	@:index(null)
	@:getter("get_range_max_hz")
	@:setter("set_range_max_hz")
	public var range_max_hz(get, set) : Float;
#else

	/**
		Determines the maximum frequency affected by the LFO modulations, in Hz. Value can range from 10 to 10000.
	**/
	@:index(null)
	@:getter("get_range_max_hz")
	@:setter("set_range_max_hz")
	public var range_max_hz : Float;
#end
#if use_properties
	/**
		Adjusts the rate in Hz at which the effect sweeps up and down across the frequency range.
	**/
	@:index(null)
	@:getter("get_rate_hz")
	@:setter("set_rate_hz")
	public var rate_hz(get, set) : Float;
#else

	/**
		Adjusts the rate in Hz at which the effect sweeps up and down across the frequency range.
	**/
	@:index(null)
	@:getter("get_rate_hz")
	@:setter("set_rate_hz")
	public var rate_hz : Float;
#end
#if use_properties
	/**
		Output percent of modified sound. Value can range from 0.1 to 0.9.
	**/
	@:index(null)
	@:getter("get_feedback")
	@:setter("set_feedback")
	public var feedback(get, set) : Float;
#else

	/**
		Output percent of modified sound. Value can range from 0.1 to 0.9.
	**/
	@:index(null)
	@:getter("get_feedback")
	@:setter("set_feedback")
	public var feedback : Float;
#end
#if use_properties
	/**
		Governs how high the filter frequencies sweep. Low value will primarily affect bass frequencies. High value can sweep high into the treble. Value can range from 0.1 to 4.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Float;
#else

	/**
		Governs how high the filter frequencies sweep. Low value will primarily affect bass frequencies. High value can sweep high into the treble. Value can range from 0.1 to 4.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Float;
#end
#if use_properties
	public extern inline function set_range_min_hz(v: Float): Float {
		set_range_min_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_range_min_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_min_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_range_min_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_range_min_hz():Float;
#if use_properties
	public extern inline function set_range_max_hz(v: Float): Float {
		set_range_max_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_range_max_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_range_max_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_range_max_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_range_max_hz():Float;
#if use_properties
	public extern inline function set_rate_hz(v: Float): Float {
		set_rate_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rate_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_rate_hz_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rate_hz(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rate_hz():Float;
#if use_properties
	public extern inline function set_feedback(v: Float): Float {
		set_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_impl(@:meta("float") fbk:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_feedback(@:meta("float") fbk:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_feedback():Float;
#if use_properties
	public extern inline function set_depth(v: Float): Float {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_depth")
	@:argMeta(0, ":meta"("float"))
	public function set_depth_impl(@:meta("float") depth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_depth(@:meta("float") depth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_depth():Float;
}