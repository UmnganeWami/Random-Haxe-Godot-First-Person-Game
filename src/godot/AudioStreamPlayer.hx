/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Plays an audio stream non-positionally.
	To play audio positionally, use [AudioStreamPlayer2D] or [AudioStreamPlayer3D] instead of [AudioStreamPlayer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioStreamPlayer extends godot.Node {
#if use_properties
	/**
		The [AudioStream] object to be played.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream(get, set) : godot.AudioStream;
#else

	/**
		The [AudioStream] object to be played.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream : godot.AudioStream;
#end
#if use_properties
	/**
		Volume of sound, in dB.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db(get, set) : Float;
#else

	/**
		Volume of sound, in dB.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db : Float;
#end
#if use_properties
	/**
		The pitch and the tempo of the audio, as a multiplier of the audio sample's sample rate.
	**/
	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale(get, set) : Float;
#else

	/**
		The pitch and the tempo of the audio, as a multiplier of the audio sample's sample rate.
	**/
	@:index(null)
	@:getter("get_pitch_scale")
	@:setter("set_pitch_scale")
	public var pitch_scale : Float;
#end
#if !use_properties
	/**
		If [code]true[/code], audio is playing.
	**/
	@:index(null)
	@:getter("is_playing")
	@:setter("_set_playing")
	public var playing : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], audio plays when added to scene tree.
	**/
	@:index(null)
	@:getter("is_autoplay_enabled")
	@:setter("set_autoplay")
	public var autoplay(get, set) : Bool;
#else

	/**
		If [code]true[/code], audio plays when added to scene tree.
	**/
	@:index(null)
	@:getter("is_autoplay_enabled")
	@:setter("set_autoplay")
	public var autoplay : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the playback is paused. You can resume it by setting [member stream_paused] to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_stream_paused")
	@:setter("set_stream_paused")
	public var stream_paused(get, set) : Bool;
#else

	/**
		If [code]true[/code], the playback is paused. You can resume it by setting [member stream_paused] to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_stream_paused")
	@:setter("set_stream_paused")
	public var stream_paused : Bool;
#end
#if !use_properties
	/**
		If the audio configuration has more than two speakers, this sets the target channels. See [enum MixTarget] constants.
	**/
	@:index(null)
	@:getter("get_mix_target")
	@:setter("set_mix_target")
	public var mix_target : Int;
#end
#if use_properties
	/**
		The maximum number of sounds this node can play at the same time. Playing additional sounds after this value is reached will cut off the oldest sounds.
	**/
	@:index(null)
	@:getter("get_max_polyphony")
	@:setter("set_max_polyphony")
	public var max_polyphony(get, set) : Int;
#else

	/**
		The maximum number of sounds this node can play at the same time. Playing additional sounds after this value is reached will cut off the oldest sounds.
	**/
	@:index(null)
	@:getter("get_max_polyphony")
	@:setter("set_max_polyphony")
	public var max_polyphony : Int;
#end
#if use_properties
	/**
		Bus on which this audio is playing.
		[b]Note:[/b] When setting this property, keep in mind that no validation is performed to see if the given name matches an existing bus. This is because audio bus layouts might be loaded after this property is set. If this given name can't be resolved at runtime, it will fall back to [code]"Master"[/code].
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	@:reassignOnSubfieldEdit(set_bus_impl)
	public var bus(get, set) : godot.StringName;
#else

	/**
		Bus on which this audio is playing.
		[b]Note:[/b] When setting this property, keep in mind that no validation is performed to see if the given name matches an existing bus. This is because audio bus layouts might be loaded after this property is set. If this given name can't be resolved at runtime, it will fall back to [code]"Master"[/code].
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	public var bus : godot.StringName;
#end
#if use_properties
	public extern inline function set_stream(v: godot.AudioStream): godot.AudioStream {
		set_stream_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210767741.)
	@:hash_compatibility(null)
	@:native("set_stream")
	public function set_stream_impl(stream:godot.AudioStream):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2210767741.)
	@:hash_compatibility(null)
	public function set_stream(stream:godot.AudioStream):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(160907539)
	@:hash_compatibility(null)
	public function get_stream():godot.AudioStream;
#if use_properties
	public extern inline function set_volume_db(v: Float): Float {
		set_volume_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volume_db")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_db_impl(@:meta("float") volume_db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volume_db(@:meta("float") volume_db:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volume_db():Float;
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
	public function set_pitch_scale_impl(@:meta("float") pitch_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pitch_scale(@:meta("float") pitch_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pitch_scale():Float;
	/**
		Plays the audio from the given [param from_position], in seconds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1958160172)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	public function play(@:meta("float") @:default_value("0.0") from_position:Float = 0.):Void;
	/**
		Sets the position from which audio will be played, in seconds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function seek(@:meta("float") to_position:Float):Void;
	/**
		Stops the audio.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_playing():Bool;
	/**
		Returns the position in the [AudioStream] in seconds.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_playback_position():Float;
#if use_properties
	public extern inline function set_bus(v: godot.StringName): godot.StringName {
		set_bus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_bus")
	public function set_bus_impl(bus:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_bus(bus:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_bus():godot.StringName;
#if use_properties
	public extern inline function set_autoplay(v: Bool): Bool {
		set_autoplay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_autoplay")
	public function set_autoplay_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_autoplay(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_autoplay_enabled")
	public function get_autoplay():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2300306138.)
	@:hash_compatibility(null)
	public function set_mix_target(mix_target:godot.AudioStreamPlayer_MixTarget):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(172807476)
	@:hash_compatibility(null)
	public function get_mix_target():godot.AudioStreamPlayer_MixTarget;
#if use_properties
	public extern inline function set_stream_paused(v: Bool): Bool {
		set_stream_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_stream_paused")
	public function set_stream_paused_impl(pause:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_stream_paused(pause:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_stream_paused():Bool;
#if use_properties
	public extern inline function set_max_polyphony(v: Int): Int {
		set_max_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_polyphony_impl(@:meta("int32") max_polyphony:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_polyphony(@:meta("int32") max_polyphony:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_polyphony():Int;
	/**
		Returns whether the [AudioStreamPlayer] can return the [AudioStreamPlayback] object or not.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function has_stream_playback():Bool;
	/**
		Returns the [AudioStreamPlayback] object associated with this [AudioStreamPlayer].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(210135309)
	@:hash_compatibility(null)
	public function get_stream_playback():godot.AudioStreamPlayback;
}