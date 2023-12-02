/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This audio effect does not affect sound output, but can be used for real-time audio visualizations.
	See also [AudioStreamGenerator] for procedurally generating sounds.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectSpectrumAnalyzer extends godot.AudioEffect {
#if use_properties
	/**
		The length of the buffer to keep (in seconds). Higher values keep data around for longer, but require more memory.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length(get, set) : Float;
#else

	/**
		The length of the buffer to keep (in seconds). Higher values keep data around for longer, but require more memory.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_tap_back_pos")
	@:setter("set_tap_back_pos")
	public var tap_back_pos(get, set) : Float;
#else

	@:index(null)
	@:getter("get_tap_back_pos")
	@:setter("set_tap_back_pos")
	public var tap_back_pos : Float;
#end
#if !use_properties
	/**
		The size of the [url=https://en.wikipedia.org/wiki/Fast_Fourier_transform]Fast Fourier transform[/url] buffer. Higher values smooth out the spectrum analysis over time, but have greater latency. The effects of this higher latency are especially noticeable with sudden amplitude changes.
	**/
	@:index(null)
	@:getter("get_fft_size")
	@:setter("set_fft_size")
	public var fft_size : Int;
#end
#if use_properties
	public extern inline function set_buffer_length(v: Float): Float {
		set_buffer_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_buffer_length")
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length_impl(@:meta("float") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length(@:meta("float") seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_buffer_length():Float;
#if use_properties
	public extern inline function set_tap_back_pos(v: Float): Float {
		set_tap_back_pos_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_tap_back_pos")
	@:argMeta(0, ":meta"("float"))
	public function set_tap_back_pos_impl(@:meta("float") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_tap_back_pos(@:meta("float") seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_tap_back_pos():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1202879215)
	@:hash_compatibility(null)
	public function set_fft_size(size:godot.AudioEffectSpectrumAnalyzer_FFTSize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3925405343.)
	@:hash_compatibility(null)
	public function get_fft_size():godot.AudioEffectSpectrumAnalyzer_FFTSize;
}