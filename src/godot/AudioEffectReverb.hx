/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Simulates the sound of acoustic environments such as rooms, concert halls, caverns, or an open spaces.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectReverb extends godot.AudioEffect {
#if use_properties
	/**
		Time between the original signal and the early reflections of the reverb signal, in milliseconds.
	**/
	@:index(null)
	@:getter("get_predelay_msec")
	@:setter("set_predelay_msec")
	public var predelay_msec(get, set) : Float;
#else

	/**
		Time between the original signal and the early reflections of the reverb signal, in milliseconds.
	**/
	@:index(null)
	@:getter("get_predelay_msec")
	@:setter("set_predelay_msec")
	public var predelay_msec : Float;
#end
#if use_properties
	/**
		Output percent of predelay. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_predelay_feedback")
	@:setter("set_predelay_feedback")
	public var predelay_feedback(get, set) : Float;
#else

	/**
		Output percent of predelay. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_predelay_feedback")
	@:setter("set_predelay_feedback")
	public var predelay_feedback : Float;
#end
#if use_properties
	/**
		Dimensions of simulated room. Bigger means more echoes. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_room_size")
	@:setter("set_room_size")
	public var room_size(get, set) : Float;
#else

	/**
		Dimensions of simulated room. Bigger means more echoes. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_room_size")
	@:setter("set_room_size")
	public var room_size : Float;
#end
#if use_properties
	/**
		Defines how reflective the imaginary room's walls are. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	/**
		Defines how reflective the imaginary room's walls are. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
#end
#if use_properties
	/**
		Widens or narrows the stereo image of the reverb tail. 1 means fully widens. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread(get, set) : Float;
#else

	/**
		Widens or narrows the stereo image of the reverb tail. 1 means fully widens. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_spread")
	@:setter("set_spread")
	public var spread : Float;
#end
#if use_properties
	/**
		High-pass filter passes signals with a frequency higher than a certain cutoff frequency and attenuates signals with frequencies lower than the cutoff frequency. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_hpf")
	@:setter("set_hpf")
	public var hipass(get, set) : Float;
#else

	/**
		High-pass filter passes signals with a frequency higher than a certain cutoff frequency and attenuates signals with frequencies lower than the cutoff frequency. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_hpf")
	@:setter("set_hpf")
	public var hipass : Float;
#end
#if use_properties
	/**
		Output percent of original sound. At 0, only modified sound is outputted. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry(get, set) : Float;
#else

	/**
		Output percent of original sound. At 0, only modified sound is outputted. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry : Float;
#end
#if use_properties
	/**
		Output percent of modified sound. At 0, only original sound is outputted. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_wet")
	@:setter("set_wet")
	public var wet(get, set) : Float;
#else

	/**
		Output percent of modified sound. At 0, only original sound is outputted. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_wet")
	@:setter("set_wet")
	public var wet : Float;
#end
#if use_properties
	public extern inline function set_predelay_msec(v: Float): Float {
		set_predelay_msec_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_predelay_msec")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_msec_impl(@:meta("float") msec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_msec(@:meta("float") msec:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_predelay_msec():Float;
#if use_properties
	public extern inline function set_predelay_feedback(v: Float): Float {
		set_predelay_feedback_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_predelay_feedback")
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_feedback_impl(@:meta("float") feedback:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_predelay_feedback(@:meta("float") feedback:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_predelay_feedback():Float;
#if use_properties
	public extern inline function set_room_size(v: Float): Float {
		set_room_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_room_size")
	@:argMeta(0, ":meta"("float"))
	public function set_room_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_room_size(@:meta("float") size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_room_size():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_damping():Float;
#if use_properties
	public extern inline function set_spread(v: Float): Float {
		set_spread_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_spread")
	@:argMeta(0, ":meta"("float"))
	public function set_spread_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_spread(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_spread():Float;
#if use_properties
	public extern inline function set_dry(v: Float): Float {
		set_dry_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dry")
	@:argMeta(0, ":meta"("float"))
	public function set_dry_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dry(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dry():Float;
#if use_properties
	public extern inline function set_wet(v: Float): Float {
		set_wet_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_wet")
	@:argMeta(0, ":meta"("float"))
	public function set_wet_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_wet(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_wet():Float;
#if use_properties
	public extern inline function set_hipass(v: Float): Float {
		set_hipass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_hipass")
	@:argMeta(0, ":meta"("float"))
	public function set_hipass_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_hpf")
	@:argMeta(0, ":meta"("float"))
	public function set_hipass(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_hpf")
	public function get_hipass():Float;
}