/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AudioServer] is a low-level server interface for audio access. It is in charge of creating sample data (playable audio) as well as its playback via a voice interface.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class AudioServer extends godot.Object {
#if use_properties
	/**
		Number of available audio buses.
	**/
	@:index(null)
	@:getter("get_bus_count")
	@:setter("set_bus_count")
	public static var bus_count(get, set) : Int;
#else

	/**
		Number of available audio buses.
	**/
	@:index(null)
	@:getter("get_bus_count")
	@:setter("set_bus_count")
	public static var bus_count : Int;
#end
#if use_properties
	/**
		Name of the current device for audio output (see [method get_output_device_list]). On systems with multiple audio outputs (such as analog, USB and HDMI audio), this can be used to select the audio output device. The value [code]"Default"[/code] will play audio on the system-wide default audio output. If an invalid device name is set, the value will be reverted back to [code]"Default"[/code].
	**/
	@:index(null)
	@:getter("get_output_device")
	@:setter("set_output_device")
	@:reassignOnSubfieldEdit(set_output_device_impl)
	public static var output_device(get, set) : String;
#else

	/**
		Name of the current device for audio output (see [method get_output_device_list]). On systems with multiple audio outputs (such as analog, USB and HDMI audio), this can be used to select the audio output device. The value [code]"Default"[/code] will play audio on the system-wide default audio output. If an invalid device name is set, the value will be reverted back to [code]"Default"[/code].
	**/
	@:index(null)
	@:getter("get_output_device")
	@:setter("set_output_device")
	public static var output_device : String;
#end
#if use_properties
	/**
		Name of the current device for audio input (see [method get_input_device_list]). On systems with multiple audio inputs (such as analog, USB and HDMI audio), this can be used to select the audio input device. The value [code]"Default"[/code] will record audio on the system-wide default audio input. If an invalid device name is set, the value will be reverted back to [code]"Default"[/code].
		[b]Note:[/b] [member ProjectSettings.audio/driver/enable_input] must be [code]true[/code] for audio input to work. See also that setting's description for caveats related to permissions and operating system privacy settings.
	**/
	@:index(null)
	@:getter("get_input_device")
	@:setter("set_input_device")
	@:reassignOnSubfieldEdit(set_input_device_impl)
	public static var input_device(get, set) : String;
#else

	/**
		Name of the current device for audio input (see [method get_input_device_list]). On systems with multiple audio inputs (such as analog, USB and HDMI audio), this can be used to select the audio input device. The value [code]"Default"[/code] will record audio on the system-wide default audio input. If an invalid device name is set, the value will be reverted back to [code]"Default"[/code].
		[b]Note:[/b] [member ProjectSettings.audio/driver/enable_input] must be [code]true[/code] for audio input to work. See also that setting's description for caveats related to permissions and operating system privacy settings.
	**/
	@:index(null)
	@:getter("get_input_device")
	@:setter("set_input_device")
	public static var input_device : String;
#end
#if use_properties
	/**
		Scales the rate at which audio is played (i.e. setting it to [code]0.5[/code] will make the audio be played at half its speed).
	**/
	@:index(null)
	@:getter("get_playback_speed_scale")
	@:setter("set_playback_speed_scale")
	public static var playback_speed_scale(get, set) : Float;
#else

	/**
		Scales the rate at which audio is played (i.e. setting it to [code]0.5[/code] will make the audio be played at half its speed).
	**/
	@:index(null)
	@:getter("get_playback_speed_scale")
	@:setter("set_playback_speed_scale")
	public static var playback_speed_scale : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_count_impl(@:meta("int32") amount:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_bus_count():Int;
	/**
		Removes the bus at index [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function remove_bus(@:meta("int32") index:Int):Void;
	/**
		Adds a bus at [param at_position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025054187)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function add_bus(@:meta("int32") @:default_value("-1") at_position:Int = -1):Void;
	/**
		Moves the bus from index [param index] to index [param to_index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function move_bus(@:meta("int32") index:Int, @:meta("int32") to_index:Int):Void;
	/**
		Sets the name of the bus at index [param bus_idx] to [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_name(@:meta("int32") bus_idx:Int, name:String):Void;
	/**
		Returns the name of the bus with the index [param bus_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_bus_name(@:meta("int32") bus_idx:Int):String;
	/**
		Returns the index of the bus with the name [param bus_name]. Returns [code]-1[/code] if no bus with the specified name exist.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	public static function get_bus_index(bus_name:godot.StringName):Int;
	/**
		Returns the number of channels of the bus at index [param bus_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_bus_channels(@:meta("int32") bus_idx:Int):Int;
	/**
		Sets the volume of the bus at index [param bus_idx] to [param volume_db].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public static function set_bus_volume_db(@:meta("int32") bus_idx:Int, @:meta("float") volume_db:Float):Void;
	/**
		Returns the volume of the bus at index [param bus_idx] in dB.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_bus_volume_db(@:meta("int32") bus_idx:Int):Float;
	/**
		Connects the output of the bus at [param bus_idx] to the bus named [param send].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3780747571.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_send(@:meta("int32") bus_idx:Int, send:godot.StringName):Void;
	/**
		Returns the name of the bus that the bus at index [param bus_idx] sends to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_bus_send(@:meta("int32") bus_idx:Int):godot.StringName;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is in solo mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_solo(@:meta("int32") bus_idx:Int, enable:Bool):Void;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is in solo mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_bus_solo(@:meta("int32") bus_idx:Int):Bool;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is muted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_mute(@:meta("int32") bus_idx:Int, enable:Bool):Void;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is muted.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_bus_mute(@:meta("int32") bus_idx:Int):Bool;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is bypassing effects.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function set_bus_bypass_effects(@:meta("int32") bus_idx:Int, enable:Bool):Void;
	/**
		If [code]true[/code], the bus at index [param bus_idx] is bypassing effects.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_bus_bypassing_effects(@:meta("int32") bus_idx:Int):Bool;
	/**
		Adds an [AudioEffect] effect to the bus [param bus_idx] at [param at_position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4068819785.)
	@:hash_compatibility([4147765248.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public static function add_bus_effect(@:meta("int32") bus_idx:Int, effect:godot.AudioEffect, @:meta("int32") @:default_value("-1") at_position:Int = -1):Void;
	/**
		Removes the effect at index [param effect_idx] from the bus at index [param bus_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function remove_bus_effect(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int):Void;
	/**
		Returns the number of effects on the bus at [param bus_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_bus_effect_count(@:meta("int32") bus_idx:Int):Int;
	/**
		Returns the [AudioEffect] at position [param effect_idx] in bus [param bus_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(726064442)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function get_bus_effect(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int):godot.AudioEffect;
	/**
		Returns the [AudioEffectInstance] assigned to the given bus and effect indices (and optionally channel).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1829771234)
	@:hash_compatibility([2887144608.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public static function get_bus_effect_instance(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int, @:meta("int32") @:default_value("0") channel:Int = 0):godot.AudioEffectInstance;
	/**
		Swaps the position of two effects in bus [param bus_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1649997291)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function swap_bus_effects(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int, @:meta("int32") by_effect_idx:Int):Void;
	/**
		If [code]true[/code], the effect at index [param effect_idx] on the bus at index [param bus_idx] is enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function set_bus_effect_enabled(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int, enabled:Bool):Void;
	/**
		If [code]true[/code], the effect at index [param effect_idx] on the bus at index [param bus_idx] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function is_bus_effect_enabled(@:meta("int32") bus_idx:Int, @:meta("int32") effect_idx:Int):Bool;
	/**
		Returns the peak volume of the left speaker at bus index [param bus_idx] and channel index [param channel].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function get_bus_peak_volume_left_db(@:meta("int32") bus_idx:Int, @:meta("int32") channel:Int):Float;
	/**
		Returns the peak volume of the right speaker at bus index [param bus_idx] and channel index [param channel].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function get_bus_peak_volume_right_db(@:meta("int32") bus_idx:Int, @:meta("int32") channel:Int):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public static function set_playback_speed_scale_impl(@:meta("float") scale:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_playback_speed_scale():Float;
	/**
		Locks the audio driver's main loop.
		[b]Note:[/b] Remember to unlock it afterwards.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function lock():Void;
	/**
		Unlocks the audio driver's main loop. (After locking it, you should always unlock it.)
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function unlock():Void;
	/**
		Returns the speaker configuration.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2549190337.)
	@:hash_compatibility(null)
	public static function get_speaker_mode():godot.AudioServer_SpeakerMode;
	/**
		Returns the sample rate at the output of the [AudioServer].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_mix_rate():Float;
	/**
		Returns the names of all audio output devices detected on the system.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public static function get_output_device_list():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public static function get_output_device():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_output_device_impl(name:String):Void;
	/**
		Returns the relative time until the next mix occurs.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_time_to_next_mix():Float;
	/**
		Returns the relative time since the last mix occurred.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_time_since_last_mix():Float;
	/**
		Returns the audio driver's effective output latency. This is based on [member ProjectSettings.audio/driver/output_latency], but the exact returned value will differ depending on the operating system and audio driver.
		[b]Note:[/b] This can be expensive; it is not recommended to call [method get_output_latency] every frame.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_output_latency():Float;
	/**
		Returns the names of all audio input devices detected on the system.
		[b]Note:[/b] [member ProjectSettings.audio/driver/enable_input] must be [code]true[/code] for audio input to work. See also that setting's description for caveats related to permissions and operating system privacy settings.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public static function get_input_device_list():godot.PackedStringArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public static function get_input_device():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_input_device_impl(name:String):Void;
	/**
		Overwrites the currently used [AudioBusLayout].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3319058824.)
	@:hash_compatibility(null)
	public static function set_bus_layout(bus_layout:godot.AudioBusLayout):Void;
	/**
		Generates an [AudioBusLayout] using the available buses and effects.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3769973890.)
	@:hash_compatibility(null)
	public static function generate_bus_layout():godot.AudioBusLayout;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_enable_tagging_used_audio_streams(enable:Bool):Void;
}