/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Plays audio with positional sound effects, based on the relative position of the audio listener. Positional effects include distance attenuation, directionality, and the Doppler effect. For greater realism, a low-pass filter is applied to distant sounds. This can be disabled by setting [member attenuation_filter_cutoff_hz] to [code]20500[/code].
	By default, audio is heard from the camera position. This can be changed by adding an [AudioListener3D] node to the scene and enabling it by calling [method AudioListener3D.make_current] on it.
	See also [AudioStreamPlayer] to play a sound non-positionally.
	[b]Note:[/b] Hiding an [AudioStreamPlayer3D] node does not disable its audio output. To temporarily disable an [AudioStreamPlayer3D]'s audio output, set [member volume_db] to a very low value like [code]-100[/code] (which isn't audible to human hearing).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioStreamPlayer3D extends godot.Node3D {
#if use_properties
	/**
		The [AudioStream] resource to be played.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream(get, set) : godot.AudioStream;
#else

	/**
		The [AudioStream] resource to be played.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream : godot.AudioStream;
#end
#if !use_properties
	/**
		Decides if audio should get quieter with distance linearly, quadratically, logarithmically, or not be affected by distance, effectively disabling attenuation.
	**/
	@:index(null)
	@:getter("get_attenuation_model")
	@:setter("set_attenuation_model")
	public var attenuation_model : Int;
#end
#if use_properties
	/**
		The base sound level before attenuation, in decibels.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db(get, set) : Float;
#else

	/**
		The base sound level before attenuation, in decibels.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db : Float;
#end
#if use_properties
	/**
		The factor for the attenuation effect. Higher values make the sound audible over a larger distance.
	**/
	@:index(null)
	@:getter("get_unit_size")
	@:setter("set_unit_size")
	public var unit_size(get, set) : Float;
#else

	/**
		The factor for the attenuation effect. Higher values make the sound audible over a larger distance.
	**/
	@:index(null)
	@:getter("get_unit_size")
	@:setter("set_unit_size")
	public var unit_size : Float;
#end
#if use_properties
	/**
		Sets the absolute maximum of the sound level, in decibels.
	**/
	@:index(null)
	@:getter("get_max_db")
	@:setter("set_max_db")
	public var max_db(get, set) : Float;
#else

	/**
		Sets the absolute maximum of the sound level, in decibels.
	**/
	@:index(null)
	@:getter("get_max_db")
	@:setter("set_max_db")
	public var max_db : Float;
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
		If [code]true[/code], audio is playing or is queued to be played (see [method play]).
	**/
	@:index(null)
	@:getter("is_playing")
	@:setter("_set_playing")
	public var playing : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], audio plays when the AudioStreamPlayer3D node is added to scene tree.
	**/
	@:index(null)
	@:getter("is_autoplay_enabled")
	@:setter("set_autoplay")
	public var autoplay(get, set) : Bool;
#else

	/**
		If [code]true[/code], audio plays when the AudioStreamPlayer3D node is added to scene tree.
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
#if use_properties
	/**
		The distance past which the sound can no longer be heard at all. Only has an effect if set to a value greater than [code]0.0[/code]. [member max_distance] works in tandem with [member unit_size]. However, unlike [member unit_size] whose behavior depends on the [member attenuation_model], [member max_distance] always works in a linear fashion. This can be used to prevent the [AudioStreamPlayer3D] from requiring audio mixing when the listener is far away, which saves CPU resources.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance(get, set) : Float;
#else

	/**
		The distance past which the sound can no longer be heard at all. Only has an effect if set to a value greater than [code]0.0[/code]. [member max_distance] works in tandem with [member unit_size]. However, unlike [member unit_size] whose behavior depends on the [member attenuation_model], [member max_distance] always works in a linear fashion. This can be used to prevent the [AudioStreamPlayer3D] from requiring audio mixing when the listener is far away, which saves CPU resources.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance : Float;
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
		Scales the panning strength for this node by multiplying the base [member ProjectSettings.audio/general/3d_panning_strength] with this factor. Higher values will pan audio from left to right more dramatically than lower values.
	**/
	@:index(null)
	@:getter("get_panning_strength")
	@:setter("set_panning_strength")
	public var panning_strength(get, set) : Float;
