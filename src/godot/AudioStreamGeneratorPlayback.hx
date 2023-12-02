/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is meant to be used with [AudioStreamGenerator] to play back the generated audio in real-time.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamGeneratorPlayback extends godot.AudioStreamPlaybackResampled {
	/**
		Pushes a single audio data frame to the buffer. This is usually less efficient than [method push_buffer] in C# and compiled languages via GDExtension, but [method push_frame] may be [i]more[/i] efficient in GDScript.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975407249.)
	@:hash_compatibility(null)
	public function push_frame(frame:godot.Vector2):Bool;
	/**
		Returns [code]true[/code] if a buffer of the size [param amount] can be pushed to the audio sample data buffer without overflowing it, [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function can_push_buffer(@:meta("int32") amount:Int):Bool;
	/**
		Pushes several audio data frames to the buffer. This is usually more efficient than [method push_frame] in C# and compiled languages via GDExtension, but [method push_buffer] may be [i]less[/i] efficient in GDScript.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1361156557)
	@:hash_compatibility(null)
	public function push_buffer(frames:godot.PackedVector2Array):Bool;
	/**
		Returns the number of frames that can be pushed to the audio sample data buffer without overflowing it. If the result is [code]0[/code], the buffer is full.
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
		Returns the number of times the playback skipped due to a buffer underrun in the audio sample data. This value is reset at the start of the playback.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_skips():Int;
	/**
		Clears the audio sample data buffer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_buffer():Void;
}