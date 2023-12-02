/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	AudioStreamWAV stores sound samples loaded from WAV files. To play the stored sound, use an [AudioStreamPlayer] (for non-positional audio) or [AudioStreamPlayer2D]/[AudioStreamPlayer3D] (for positional audio). The sound can be looped.
	This class can also be used to store dynamically-generated PCM audio data. See also [AudioStreamGenerator] for procedural audio generation.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamWAV extends godot.AudioStream {
#if use_properties
	/**
		Contains the audio data in bytes.
		[b]Note:[/b] This property expects signed PCM8 data. To convert unsigned PCM8 to signed PCM8, subtract 128 from each byte.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	@:reassignOnSubfieldEdit(set_data_impl)
	public var data(get, set) : godot.PackedByteArray;
#else

	/**
		Contains the audio data in bytes.
		[b]Note:[/b] This property expects signed PCM8 data. To convert unsigned PCM8 to signed PCM8, subtract 128 from each byte.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : godot.PackedByteArray;
#end
#if !use_properties
	/**
		Audio format. See [enum Format] constants for values.
	**/
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if !use_properties
	/**
		The loop mode. This information will be imported automatically from the WAV file if present. See [enum LoopMode] constants for values.
	**/
	@:index(null)
	@:getter("get_loop_mode")
	@:setter("set_loop_mode")
	public var loop_mode : Int;
#end
#if use_properties
	/**
		The loop start point (in number of samples, relative to the beginning of the sample). This information will be imported automatically from the WAV file if present.
	**/
	@:index(null)
	@:getter("get_loop_begin")
	@:setter("set_loop_begin")
	public var loop_begin(get, set) : Int;
#else

	/**
		The loop start point (in number of samples, relative to the beginning of the sample). This information will be imported automatically from the WAV file if present.
	**/
	@:index(null)
	@:getter("get_loop_begin")
	@:setter("set_loop_begin")
	public var loop_begin : Int;
#end
#if use_properties
	/**
		The loop end point (in number of samples, relative to the beginning of the sample). This information will be imported automatically from the WAV file if present.
	**/
	@:index(null)
	@:getter("get_loop_end")
	@:setter("set_loop_end")
	public var loop_end(get, set) : Int;
#else

	/**
		The loop end point (in number of samples, relative to the beginning of the sample). This information will be imported automatically from the WAV file if present.
	**/
	@:index(null)
	@:getter("get_loop_end")
	@:setter("set_loop_end")
	public var loop_end : Int;
#end
#if use_properties
	/**
		The sample rate for mixing this audio. Higher values require more storage space, but result in better quality.
		In games, common sample rates in use are [code]11025[/code], [code]16000[/code], [code]22050[/code], [code]32000[/code], [code]44100[/code], and [code]48000[/code].
		According to the [url=https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem]Nyquist-Shannon sampling theorem[/url], there is no quality difference to human hearing when going past 40,000 Hz (since most humans can only hear up to ~20,000 Hz, often less). If you are using lower-pitched sounds such as voices, lower sample rates such as [code]32000[/code] or [code]22050[/code] may be usable with no loss in quality.
	**/
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate(get, set) : Int;
#else

	/**
		The sample rate for mixing this audio. Higher values require more storage space, but result in better quality.
		In games, common sample rates in use are [code]11025[/code], [code]16000[/code], [code]22050[/code], [code]32000[/code], [code]44100[/code], and [code]48000[/code].
		According to the [url=https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem]Nyquist-Shannon sampling theorem[/url], there is no quality difference to human hearing when going past 40,000 Hz (since most humans can only hear up to ~20,000 Hz, often less). If you are using lower-pitched sounds such as voices, lower sample rates such as [code]32000[/code] or [code]22050[/code] may be usable with no loss in quality.
	**/
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate : Int;
#end
#if use_properties
	/**
		If [code]true[/code], audio is stereo.
	**/
	@:index(null)
	@:getter("is_stereo")
	@:setter("set_stereo")
	public var stereo(get, set) : Bool;
#else

	/**
		If [code]true[/code], audio is stereo.
	**/
	@:index(null)
	@:getter("is_stereo")
	@:setter("set_stereo")
	public var stereo : Bool;
#end
#if use_properties
	public extern inline function set_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function set_data(data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data():godot.PackedByteArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(60648488)
	@:hash_compatibility(null)
	public function set_format(format:godot.AudioStreamWAV_Format):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3151724922.)
	@:hash_compatibility(null)
	public function get_format():godot.AudioStreamWAV_Format;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2444882972.)
	@:hash_compatibility(null)
	public function set_loop_mode(loop_mode:godot.AudioStreamWAV_LoopMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(393560655)
	@:hash_compatibility(null)
	public function get_loop_mode():godot.AudioStreamWAV_LoopMode;
#if use_properties
	public extern inline function set_loop_begin(v: Int): Int {
		set_loop_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_loop_begin")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_begin_impl(@:meta("int32") loop_begin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_begin(@:meta("int32") loop_begin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_loop_begin():Int;
#if use_properties
	public extern inline function set_loop_end(v: Int): Int {
		set_loop_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_loop_end")
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_end_impl(@:meta("int32") loop_end:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_loop_end(@:meta("int32") loop_end:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_loop_end():Int;
#if use_properties
	public extern inline function set_mix_rate(v: Int): Int {
		set_mix_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_mix_rate")
	@:argMeta(0, ":meta"("int32"))
	public function set_mix_rate_impl(@:meta("int32") mix_rate:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_mix_rate(@:meta("int32") mix_rate:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_mix_rate():Int;
#if use_properties
	public extern inline function set_stereo(v: Bool): Bool {
		set_stereo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_stereo")
	public function set_stereo_impl(stereo:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_stereo(stereo:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_stereo")
	public function get_stereo():Bool;
	/**
		Saves the AudioStreamWAV as a WAV file to [param path]. Samples with IMA ADPCM format can't be saved.
		[b]Note:[/b] A [code].wav[/code] extension is automatically appended to [param path] if it is missing.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function save_to_wav(path:String):godot.Error;
}