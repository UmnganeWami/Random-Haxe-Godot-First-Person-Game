/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Plays input signal back after a period of time. The delayed signal may be played back multiple times to create the sound of a repeating, decaying echo. Delay effects range from a subtle echo effect to a pronounced blending of previous sounds with new sounds.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectDelay extends godot.AudioEffect {
#if use_properties
	/**
		Output percent of original sound. At 0, only delayed sounds are output. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry(get, set) : Float;
#else

	/**
		Output percent of original sound. At 0, only delayed sounds are output. Value can range from 0 to 1.
	**/
	@:index(null)
	@:getter("get_dry")
	@:setter("set_dry")
	public var dry : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the first tap will be enabled.
	**/
	@:index(null)
	@:getter("is_tap1_active")
	@:setter("set_tap1_active")
	public var tap1_active(get, set) : Bool;
#else

	/**
		If [code]true[/code], the first tap will be enabled.
	**/
	@:index(null)
	@:getter("is_tap1_active")
	@:setter("set_tap1_active")
	public var tap1_active : Bool;
#end
#if use_properties
	/**
		First tap delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_tap1_delay_ms")
	@:setter("set_tap1_delay_ms")
	public var tap1_delay_ms(get, set) : Float;
#else

	/**
		First tap delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_tap1_delay_ms")
	@:setter("set_tap1_delay_ms")
	public var tap1_delay_ms : Float;
#end
#if use_properties
	/**
		Sound level for the first tap.
	**/
	@:index(null)
	@:getter("get_tap1_level_db")
	@:setter("set_tap1_level_db")
	public var tap1_level_db(get, set) : Float;
#else

	/**
		Sound level for the first tap.
	**/
	@:index(null)
	@:getter("get_tap1_level_db")
	@:setter("set_tap1_level_db")
	public var tap1_level_db : Float;
#end
#if use_properties
	/**
		Pan position for the first tap. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_tap1_pan")
	@:setter("set_tap1_pan")
	public var tap1_pan(get, set) : Float;
#else

	/**
		Pan position for the first tap. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_tap1_pan")
	@:setter("set_tap1_pan")
	public var tap1_pan : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the second tap will be enabled.
	**/
	@:index(null)
	@:getter("is_tap2_active")
	@:setter("set_tap2_active")
	public var tap2_active(get, set) : Bool;
#else

	/**
		If [code]true[/code], the second tap will be enabled.
	**/
	@:index(null)
	@:getter("is_tap2_active")
	@:setter("set_tap2_active")
	public var tap2_active : Bool;
#end
#if use_properties
	/**
		Second tap delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_tap2_delay_ms")
	@:setter("set_tap2_delay_ms")
	public var tap2_delay_ms(get, set) : Float;
#else

	/**
		Second tap delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_tap2_delay_ms")
	@:setter("set_tap2_delay_ms")
	public var tap2_delay_ms : Float;
#end
#if use_properties
	/**
		Sound level for the second tap.
	**/
	@:index(null)
	@:getter("get_tap2_level_db")
	@:setter("set_tap2_level_db")
	public var tap2_level_db(get, set) : Float;
#else

	/**
		Sound level for the second tap.
	**/
	@:index(null)
	@:getter("get_tap2_level_db")
	@:setter("set_tap2_level_db")
	public var tap2_level_db : Float;
#end
#if use_properties
	/**
		Pan position for the second tap. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_tap2_pan")
	@:setter("set_tap2_pan")
	public var tap2_pan(get, set) : Float;
#else

	/**
		Pan position for the second tap. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_tap2_pan")
	@:setter("set_tap2_pan")
	public var tap2_pan : Float;
#end
#if use_properties
	/**
		If [code]true[/code], feedback is enabled.
	**/
	@:index(null)
	@:getter("is_feedback_active")
	@:setter("set_feedback_active")
	public var feedback_active(get, set) : Bool;
#else

	/**
		If [code]true[/code], feedback is enabled.
	**/
	@:index(null)
	@:getter("is_feedback_active")
	@:setter("set_feedback_active")
	public var feedback_active : Bool;
#end
#if use_properties
	/**
		Feedback delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_feedback_delay_ms")
	@:setter("set_feedback_delay_ms")
	public var feedback_delay_ms(get, set) : Float;
#else

	/**
		Feedback delay time in milliseconds.
	**/
	@:index(null)
	@:getter("get_feedback_delay_ms")
	@:setter("set_feedback_delay_ms")
	public var feedback_delay_ms : Float;
#end
#if use_properties
	/**
		Sound level for feedback.
	**/
	@:index(null)
	@:getter("get_feedback_level_db")
	@:setter("set_feedback_level_db")
	public var feedback_level_db(get, set) : Float;
#else

	/**
		Sound level for feedback.
	**/
	@:index(null)
	@:getter("get_feedback_level_db")
	@:setter("set_feedback_level_db")
	public var feedback_level_db : Float;
#end
#if use_properties
	/**
		Low-pass filter for feedback, in Hz. Frequencies below this value are filtered out of the source signal.
	**/
	@:index(null)
	@:getter("get_feedback_lowpass")
	@:setter("set_feedback_lowpass")
	public var feedback_lowpass(get, set) : Float;
#else

	/**
		Low-pass filter for feedback, in Hz. Frequencies below this value are filtered out of the source signal.
	**/
	@:index(null)
	@:getter("get_feedback_lowpass")
	@:setter("set_feedback_lowpass")
	public var feedback_lowpass : Float;
#end
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_dry():Float;
#if use_properties
	public extern inline function set_tap1_active(v: Bool): Bool {
		set_tap1_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_tap1_active")
	public function set_tap1_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_tap1_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_tap1_active")
	public function get_tap1_active():Bool;
#if use_properties
	public extern inline function set_tap1_delay_ms(v: Float): Float {
		set_tap1_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap1_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap1_delay_ms():Float;
#if use_properties
	public extern inline function set_tap1_level_db(v: Float): Float {
		set_tap1_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap1_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap1_level_db():Float;
#if use_properties
	public extern inline function set_tap1_pan(v: Float): Float {
		set_tap1_pan_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap1_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_pan_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap1_pan(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap1_pan():Float;
#if use_properties
	public extern inline function set_tap2_active(v: Bool): Bool {
		set_tap2_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_tap2_active")
	public function set_tap2_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_tap2_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_tap2_active")
	public function get_tap2_active():Bool;
#if use_properties
	public extern inline function set_tap2_delay_ms(v: Float): Float {
		set_tap2_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap2_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap2_delay_ms():Float;
#if use_properties
	public extern inline function set_tap2_level_db(v: Float): Float {
		set_tap2_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap2_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap2_level_db():Float;
#if use_properties
	public extern inline function set_tap2_pan(v: Float): Float {
		set_tap2_pan_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap2_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_pan_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap2_pan(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap2_pan():Float;
#if use_properties
	public extern inline function set_feedback_active(v: Bool): Bool {
		set_feedback_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_feedback_active")
	public function set_feedback_active_impl(amount:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_feedback_active(amount:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_feedback_active")
	public function get_feedback_active():Bool;
#if use_properties
	public extern inline function set_feedback_delay_ms(v: Float): Float {
		set_feedback_delay_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_feedback_delay_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_delay_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_delay_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_feedback_delay_ms():Float;
#if use_properties
	public extern inline function set_feedback_level_db(v: Float): Float {
		set_feedback_level_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_feedback_level_db")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_level_db_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_level_db(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_feedback_level_db():Float;
#if use_properties
	public extern inline function set_feedback_lowpass(v: Float): Float {
		set_feedback_lowpass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_feedback_lowpass")
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_lowpass_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_feedback_lowpass(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_feedback_lowpass():Float;
}