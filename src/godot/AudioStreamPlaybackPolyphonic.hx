/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Playback instance for [AudioStreamPolyphonic]. After setting the [code]stream[/code] property of [AudioStreamPlayer], [AudioStreamPlayer2D], or [AudioStreamPlayer3D], the playback instance can be obtained by calling [method AudioStreamPlayer.get_stream_playback], [method AudioStreamPlayer2D.get_stream_playback] or [method AudioStreamPlayer3D.get_stream_playback] methods.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamPlaybackPolyphonic extends godot.AudioStreamPlayback {
	/**
		Returned by [method play_stream] in case it could not allocate a stream for playback.
	**/
	public static var INVALID_ID : Int;
	/**
		Play an [AudioStream] at a given offset, volume and pitch scale. Playback starts immediately.
		The return value is a unique integer ID that is associated to this playback stream and which can be used to control it.
		This ID becomes invalid when the stream ends (if it does not loop), when the [AudioStreamPlaybackPolyphonic] is stopped, or when [method stop_stream] is called.
		This function returns [constant INVALID_ID] if the amount of streams currently playing equals [member AudioStreamPolyphonic.polyphony]. If you need a higher amount of maximum polyphony, raise this value.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(604492179)
	@:hash_compatibility([3792189967.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	public function play_stream(stream:godot.AudioStream, @:meta("float") @:default_value("0") from_offset:Float = 0., @:meta("float") @:default_value("0") volume_db:Float = 0., @:meta("float") @:default_value("1.0") pitch_scale:Float = 1.):Int;
	/**
		Change the stream volume (in db). The [param stream] argument is an integer ID returned by [method play_stream].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_volume(@:meta("int64") stream:Int, @:meta("float") volume_db:Float):Void;
	/**
		Change the stream pitch scale. The [param stream] argument is an integer ID returned by [method play_stream].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("float"))
	public function set_stream_pitch_scale(@:meta("int64") stream:Int, @:meta("float") pitch_scale:Float):Void;
	/**
		Return true whether the stream associated with an integer ID is still playing. Check [method play_stream] for information on when this ID becomes invalid.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function is_stream_playing(@:meta("int64") stream:Int):Bool;
	/**
		Stop a stream. The [param stream] argument is an integer ID returned by [method play_stream], which becomes invalid after calling this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function stop_stream(@:meta("int64") stream:Int):Void;
}