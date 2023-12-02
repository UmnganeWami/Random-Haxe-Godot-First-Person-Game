/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Allows modulation of pitch independently of tempo. All frequencies can be increased/decreased with minimal effect on transients.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectPitchShift extends godot.AudioEffect {
#if use_properties
	/**
		The pitch scale to use. [code]1.0[/code] is the default pitch and plays sounds unaltered. [member pitch_scale] can range from [code]0.0[/code] (infinitely low pitch, inaudible) to [code]16[/code] (16 times higher than the initial pitch).
	**/
	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale(get, set) : Float;
#else

	/**
		The pitch scale to use. [code]1.0[/code] is the default pitch and plays sounds unaltered. [member pitch_scale] can range from [code]0.0[/code] (infinitely low pitch, inaudible) to [code]16[/code] (16 times higher than the initial pitch).
	**/
	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale : Float;
#end
#if !use_properties
	/**
		The oversampling factor to use. Higher values result in better quality, but are more demanding on the CPU and may cause audio cracking if the CPU can't keep up.
	**/
	@:index(null)
	@:getter("get_oversampling")
	@:setter("set_oversampling")
	public var oversampling : Float;
#end
#if !use_properties
	/**
		The size of the [url=https://en.wikipedia.org/wiki/Fast_Fourier_transform]Fast Fourier transform[/url] buffer. Higher values smooth out the effect over time, but have greater latency. The effects of this higher latency are especially noticeable on sounds that have sudden amplitude changes.
	**/
	@:index(null)
	@:getter("get_fft_size")
	@:setter("set_fft_size")
	public var fft_size : Int;
#end
#if use_properties
	public extern inline function set_pitch_scale(v: Float): Float {
		set_pitch_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pitch_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_pitch_scale_impl(@:meta("float") rate:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pitch_scale(@:meta("float") rate:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pitch_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_oversampling(@:meta("int32") amount:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_oversampling():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323518741.)
	@:hash_compatibility(null)
	public function set_fft_size(size:godot.AudioEffectPitchShift_FFTSize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2361246789.)
	@:hash_compatibility(null)
	public function get_fft_size():godot.AudioEffectPitchShift_FFTSize;
}