/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Picks a random AudioStream from the pool, depending on the playback mode, and applies random pitch shifting and volume shifting during playback.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamRandomizer extends godot.AudioStream {
#if !use_properties
	/**
		Controls how this AudioStreamRandomizer picks which AudioStream to play next.
	**/
	@:index(null)
	@:getter("get_playback_mode")
	@:setter("set_playback_mode")
	public var playback_mode : Int;
#end
#if use_properties
	/**
		The intensity of random pitch variation. A value of 1 means no variation.
	**/
	@:index(null)
	@:getter("get_random_pitch")
	@:setter("set_random_pitch")
	public var random_pitch(get, set) : Float;
#else

	/**
		The intensity of random pitch variation. A value of 1 means no variation.
	**/
	@:index(null)
	@:getter("get_random_pitch")
	@:setter("set_random_pitch")
	public var random_pitch : Float;
#end
#if use_properties
	/**
		The intensity of random volume variation. A value of 0 means no variation.
	**/
	@:index(null)
	@:getter("get_random_volume_offset_db")
	@:setter("set_random_volume_offset_db")
	public var random_volume_offset_db(get, set) : Float;
#else

	/**
		The intensity of random volume variation. A value of 0 means no variation.
	**/
	@:index(null)
	@:getter("get_random_volume_offset_db")
	@:setter("set_random_volume_offset_db")
	public var random_volume_offset_db : Float;
#end
#if use_properties
	/**
		The number of streams in the stream pool.
	**/
	@:index(null)
	@:getter("get_streams_count")
	@:setter("set_streams_count")
	public var streams_count(get, set) : Int;
#else

	/**
		The number of streams in the stream pool.
	**/
	@:index(null)
	@:getter("get_streams_count")
	@:setter("set_streams_count")
	public var streams_count : Int;
#end
	/**
		Insert a stream at the specified index. If the index is less than zero, the insertion occurs at the end of the underlying pool.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892018854)
	@:hash_compatibility([3197802065.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	public function add_stream(@:meta("int32") index:Int, stream:godot.AudioStream, @:meta("float") @:default_value("1.0") weight:Float = 1.):Void;
	/**
		Move a stream from one index to another.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_stream(@:meta("int32") index_from:Int, @:meta("int32") index_to:Int):Void;
	/**
		Remove the stream at the specified index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_stream(@:meta("int32") index:Int):Void;
	/**
		Set the AudioStream at the specified index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111075094)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_stream(@:meta("int32") index:Int, stream:godot.AudioStream):Void;
	/**
		Returns the stream at the specified index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2739380747.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_stream(@:meta("int32") index:Int):godot.AudioStream;
	/**
		Set the probability weight of the stream at the specified index. The higher this value, the more likely that the randomizer will choose this stream during random playback modes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_probability_weight(@:meta("int32") index:Int, @:meta("float") weight:Float):Void;
	/**
		Returns the probability weight associated with the stream at the given index.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_stream_probability_weight(@:meta("int32") index:Int):Float;
#if use_properties
	public extern inline function set_streams_count(v: Int): Int {
		set_streams_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_streams_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_streams_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_streams_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_streams_count():Int;
#if use_properties
	public extern inline function set_random_pitch(v: Float): Float {
		set_random_pitch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_random_pitch")
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_random_pitch(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_random_pitch():Float;
#if use_properties
	public extern inline function set_random_volume_offset_db(v: Float): Float {
		set_random_volume_offset_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_random_volume_offset_db")
	@:argMeta(0, ":meta"("float"))
	public function set_random_volume_offset_db_impl(@:meta("float") db_offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_random_volume_offset_db(@:meta("float") db_offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_random_volume_offset_db():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3950967023.)
	@:hash_compatibility(null)
	public function set_playback_mode(mode:godot.AudioStreamRandomizer_PlaybackMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3943055077.)
	@:hash_compatibility(null)
	public function get_playback_mode():godot.AudioStreamRandomizer_PlaybackMode;
}