/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The AudioStreamOggVorbis class is a specialized [AudioStream] for handling Ogg Vorbis file formats. It offers functionality for loading and playing back Ogg Vorbis files, as well as managing looping and other playback properties. This class is part of the audio stream system, which also supports WAV files through the [AudioStreamWAV] class.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamOggVorbis extends godot.AudioStream {
#if !use_properties
	/**
		Contains the raw Ogg data for this stream.
	**/
	@:index(null)
	@:getter("get_packet_sequence")
	@:setter("set_packet_sequence")
	public var packet_sequence : godot.Object;
#end
#if use_properties
	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm(get, set) : Float;
#else

	@:index(null)
	@:getter("get_bpm")
	@:setter("set_bpm")
	public var bpm : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_beat_count")
	@:setter("set_beat_count")
	public var beat_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bar_beats")
	@:setter("set_bar_beats")
	public var bar_beats : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the audio will play again from the specified [member loop_offset] once it is done playing. Useful for ambient sounds and background music.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	/**
		If [code]true[/code], the audio will play again from the specified [member loop_offset] once it is done playing. Useful for ambient sounds and background music.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	/**
		Time in seconds at which the stream starts after being looped.
	**/
	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset(get, set) : Float;
#else

	/**
		Time in seconds at which the stream starts after being looped.
	**/
	@:index(null)
	@:getter("get_loop_offset")
	@:setter("set_loop_offset")
	public var loop_offset : Float;
#end
	/**
		Creates a new AudioStreamOggVorbis instance from the given buffer. The buffer must contain Ogg Vorbis data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354904730)
	@:hash_compatibility(null)
	public static function load_from_buffer(buffer:godot.PackedByteArray):godot.AudioStreamOggVorbis;
	/**
		Creates a new AudioStreamOggVorbis instance from the given file path. The file must be in Ogg Vorbis format.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797568536)
	@:hash_compatibility(null)
	public static function load_from_file(path:String):godot.AudioStreamOggVorbis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(438882457)
	@:hash_compatibility(null)
	public function set_packet_sequence(packet_sequence:godot.OggPacketSequence):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2801636033.)
	@:hash_compatibility(null)
	public function get_packet_sequence():godot.OggPacketSequence;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_loop")
	public function set_loop_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_loop(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_loop_offset(v: Float): Float {
		set_loop_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_loop_offset")
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset_impl(@:meta("double") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_loop_offset(@:meta("double") seconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_loop_offset():Float;
#if use_properties
	public extern inline function set_bpm(v: Float): Float {
		set_bpm_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bpm")
	@:argMeta(0, ":meta"("double"))
	public function set_bpm_impl(@:meta("double") bpm:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_bpm(@:meta("double") bpm:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bpm():Float;
#if use_properties
	public extern inline function set_beat_count(v: Int): Int {
		set_beat_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_beat_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_beat_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_beat_count():Int;
#if use_properties
	public extern inline function set_bar_beats(v: Int): Int {
		set_bar_beats_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bar_beats")
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bar_beats(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bar_beats():Int;
}