#else

	/**
		Scales the panning strength for this node by multiplying the base [member ProjectSettings.audio/general/3d_panning_strength] with this factor. Higher values will pan audio from left to right more dramatically than lower values.
	**/
	@:index(null)
	@:getter("get_panning_strength")
	@:setter("set_panning_strength")
	public var panning_strength : Float;
#end
#if use_properties
	/**
		The bus on which this audio is playing.
		[b]Note:[/b] When setting this property, keep in mind that no validation is performed to see if the given name matches an existing bus. This is because audio bus layouts might be loaded after this property is set. If this given name can't be resolved at runtime, it will fall back to [code]"Master"[/code].
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	@:reassignOnSubfieldEdit(set_bus_impl)
	public var bus(get, set) : godot.StringName;
#else

	/**
		The bus on which this audio is playing.
		[b]Note:[/b] When setting this property, keep in mind that no validation is performed to see if the given name matches an existing bus. This is because audio bus layouts might be loaded after this property is set. If this given name can't be resolved at runtime, it will fall back to [code]"Master"[/code].
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	public var bus : godot.StringName;
#end
#if use_properties
	/**
		Determines which [Area3D] layers affect the sound for reverb and audio bus effects. Areas can be used to redirect [AudioStream]s so that they play in a certain audio bus. An example of how you might use this is making a "water" area so that sounds played in the water are redirected through an audio bus to make them sound like they are being played underwater.
	**/
	@:index(null)
	@:getter("get_area_mask")
	@:setter("set_area_mask")
	public var area_mask(get, set) : Int;
#else

	/**
		Determines which [Area3D] layers affect the sound for reverb and audio bus effects. Areas can be used to redirect [AudioStream]s so that they play in a certain audio bus. An example of how you might use this is making a "water" area so that sounds played in the water are redirected through an audio bus to make them sound like they are being played underwater.
	**/
	@:index(null)
	@:getter("get_area_mask")
	@:setter("set_area_mask")
	public var area_mask : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the audio should be attenuated according to the direction of the sound.
	**/
	@:index(null)
	@:getter("is_emission_angle_enabled")
	@:setter("set_emission_angle_enabled")
	public var emission_angle_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the audio should be attenuated according to the direction of the sound.
	**/
	@:index(null)
	@:getter("is_emission_angle_enabled")
	@:setter("set_emission_angle_enabled")
	public var emission_angle_enabled : Bool;
#end
#if use_properties
	/**
		The angle in which the audio reaches a listener unattenuated.
	**/
	@:index(null)
	@:getter("get_emission_angle")
	@:setter("set_emission_angle")
	public var emission_angle_degrees(get, set) : Float;
#else

	/**
		The angle in which the audio reaches a listener unattenuated.
	**/
	@:index(null)
	@:getter("get_emission_angle")
	@:setter("set_emission_angle")
	public var emission_angle_degrees : Float;
#end
#if use_properties
	/**
		Attenuation factor used if listener is outside of [member emission_angle_degrees] and [member emission_angle_enabled] is set, in decibels.
	**/
	@:index(null)
	@:getter("get_emission_angle_filter_attenuation_db")
	@:setter("set_emission_angle_filter_attenuation_db")
	public var emission_angle_filter_attenuation_db(get, set) : Float;
#else

	/**
		Attenuation factor used if listener is outside of [member emission_angle_degrees] and [member emission_angle_enabled] is set, in decibels.
	**/
	@:index(null)
	@:getter("get_emission_angle_filter_attenuation_db")
	@:setter("set_emission_angle_filter_attenuation_db")
	public var emission_angle_filter_attenuation_db : Float;
#end
#if use_properties
	/**
		The cutoff frequency of the attenuation low-pass filter, in Hz. A sound above this frequency is attenuated more than a sound below this frequency. To disable this effect, set this to [code]20500[/code] as this frequency is above the human hearing limit.
	**/
	@:index(null)
	@:getter("get_attenuation_filter_cutoff_hz")
	@:setter("set_attenuation_filter_cutoff_hz")
	public var attenuation_filter_cutoff_hz(get, set) : Float;
#else

	/**
		The cutoff frequency of the attenuation low-pass filter, in Hz. A sound above this frequency is attenuated more than a sound below this frequency. To disable this effect, set this to [code]20500[/code] as this frequency is above the human hearing limit.
	**/
	@:index(null)
	@:getter("get_attenuation_filter_cutoff_hz")
	@:setter("set_attenuation_filter_cutoff_hz")
	public var attenuation_filter_cutoff_hz : Float;
