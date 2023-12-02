/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Dynamic range compressor reduces the level of the sound when the amplitude goes over a certain threshold in Decibels. One of the main uses of a compressor is to increase the dynamic range by clipping as little as possible (when sound goes over 0dB).
	Compressor has many uses in the mix:
	- In the Master bus to compress the whole output (although an [AudioEffectLimiter] is probably better).
	- In voice channels to ensure they sound as balanced as possible.
	- Sidechained. This can reduce the sound level sidechained with another audio bus for threshold detection. This technique is common in video game mixing to the level of music and SFX while voices are being heard.
	- Accentuates transients by using a wider attack, making effects sound more punchy.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectCompressor extends godot.AudioEffect {
#if use_properties
	/**
		The level above which compression is applied to the audio. Value can range from -60 to 0.
	**/
	@:index(null)
	@:getter("get_threshold")
	@:setter("set_threshold")
	public var threshold(get, set) : Float;
#else

	/**
		The level above which compression is applied to the audio. Value can range from -60 to 0.
	**/
	@:index(null)
	@:getter("get_threshold")
	@:setter("set_threshold")
	public var threshold : Float;
#end
#if use_properties
	/**
		Amount of compression applied to the audio once it passes the threshold level. The higher the ratio, the more the loud parts of the audio will be compressed. Value can range from 1 to 48.
	**/
	@:index(null)
	@:getter("get_ratio")
	@:setter("set_ratio")
	public var ratio(get, set) : Float;
#else

	/**
		Amount of compression applied to the audio once it passes the threshold level. The higher the ratio, the more the loud parts of the audio will be compressed. Value can range from 1 to 48.
	**/
	@:index(null)
	@:getter("get_ratio")
	@:setter("set_ratio")
	public var ratio : Float;
#end
#if use_properties
	/**
		Gain applied to the output signal.
	**/
	@:index(null)
	@:getter("get_gain")
	@:setter("set_gain")
	public var gain(get, set) : Float;
#else

	/**
		Gain applied to the output signal.
	**/
	@:index(null)
	@:getter("get_gain")
	@:setter("set_gain")
	public var gain : Float;
#end
#if use_properties
	/**
		Compressor's reaction time when the signal exceeds the threshold, in microseconds. Value can range from 20 to 2000.
	**/
	@:index(null)
	@:getter("get_attack_us")
	@:setter("set_attack_us")
	public var attack_us(get, set) : Float;
#else

	/**
		Compressor's reaction time when the signal exceeds the threshold, in microseconds. Value can range from 20 to 2000.
	**/
	@:index(null)
	@:getter("get_attack_us")
	@:setter("set_attack_us")
	public var attack_us : Float;
#end
#if use_properties
	/**
		Compressor's delay time to stop reducing the signal after the signal level falls below the threshold, in milliseconds. Value can range from 20 to 2000.
	**/
	@:index(null)
	@:getter("get_release_ms")
	@:setter("set_release_ms")
	public var release_ms(get, set) : Float;
#else

	/**
		Compressor's delay time to stop reducing the signal after the signal level falls below the threshold, in milliseconds. Value can range from 20 to 2000.
	**/
	@:index(null)
	@:getter("get_release_ms")
	@:setter("set_release_ms")
	public var release_ms : Float;
#end
#if use_properties
	/**
		Balance between original signal and effect signal. Value can range from 0 (totally dry) to 1 (totally wet).
	**/
	@:index(null)
	@:getter("get_mix")
	@:setter("set_mix")
	public var mix(get, set) : Float;
#else

	/**
		Balance between original signal and effect signal. Value can range from 0 (totally dry) to 1 (totally wet).
	**/
	@:index(null)
	@:getter("get_mix")
	@:setter("set_mix")
	public var mix : Float;
#end
#if use_properties
	/**
		Reduce the sound level using another audio bus for threshold detection.
	**/
	@:index(null)
	@:getter("get_sidechain")
	@:setter("set_sidechain")
	@:reassignOnSubfieldEdit(set_sidechain_impl)
	public var sidechain(get, set) : godot.StringName;
#else

	/**
		Reduce the sound level using another audio bus for threshold detection.
	**/
	@:index(null)
	@:getter("get_sidechain")
	@:setter("set_sidechain")
	public var sidechain : godot.StringName;
#end
#if use_properties
	public extern inline function set_threshold(v: Float): Float {
		set_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_threshold(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_threshold():Float;
#if use_properties
	public extern inline function set_ratio(v: Float): Float {
		set_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ratio():Float;
#if use_properties
	public extern inline function set_gain(v: Float): Float {
		set_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_gain_impl(@:meta("float") gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gain(@:meta("float") gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_gain():Float;
#if use_properties
	public extern inline function set_attack_us(v: Float): Float {
		set_attack_us_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_attack_us")
	@:argMeta(0, ":meta"("float"))
	public function set_attack_us_impl(@:meta("float") attack_us:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_attack_us(@:meta("float") attack_us:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_attack_us():Float;
#if use_properties
	public extern inline function set_release_ms(v: Float): Float {
		set_release_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_release_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_release_ms_impl(@:meta("float") release_ms:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_release_ms(@:meta("float") release_ms:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_release_ms():Float;
#if use_properties
	public extern inline function set_mix(v: Float): Float {
		set_mix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_mix_impl(@:meta("float") mix:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mix(@:meta("float") mix:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mix():Float;
#if use_properties
	public extern inline function set_sidechain(v: godot.StringName): godot.StringName {
		set_sidechain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_sidechain")
	public function set_sidechain_impl(sidechain:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_sidechain(sidechain:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_sidechain():godot.StringName;
}