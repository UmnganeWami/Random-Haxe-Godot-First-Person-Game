/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	AudioEffectCapture is an AudioEffect which copies all audio frames from the attached audio effect bus into its internal ring buffer.
	Application code should consume these audio frames from this ring buffer using [method get_buffer] and process it as needed, for example to capture data from an [AudioStreamMicrophone], implement application-defined effects, or to transmit audio over the network. When capturing audio data from a microphone, the format of the samples will be stereo 32-bit floating point PCM.
	[b]Note:[/b] [member ProjectSettings.audio/driver/enable_input] must be [code]true[/code] for audio input to work. See also that setting's description for caveats related to permissions and operating system privacy settings.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectCapture extends godot.AudioEffect {
#if use_properties
	/**
		Length of the internal ring buffer, in seconds. Setting the buffer length will have no effect if already initialized.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length(get, set) : Float;
#else

	/**
		Length of the internal ring buffer, in seconds. Setting the buffer length will have no effect if already initialized.
	**/
	@:index(null)
	@:getter("get_buffer_length")
	@:setter("set_buffer_length")
	public var buffer_length : Float;
#end
	/**
		Returns [code]true[/code] if at least [param frames] audio frames are available to read in the internal ring buffer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function can_get_buffer(@:meta("int32") frames:Int):Bool;
	/**
		Gets the next [param frames] audio samples from the internal ring buffer.
		Returns a [PackedVector2Array] containing exactly [param frames] audio samples if available, or an empty [PackedVector2Array] if insufficient data was available.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2649534757.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_buffer(@:meta("int32") frames:Int):godot.PackedVector2Array;
	/**
		Clears the internal ring buffer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_buffer():Void;
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
	public function set_buffer_length_impl(@:meta("float") buffer_length_seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_buffer_length(@:meta("float") buffer_length_seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_buffer_length():Float;
	/**
		Returns the number of frames available to read using [method get_buffer].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_frames_available():Int;
	/**
		Returns the number of audio frames discarded from the audio bus due to full buffer.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_discarded_frames():Int;
	/**
		Returns the total size of the internal ring buffer in frames.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_buffer_length_frames():Int;
	/**
		Returns the number of audio frames inserted from the audio bus.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_pushed_frames():Int;
}