#end
#if use_properties
	/**
		Amount how much the filter affects the loudness, in decibels.
	**/
	@:index(null)
	@:getter("get_attenuation_filter_db")
	@:setter("set_attenuation_filter_db")
	public var attenuation_filter_db(get, set) : Float;
#else

	/**
		Amount how much the filter affects the loudness, in decibels.
	**/
	@:index(null)
	@:getter("get_attenuation_filter_db")
	@:setter("set_attenuation_filter_db")
	public var attenuation_filter_db : Float;
#end
#if !use_properties
	/**
		Decides in which step the Doppler effect should be calculated.
	**/
	@:index(null)
	@:getter("get_doppler_tracking")
	@:setter("set_doppler_tracking")
	public var doppler_tracking : Int;
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
	public extern inline function set_unit_size(v: Float): Float {
		set_unit_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_unit_size")
	@:argMeta(0, ":meta"("float"))
	public function set_unit_size_impl(@:meta("float") unit_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_unit_size(@:meta("float") unit_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_unit_size():Float;
#if use_properties
	public extern inline function set_max_db(v: Float): Float {
		set_max_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_db")
	@:argMeta(0, ":meta"("float"))
	public function set_max_db_impl(@:meta("float") max_db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_db(@:meta("float") max_db:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_db():Float;
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
		Queues the audio to play on the next physics frame, from the given position [param from_position], in seconds.
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
		Returns the position in the [AudioStream].
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
#if use_properties
	public extern inline function set_max_distance(v: Float): Float {
		set_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance_impl(@:meta("float") meters:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance(@:meta("float") meters:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_distance():Float;
#if use_properties
	public extern inline function set_area_mask(v: Int): Int {
		set_area_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_area_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_area_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_area_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_area_mask():Int;
#if use_properties
	public extern inline function set_emission_angle_degrees(v: Float): Float {
		set_emission_angle_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_angle_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_angle_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_angle_degrees(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_emission_angle")
	public function get_emission_angle_degrees():Float;
#if use_properties
	public extern inline function set_emission_angle_enabled(v: Bool): Bool {
		set_emission_angle_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_emission_angle_enabled")
	public function set_emission_angle_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_emission_angle_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_emission_angle_enabled")
	public function get_emission_angle_enabled():Bool;
#if use_properties
	public extern inline function set_emission_angle_filter_attenuation_db(v: Float): Float {
		set_emission_angle_filter_attenuation_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_angle_filter_attenuation_db")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_angle_filter_attenuation_db_impl(@:meta("float") db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_angle_filter_attenuation_db(@:meta("float") db:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_angle_filter_attenuation_db():Float;
#if use_properties
	public extern inline function set_attenuation_filter_cutoff_hz(v: Float): Float {
		set_attenuation_filter_cutoff_hz_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_attenuation_filter_cutoff_hz")
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_filter_cutoff_hz_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_filter_cutoff_hz(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_attenuation_filter_cutoff_hz():Float;
#if use_properties
	public extern inline function set_attenuation_filter_db(v: Float): Float {
		set_attenuation_filter_db_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_attenuation_filter_db")
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_filter_db_impl(@:meta("float") db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_attenuation_filter_db(@:meta("float") db:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_attenuation_filter_db():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2988086229.)
	@:hash_compatibility(null)
	public function set_attenuation_model(model:godot.AudioStreamPlayer3D_AttenuationModel):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3035106060.)
	@:hash_compatibility(null)
	public function get_attenuation_model():godot.AudioStreamPlayer3D_AttenuationModel;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3968161450.)
	@:hash_compatibility(null)
	public function set_doppler_tracking(mode:godot.AudioStreamPlayer3D_DopplerTracking):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1702418664)
	@:hash_compatibility(null)
	public function get_doppler_tracking():godot.AudioStreamPlayer3D_DopplerTracking;
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
#if use_properties
	public extern inline function set_panning_strength(v: Float): Float {
		set_panning_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_panning_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_panning_strength_impl(@:meta("float") panning_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_panning_strength(@:meta("float") panning_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_panning_strength():Float;
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
		Returns the [AudioStreamPlayback] object associated with this [AudioStreamPlayer3D].
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