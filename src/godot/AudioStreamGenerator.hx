/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AudioStreamGenerator] is a type of audio stream that does not play back sounds on its own; instead, it expects a script to generate audio data for it. See also [AudioStreamGeneratorPlayback].
	Here's a sample on how to use it to generate a sine wave:
	[codeblocks]
	[gdscript]
	var playback # Will hold the AudioStreamGeneratorPlayback.
	@onready var sample_hz = $AudioStreamPlayer.stream.mix_rate
	var pulse_hz = 440.0 # The frequency of the sound wave.
	
	func _ready():
	    $AudioStreamPlayer.play()
	    playback = $AudioStreamPlayer.get_stream_playback()
	    fill_buffer()
	
	func fill_buffer():
	    var phase = 0.0
	    var increment = pulse_hz / sample_hz
	    var frames_available = playback.get_frames_available()
	
	    for i in range(frames_available):
	        playback.push_frame(Vector2.ONE * sin(phase * TAU))
	        phase = fmod(phase + increment, 1.0)
	[/gdscript]
	[csharp]
	[Export] public AudioStreamPlayer Player { get; set; }
	
	private AudioStreamGeneratorPlayback _playback; // Will hold the AudioStreamGeneratorPlayback.
	private float _sampleHz;
	private float _pulseHz = 440.0f; // The frequency of the sound wave.
	
	public override void _Ready()
	{
	    if (Player.Stream is AudioStreamGenerator generator) // Type as a generator to access MixRate.
	    {
	        _sampleHz = generator.MixRate;
	        Player.Play();
	        _playback = (AudioStreamGeneratorPlayback)Player.GetStreamPlayback();
	        FillBuffer();
	    }
	}
	
	public void FillBuffer()
	{
	    double phase = 0.0;
	    float increment = _pulseHz / _sampleHz;
	    int framesAvailable = _playback.GetFramesAvailable();
	
	    for (int i = 0; i < framesAvailable; i++)
	    {
	        _playback.PushFrame(Vector2.One * (float)Mathf.Sin(phase * Mathf.Tau));
	        phase = Mathf.PosMod(phase + increment, 1.0);
	    }
	}
	[/csharp]
	[/codeblocks]
	In the example above, the "AudioStreamPlayer" node must use an [AudioStreamGenerator] as its stream. The [code]fill_buffer[/code] function provides audio data for approximating a sine wave.
	See also [AudioEffectSpectrumAnalyzer] for performing real-time audio spectrum analysis.
	[b]Note:[/b] Due to performance constraints, this class is best used from C# or from a compiled language via GDExtension. If you still want to use this class from GDScript, consider using a lower [member mix_rate] such as 11,025 Hz or 22,050 Hz.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamGenerator extends godot.AudioStream {
#if use_properties
	/**
		The sample rate to use (in Hz). Higher values are more demanding for the CPU to generate, but result in better quality.
		In games, common sample rates in use are [code]11025[/code], [code]16000[/code], [code]22050[/code], [code]32000[/code], [code]44100[/code], and [code]48000[/code].
		According to the [url=https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem]Nyquist-Shannon sampling theorem[/url], there is no quality difference to human hearing when going past 40,000 Hz (since most humans can only hear up to ~20,000 Hz, often less). If you are generating lower-pitched sounds such as voices, lower sample rates such as [code]32000[/code] or [code]22050[/code] may be usable with no loss in quality.
	**/
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate(get, set) : Float;
#else

	/**
		The sample rate to use (in Hz). Higher values are more demanding for the CPU to generate, but result in better quality.
		In games, common sample rates in use are [code]11025[/code], [code]16000[/code], [code]22050[/code], [code]32000[/code], [code]44100[/code], and [code]48000[/code].
		According to the [url=https://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem]Nyquist-Shannon sampling theorem[/url], there is no quality difference to human hearing when going past 40,000 Hz (since most humans can only hear up to ~20,000 Hz, often less). If you are generating lower-pitched sounds such as voices, lower sample rates such as [code]32000[/code] or [code]22050[/code] may be usable with no loss in quality.
	**/
	@:index(null)
	@:getter("get_mix_rate")
	@:setter("set_mix_rate")
	public var mix_rate : Float;
#end
#if use_properties
	/**
		The length of the buffer to generate (in seconds). Lower values result in less latency, but require the script to generate audio data faster, resulting in increased CPU usage and more risk for audio cracking if the CPU can't keep up.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length(get, set) : Float;
#else

	/**
		The length of the buffer to generate (in seconds). Lower values result in less latency, but require the script to generate audio data faster, resulting in increased CPU usage and more risk for audio cracking if the CPU can't keep up.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length : Float;
#end
#if use_properties
	public extern inline function set_mix_rate(v: Float): Float {
		set_mix_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mix_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_mix_rate_impl(@:meta("float") hz:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mix_rate(@:meta("float") hz:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mix_rate():Float;
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
}