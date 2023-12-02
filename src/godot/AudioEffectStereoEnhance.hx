/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An audio effect that can be used to adjust the intensity of stereo panning.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectStereoEnhance extends godot.AudioEffect {
#if use_properties
	/**
		Values greater than 1.0 increase intensity of any panning on audio passing through this effect, whereas values less than 1.0 will decrease the panning intensity. A value of 0.0 will downmix audio to mono.
	**/
	@:index(null)
	@:getter("get_pan_pullout")
	@:setter("set_pan_pullout")
	public var pan_pullout(get, set) : Float;
#else

	/**
		Values greater than 1.0 increase intensity of any panning on audio passing through this effect, whereas values less than 1.0 will decrease the panning intensity. A value of 0.0 will downmix audio to mono.
	**/
	@:index(null)
	@:getter("get_pan_pullout")
	@:setter("set_pan_pullout")
	public var pan_pullout : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_time_pullout")
	@:setter("set_time_pullout")
	public var time_pullout_ms(get, set) : Float;
#else

	@:index(null)
	@:getter("get_time_pullout")
	@:setter("set_time_pullout")
	public var time_pullout_ms : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_surround")
	@:setter("set_surround")
	public var surround(get, set) : Float;
#else

	@:index(null)
	@:getter("get_surround")
	@:setter("set_surround")
	public var surround : Float;
#end
#if use_properties
	public extern inline function set_pan_pullout(v: Float): Float {
		set_pan_pullout_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pan_pullout")
	@:argMeta(0, ":meta"("float"))
	public function set_pan_pullout_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pan_pullout(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pan_pullout():Float;
#if use_properties
	public extern inline function set_time_pullout_ms(v: Float): Float {
		set_time_pullout_ms_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_time_pullout_ms")
	@:argMeta(0, ":meta"("float"))
	public function set_time_pullout_ms_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_time_pullout")
	@:argMeta(0, ":meta"("float"))
	public function set_time_pullout_ms(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_time_pullout")
	public function get_time_pullout_ms():Float;
#if use_properties
	public extern inline function set_surround(v: Float): Float {
		set_surround_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_surround")
	@:argMeta(0, ":meta"("float"))
	public function set_surround_impl(@:meta("float") amount:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_surround(@:meta("float") amount:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_surround():Float;
}