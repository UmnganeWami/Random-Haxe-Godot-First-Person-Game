/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control used for playback of [VideoStream] resources.
	Supported video formats are [url=https://www.theora.org/]Ogg Theora[/url] ([code].ogv[/code], [VideoStreamTheora]) and any format exposed via a GDExtension plugin.
	[b]Note:[/b] Due to a bug, VideoStreamPlayer does not support localization remapping yet.
	[b]Warning:[/b] On Web, video playback [i]will[/i] perform poorly due to missing architecture-specific assembly optimizations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VideoStreamPlayer extends godot.Control {
#if use_properties
	/**
		The embedded audio track to play.
	**/
	@:index(null)
	@:getter("get_audio_track")
	@:setter("set_audio_track")
	public var audio_track(get, set) : Int;
#else

	/**
		The embedded audio track to play.
	**/
	@:index(null)
	@:getter("get_audio_track")
	@:setter("set_audio_track")
	public var audio_track : Int;
#end
#if use_properties
	/**
		The assigned video stream. See description for supported formats.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream(get, set) : godot.VideoStream;
#else

	/**
		The assigned video stream. See description for supported formats.
	**/
	@:index(null)
	@:getter("get_stream")
	@:setter("set_stream")
	public var stream : godot.VideoStream;
#end
#if use_properties
	/**
		Audio volume in dB.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db(get, set) : Float;
#else

	/**
		Audio volume in dB.
	**/
	@:index(null)
	@:getter("get_volume_db")
	@:setter("set_volume_db")
	public var volume_db : Float;
#end
#if use_properties
	/**
		Audio volume as a linear value.
	**/
	@:index(null)
	@:getter("get_volume")
	@:setter("set_volume")
	public var volume(get, set) : Float;
#else

	/**
		Audio volume as a linear value.
	**/
	@:index(null)
	@:getter("get_volume")
	@:setter("set_volume")
	public var volume : Float;
#end
#if use_properties
	/**
		If [code]true[/code], playback starts when the scene loads.
	**/
	@:index(null)
	@:getter("has_autoplay")
	@:setter("set_autoplay")
	public var autoplay(get, set) : Bool;
#else

	/**
		If [code]true[/code], playback starts when the scene loads.
	**/
	@:index(null)
	@:getter("has_autoplay")
	@:setter("set_autoplay")
	public var autoplay : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the video is paused.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused(get, set) : Bool;
#else

	/**
		If [code]true[/code], the video is paused.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_paused")
	public var paused : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the video scales to the control size. Otherwise, the control minimum size will be automatically adjusted to match the video stream's dimensions.
	**/
	@:index(null)
	@:getter("has_expand")
	@:setter("set_expand")
	public var expand(get, set) : Bool;
#else

	/**
		If [code]true[/code], the video scales to the control size. Otherwise, the control minimum size will be automatically adjusted to match the video stream's dimensions.
	**/
	@:index(null)
	@:getter("has_expand")
	@:setter("set_expand")
	public var expand : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the video restarts when it reaches its end.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	/**
		If [code]true[/code], the video restarts when it reaches its end.
	**/
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	/**
		Amount of time in milliseconds to store in buffer while playing.
	**/
	@:index(null)
	@:getter("get_buffering_msec")
	@:setter("set_buffering_msec")
	public var buffering_msec(get, set) : Int;
#else

	/**
		Amount of time in milliseconds to store in buffer while playing.
	**/
	@:index(null)
	@:getter("get_buffering_msec")
	@:setter("set_buffering_msec")
	public var buffering_msec : Int;
#end
#if use_properties
	/**
		The current position of the stream, in seconds.
		[b]Note:[/b] Changing this value won't have any effect as seeking is not implemented yet, except in video formats implemented by a GDExtension add-on.
	**/
	@:index(null)
	@:getter("get_stream_position")
	@:setter("set_stream_position")
	public var stream_position(get, set) : Float;
#else

	/**
		The current position of the stream, in seconds.
		[b]Note:[/b] Changing this value won't have any effect as seeking is not implemented yet, except in video formats implemented by a GDExtension add-on.
	**/
	@:index(null)
	@:getter("get_stream_position")
	@:setter("set_stream_position")
	public var stream_position : Float;
#end
#if use_properties
	/**
		Audio bus to use for sound playback.
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	@:reassignOnSubfieldEdit(set_bus_impl)
	public var bus(get, set) : godot.StringName;
#else

	/**
		Audio bus to use for sound playback.
	**/
	@:index(null)
	@:getter("get_bus")
	@:setter("set_bus")
	public var bus : godot.StringName;
#end
#if use_properties
	public extern inline function set_stream(v: godot.VideoStream): godot.VideoStream {
		set_stream_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2317102564.)
	@:hash_compatibility(null)
	@:native("set_stream")
	public function set_stream_impl(stream:godot.VideoStream):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2317102564.)
	@:hash_compatibility(null)
	public function set_stream(stream:godot.VideoStream):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(438621487)
	@:hash_compatibility(null)
	public function get_stream():godot.VideoStream;
	/**
		Starts the video playback from the beginning. If the video is paused, this will not unpause the video.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function play():Void;
	/**
		Stops the video playback and sets the stream position to 0.
		[b]Note:[/b] Although the stream position will be set to 0, the first frame of the video stream won't become the current frame.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
	/**
		Returns [code]true[/code] if the video is playing.
		[b]Note:[/b] The video is still considered playing if paused during playback.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_playing():Bool;
#if use_properties
	public extern inline function set_paused(v: Bool): Bool {
		set_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_paused")
	public function set_paused_impl(paused:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_paused(paused:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_paused")
	public function get_paused():Bool;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_loop")
	public function set_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_loop")
	public function get_loop():Bool;
#if use_properties
	public extern inline function set_volume(v: Float): Float {
		set_volume_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_volume")
	@:argMeta(0, ":meta"("float"))
	public function set_volume_impl(@:meta("float") volume:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volume(@:meta("float") volume:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_volume():Float;
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
	public function set_volume_db_impl(@:meta("float") db:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_volume_db(@:meta("float") db:Float):Void;

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
	public extern inline function set_audio_track(v: Int): Int {
		set_audio_track_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_audio_track")
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_track_impl(@:meta("int32") track:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_track(@:meta("int32") track:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_audio_track():Int;
	/**
		Returns the video stream's name, or [code]"<No Stream>"[/code] if no video stream is assigned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_stream_name():String;
	/**
		The length of the current stream, in seconds.
		[b]Note:[/b] For [VideoStreamTheora] streams (the built-in format supported by Godot), this value will always be zero, as getting the stream length is not implemented yet. The feature may be supported by video formats implemented by a GDExtension add-on.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_stream_length():Float;
#if use_properties
	public extern inline function set_stream_position(v: Float): Float {
		set_stream_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_stream_position")
	@:argMeta(0, ":meta"("double"))
	public function set_stream_position_impl(@:meta("double") position:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_stream_position(@:meta("double") position:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_stream_position():Float;
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
	public function set_autoplay_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_autoplay(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_autoplay")
	public function get_autoplay():Bool;
#if use_properties
	public extern inline function set_expand(v: Bool): Bool {
		set_expand_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_expand")
	public function set_expand_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_expand(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_expand")
	public function get_expand():Bool;
#if use_properties
	public extern inline function set_buffering_msec(v: Int): Int {
		set_buffering_msec_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_buffering_msec")
	@:argMeta(0, ":meta"("int32"))
	public function set_buffering_msec_impl(@:meta("int32") msec:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_buffering_msec(@:meta("int32") msec:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_buffering_msec():Int;
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
	/**
		Returns the current frame as a [Texture2D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_video_texture():godot.Texture2D;
}