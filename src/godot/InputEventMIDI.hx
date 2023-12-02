/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	InputEventMIDI allows receiving input events from MIDI (Musical Instrument Digital Interface) devices such as a piano.
	MIDI signals can be sent over a 5-pin MIDI connector or over USB, if your device supports both be sure to check the settings in the device to see which output it's using.
	To receive input events from MIDI devices, you need to call [method OS.open_midi_inputs]. You can check which devices are detected using [method OS.get_connected_midi_inputs].
	[codeblocks]
	[gdscript]
	func _ready():
	    OS.open_midi_inputs()
	    print(OS.get_connected_midi_inputs())
	
	func _input(input_event):
	    if input_event is InputEventMIDI:
	        _print_midi_info(input_event)
	
	func _print_midi_info(midi_event: InputEventMIDI):
	    print(midi_event)
	    print("Channel " + str(midi_event.channel))
	    print("Message " + str(midi_event.message))
	    print("Pitch " + str(midi_event.pitch))
	    print("Velocity " + str(midi_event.velocity))
	    print("Instrument " + str(midi_event.instrument))
	    print("Pressure " + str(midi_event.pressure))
	    print("Controller number: " + str(midi_event.controller_number))
	    print("Controller value: " + str(midi_event.controller_value))
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    OS.OpenMidiInputs();
	    GD.Print(OS.GetConnectedMidiInputs());
	}
	
	public override void _Input(InputEvent @event)
	{
	    if (@event is InputEventMIDI midiEvent)
	    {
	        PrintMIDIInfo(midiEvent);
	    }
	}
	
	private void PrintMIDIInfo(InputEventMIDI midiEvent)
	{
	    GD.Print(midiEvent);
	    GD.Print($"Channel {midiEvent.Channel}");
	    GD.Print($"Message {midiEvent.Message}");
	    GD.Print($"Pitch {midiEvent.Pitch}");
	    GD.Print($"Velocity {midiEvent.Velocity}");
	    GD.Print($"Instrument {midiEvent.Instrument}");
	    GD.Print($"Pressure {midiEvent.Pressure}");
	    GD.Print($"Controller number: {midiEvent.ControllerNumber}");
	    GD.Print($"Controller value: {midiEvent.ControllerValue}");
	}
	[/csharp]
	[/codeblocks]
	Note that Godot does not currently support MIDI output, so there is no way to emit MIDI signals from Godot. Only MIDI input works.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMIDI extends godot.InputEvent {
#if use_properties
	/**
		The MIDI channel of this input event. There are 16 channels, so this value ranges from 0 to 15. MIDI channel 9 is reserved for the use with percussion instruments, the rest of the channels are for non-percussion instruments.
	**/
	@:index(null)
	@:getter("get_channel")
	@:setter("set_channel")
	public var channel(get, set) : Int;
#else

	/**
		The MIDI channel of this input event. There are 16 channels, so this value ranges from 0 to 15. MIDI channel 9 is reserved for the use with percussion instruments, the rest of the channels are for non-percussion instruments.
	**/
	@:index(null)
	@:getter("get_channel")
	@:setter("set_channel")
	public var channel : Int;
#end
#if !use_properties
	/**
		Returns a value indicating the type of message for this MIDI signal. This is a member of the [enum MIDIMessage] enum.
		For MIDI messages between 0x80 and 0xEF, only the left half of the bits are returned as this value, as the other part is the channel (ex: 0x94 becomes 0x9). For MIDI messages from 0xF0 to 0xFF, the value is returned as-is.
		Notes will return [constant MIDI_MESSAGE_NOTE_ON] when activated, but they might not always return [constant MIDI_MESSAGE_NOTE_OFF] when deactivated, therefore your code should treat the input as stopped if some period of time has passed.
		Some MIDI devices may send [constant MIDI_MESSAGE_NOTE_ON] with zero velocity instead of [constant MIDI_MESSAGE_NOTE_OFF].
		For more information, see the note in [member velocity] and the MIDI message status byte list chart linked above.
	**/
	@:index(null)
	@:getter("get_message")
	@:setter("set_message")
	public var message : Int;
#end
#if use_properties
	/**
		The pitch index number of this MIDI signal. This value ranges from 0 to 127. On a piano, middle C is 60, and A440 is 69, see the "MIDI note" column of the piano key frequency chart on Wikipedia for more information.
	**/
	@:index(null)
	@:getter("get_pitch")
	@:setter("set_pitch")
	public var pitch(get, set) : Int;
#else

	/**
		The pitch index number of this MIDI signal. This value ranges from 0 to 127. On a piano, middle C is 60, and A440 is 69, see the "MIDI note" column of the piano key frequency chart on Wikipedia for more information.
	**/
	@:index(null)
	@:getter("get_pitch")
	@:setter("set_pitch")
	public var pitch : Int;
#end
#if use_properties
	/**
		The velocity of the MIDI signal. This value ranges from 0 to 127. For a piano, this corresponds to how quickly the key was pressed, and is rarely above about 110 in practice.
		[b]Note:[/b] Some MIDI devices may send a [constant MIDI_MESSAGE_NOTE_ON] message with zero velocity and expect this to be treated the same as a [constant MIDI_MESSAGE_NOTE_OFF] message, but device implementations vary so Godot reports event data exactly as received. Depending on the hardware and the needs of the game/app, this MIDI quirk can be handled robustly with a couple lines of script (check for [constant MIDI_MESSAGE_NOTE_ON] with velocity zero).
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity(get, set) : Int;
#else

	/**
		The velocity of the MIDI signal. This value ranges from 0 to 127. For a piano, this corresponds to how quickly the key was pressed, and is rarely above about 110 in practice.
		[b]Note:[/b] Some MIDI devices may send a [constant MIDI_MESSAGE_NOTE_ON] message with zero velocity and expect this to be treated the same as a [constant MIDI_MESSAGE_NOTE_OFF] message, but device implementations vary so Godot reports event data exactly as received. Depending on the hardware and the needs of the game/app, this MIDI quirk can be handled robustly with a couple lines of script (check for [constant MIDI_MESSAGE_NOTE_ON] with velocity zero).
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : Int;
#end
#if use_properties
	/**
		The instrument of this input event. This value ranges from 0 to 127. Refer to the instrument list on the General MIDI wikipedia article to see a list of instruments, except that this value is 0-index, so subtract one from every number on that chart. A standard piano will have an instrument number of 0.
	**/
	@:index(null)
	@:getter("get_instrument")
	@:setter("set_instrument")
	public var instrument(get, set) : Int;
#else

	/**
		The instrument of this input event. This value ranges from 0 to 127. Refer to the instrument list on the General MIDI wikipedia article to see a list of instruments, except that this value is 0-index, so subtract one from every number on that chart. A standard piano will have an instrument number of 0.
	**/
	@:index(null)
	@:getter("get_instrument")
	@:setter("set_instrument")
	public var instrument : Int;
#end
#if use_properties
	/**
		The pressure of the MIDI signal. This value ranges from 0 to 127. For many devices, this value is always zero.
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure(get, set) : Int;
#else

	/**
		The pressure of the MIDI signal. This value ranges from 0 to 127. For many devices, this value is always zero.
	**/
	@:index(null)
	@:getter("get_pressure")
	@:setter("set_pressure")
	public var pressure : Int;
#end
#if use_properties
	/**
		If the message is [constant MIDI_MESSAGE_CONTROL_CHANGE], this indicates the controller number, otherwise this is zero. Controllers include devices such as pedals and levers.
	**/
	@:index(null)
	@:getter("get_controller_number")
	@:setter("set_controller_number")
	public var controller_number(get, set) : Int;
#else

	/**
		If the message is [constant MIDI_MESSAGE_CONTROL_CHANGE], this indicates the controller number, otherwise this is zero. Controllers include devices such as pedals and levers.
	**/
	@:index(null)
	@:getter("get_controller_number")
	@:setter("set_controller_number")
	public var controller_number : Int;
#end
#if use_properties
	/**
		If the message is [constant MIDI_MESSAGE_CONTROL_CHANGE], this indicates the controller value, otherwise this is zero. Controllers include devices such as pedals and levers.
	**/
	@:index(null)
	@:getter("get_controller_value")
	@:setter("set_controller_value")
	public var controller_value(get, set) : Int;
#else

	/**
		If the message is [constant MIDI_MESSAGE_CONTROL_CHANGE], this indicates the controller value, otherwise this is zero. Controllers include devices such as pedals and levers.
	**/
	@:index(null)
	@:getter("get_controller_value")
	@:setter("set_controller_value")
	public var controller_value : Int;
#end
#if use_properties
	public extern inline function set_channel(v: Int): Int {
		set_channel_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_channel")
	@:argMeta(0, ":meta"("int32"))
	public function set_channel_impl(@:meta("int32") channel:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_channel(@:meta("int32") channel:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_channel():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1064271510)
	@:hash_compatibility(null)
	public function set_message(message:godot.MIDIMessage):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1936512097)
	@:hash_compatibility(null)
	public function get_message():godot.MIDIMessage;
#if use_properties
	public extern inline function set_pitch(v: Int): Int {
		set_pitch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_pitch")
	@:argMeta(0, ":meta"("int32"))
	public function set_pitch_impl(@:meta("int32") pitch:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_pitch(@:meta("int32") pitch:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_pitch():Int;
#if use_properties
	public extern inline function set_velocity(v: Int): Int {
		set_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_velocity")
	@:argMeta(0, ":meta"("int32"))
	public function set_velocity_impl(@:meta("int32") velocity:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_velocity(@:meta("int32") velocity:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_velocity():Int;
#if use_properties
	public extern inline function set_instrument(v: Int): Int {
		set_instrument_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_instrument")
	@:argMeta(0, ":meta"("int32"))
	public function set_instrument_impl(@:meta("int32") instrument:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instrument(@:meta("int32") instrument:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_instrument():Int;
#if use_properties
	public extern inline function set_pressure(v: Int): Int {
		set_pressure_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_pressure")
	@:argMeta(0, ":meta"("int32"))
	public function set_pressure_impl(@:meta("int32") pressure:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_pressure(@:meta("int32") pressure:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_pressure():Int;
#if use_properties
	public extern inline function set_controller_number(v: Int): Int {
		set_controller_number_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_controller_number")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_number_impl(@:meta("int32") controller_number:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_number(@:meta("int32") controller_number:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_controller_number():Int;
#if use_properties
	public extern inline function set_controller_value(v: Int): Int {
		set_controller_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_controller_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_value_impl(@:meta("int32") controller_value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_controller_value(@:meta("int32") controller_value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_controller_value():Int;
}