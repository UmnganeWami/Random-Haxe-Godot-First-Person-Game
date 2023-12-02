/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class is intended to be overridden by video decoder extensions with custom implementations of [VideoStream].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VideoStreamPlayback extends godot.Resource {
	/**
		Stops playback. May be called multiple times before [method _play], or in response to [method VideoStreamPlayer.stop]. [method _is_playing] should return false once stopped.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _stop():Void;
	/**
		Called in response to [member VideoStreamPlayer.autoplay] or [method VideoStreamPlayer.play]. Note that manual playback may also invoke [method _stop] multiple times before this method is called. [method _is_playing] should return true once playing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _play():Void;
	/**
		Returns the playback state, as determined by calls to [method _play] and [method _stop].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_playing():Bool;
	/**
		Set the paused status of video playback. [method _is_paused] must return [param paused]. Called in response to the [member VideoStreamPlayer.paused] setter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_paused(paused:Bool):Void;
	/**
		Returns the paused status, as set by [method _set_paused].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_paused():Bool;
	/**
		Returns the video duration in seconds, if known, or 0 if unknown.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_length():Float;
	/**
		Return the current playback timestamp. Called in response to the [member VideoStreamPlayer.stream_position] getter.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_playback_position():Float;
	/**
		Seeks to [param time] seconds. Called in response to the [member VideoStreamPlayer.stream_position] setter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _seek(@:meta("double") time:Float):Void;
	/**
		Select the audio track [param idx]. Called when playback starts, and in response to the [member VideoStreamPlayer.audio_track] setter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_audio_track(@:meta("int32") idx:Int):Void;
	/**
		Allocates a [Texture2D] in which decoded video frames will be drawn.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_texture():godot.Texture2D;
	/**
		Ticks video playback for [param delta] seconds. Called every frame as long as [method _is_paused] and [method _is_playing] return true.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _update(@:meta("double") delta:Float):Void;
	/**
		Returns the number of audio channels.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_channels():Int;
	/**
		Returns the audio sample rate used for mixing.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_mix_rate():Int;
	/**
		Render [param num_frames] audio frames (of [method _get_channels] floats each) from [param buffer], starting from index [param offset] in the array. Returns the number of audio frames rendered, or -1 on error.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(93876830)
	@:hash_compatibility([1369271885])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("PackedFloat32Array()"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function mix_audio(@:meta("int32") num_frames:Int, @:default_value("PackedFloat32Array()") ?buffer:godot.PackedFloat32Array, @:meta("int32") @:default_value("0") offset:Int = 0):Int;
}