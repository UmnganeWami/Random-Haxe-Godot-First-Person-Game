/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MIDIMessage") #end @:is_bitfield(false) extern enum MIDIMessage {
	/**
		Enum value which doesn't correspond to any MIDI message. This is used to initialize [enum MIDIMessage] properties with a generic state.
	**/
	MIDI_MESSAGE_NONE();
	/**
		MIDI note OFF message. Not all MIDI devices send this event; some send [constant MIDI_MESSAGE_NOTE_ON] with zero velocity instead. See the documentation of [InputEventMIDI] for information of how to use MIDI inputs.
	**/
	MIDI_MESSAGE_NOTE_OFF();
	/**
		MIDI note ON message. Some MIDI devices send this event with velocity zero instead of [constant MIDI_MESSAGE_NOTE_OFF], but implementations vary. See the documentation of [InputEventMIDI] for information of how to use MIDI inputs.
	**/
	MIDI_MESSAGE_NOTE_ON();
	/**
		MIDI aftertouch message. This message is most often sent by pressing down on the key after it "bottoms out".
	**/
	MIDI_MESSAGE_AFTERTOUCH();
	/**
		MIDI control change message. This message is sent when a controller value changes. Controllers include devices such as pedals and levers.
	**/
	MIDI_MESSAGE_CONTROL_CHANGE();
	/**
		MIDI program change message. This message sent when the program patch number changes.
	**/
	MIDI_MESSAGE_PROGRAM_CHANGE();
	/**
		MIDI channel pressure message. This message is most often sent by pressing down on the key after it "bottoms out". This message is different from polyphonic after-touch as it indicates the highest pressure across all keys.
	**/
	MIDI_MESSAGE_CHANNEL_PRESSURE();
	/**
		MIDI pitch bend message. This message is sent to indicate a change in the pitch bender (wheel or lever, typically).
	**/
	MIDI_MESSAGE_PITCH_BEND();
	/**
		MIDI system exclusive message. This has behavior exclusive to the device you're receiving input from. Getting this data is not implemented in Godot.
	**/
	MIDI_MESSAGE_SYSTEM_EXCLUSIVE();
	/**
		MIDI quarter frame message. Contains timing information that is used to synchronize MIDI devices. Getting this data is not implemented in Godot.
	**/
	MIDI_MESSAGE_QUARTER_FRAME();
	/**
		MIDI song position pointer message. Gives the number of 16th notes since the start of the song. Getting this data is not implemented in Godot.
	**/
	MIDI_MESSAGE_SONG_POSITION_POINTER();
	/**
		MIDI song select message. Specifies which sequence or song is to be played. Getting this data is not implemented in Godot.
	**/
	MIDI_MESSAGE_SONG_SELECT();
	/**
		MIDI tune request message. Upon receiving a tune request, all analog synthesizers should tune their oscillators.
	**/
	MIDI_MESSAGE_TUNE_REQUEST();
	/**
		MIDI timing clock message. Sent 24 times per quarter note when synchronization is required.
	**/
	MIDI_MESSAGE_TIMING_CLOCK();
	/**
		MIDI start message. Start the current sequence playing. This message will be followed with Timing Clocks.
	**/
	MIDI_MESSAGE_START();
	/**
		MIDI continue message. Continue at the point the sequence was stopped.
	**/
	MIDI_MESSAGE_CONTINUE();
	/**
		MIDI stop message. Stop the current sequence.
	**/
	MIDI_MESSAGE_STOP();
	/**
		MIDI active sensing message. This message is intended to be sent repeatedly to tell the receiver that a connection is alive.
	**/
	MIDI_MESSAGE_ACTIVE_SENSING();
	/**
		MIDI system reset message. Reset all receivers in the system to power-up status. It should not be sent on power-up itself.
	**/
	MIDI_MESSAGE_SYSTEM_RESET();
}