/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A limiter is similar to a compressor, but it's less flexible and designed to disallow sound going over a given dB threshold. Adding one in the Master bus is always recommended to reduce the effects of clipping.
	Soft clipping starts to reduce the peaks a little below the threshold level and progressively increases its effect as the input level increases such that the threshold is never exceeded.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectLimiter extends godot.AudioEffect {
#if use_properties
	/**
		The waveform's maximum allowed value, in decibels. Value can range from -20 to -0.1.
	**/
	@:index(null)
	@:getter("get_ceiling_db")
	@:setter("set_ceiling_db")
	public var ceiling_db(get, set) : Float;
#else

	/**
		The waveform's maximum allowed value, in decibels. Value can range from -20 to -0.1.
	**/
	@:index(null)
	@:getter("get_ceiling_db")
	@:setter("set_ceiling_db")
	public var ceiling_db : Float;
#end
#if use_properties
	/**
		Threshold from which the limiter begins to be active, in decibels. Value can range from -30 to 0.
	**/
	@:index(null)
	@:getter("get_threshold_db")
	@:setter("set_threshold_db")
	public var threshold_db(get, set) : Float;
#else

	/**
		Threshold from which the limiter begins to be active, in decibels. Value can range from -30 to 0.
	**/
	@:index(null)
	@:getter("get_threshold_db")
	@:setter("set_threshold_db")
	public var threshold_db : Float;
#end
#if use_properties
	/**
		Applies a gain to the limited waves, in decibels. Value can range from 0 to 6.
	**/
	@:index(null)
	@:getter("get_soft_clip_db")
	@:setter("set_soft_clip_db")
	public var soft_clip_db(get, set) : Float;
#else

	/**
		Applies a gain to the limited waves, in decibels. Value can range from 0 to 6.
	**/
	@:index(null)
	@:getter("get_soft_clip_db")
	@:setter("set_soft_clip_db")
	public var soft_clip_db : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_soft_clip_ratio")
	@:setter("set_soft_clip_ratio")
	public var soft_clip_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_soft_clip_ratio")
	@:setter("set_soft_clip_ratio")
	public var soft_clip_ratio : Float;
#end
#if use_properties
	public extern inline function set_ceiling_db(v: Float): Float {
		set_ceiling_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ceiling_db")
	@:argMeta(0, ":meta"("float"))
	public function set_ceiling_db_impl(@:meta("float") ceiling:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ceiling_db(@:meta("float") ceiling:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ceiling_db():Float;
#if use_properties
	public extern inline function set_threshold_db(v: Float): Float {
		set_threshold_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_threshold_db")
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_db_impl(@:meta("float") threshold:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_threshold_db(@:meta("float") threshold:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_threshold_db():Float;
#if use_properties
	public extern inline function set_soft_clip_db(v: Float): Float {
		set_soft_clip_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_soft_clip_db")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_db_impl(@:meta("float") soft_clip:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_db(@:meta("float") soft_clip:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_soft_clip_db():Float;
#if use_properties
	public extern inline function set_soft_clip_ratio(v: Float): Float {
		set_soft_clip_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_soft_clip_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_ratio_impl(@:meta("float") soft_clip:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_soft_clip_ratio(@:meta("float") soft_clip:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_soft_clip_ratio():Float;
}