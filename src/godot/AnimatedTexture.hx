/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AnimatedTexture] is a resource format for frame-based animations, where multiple textures can be chained automatically with a predefined delay for each frame. Unlike [AnimationPlayer] or [AnimatedSprite2D], it isn't a [Node], but has the advantage of being usable anywhere a [Texture2D] resource can be used, e.g. in a [TileSet].
	The playback of the animation is controlled by the [member speed_scale] property, as well as each frame's duration (see [method set_frame_duration]). The animation loops, i.e. it will restart at frame 0 automatically after playing the last frame.
	[AnimatedTexture] currently requires all frame textures to have the same size, otherwise the bigger ones will be cropped to match the smallest one.
	[b]Note:[/b] AnimatedTexture doesn't support using [AtlasTexture]s. Each frame needs to be a separate [Texture2D].
	[b]Warning:[/b] The current implementation is not efficient for the modern renderers.
	[i]Deprecated.[/i] This class is deprecated, and might be removed in a future release.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimatedTexture extends godot.Texture2D {
	/**
		The maximum number of frames supported by [AnimatedTexture]. If you need more frames in your animation, use [AnimationPlayer] or [AnimatedSprite2D].
	**/
	public static var MAX_FRAMES : Int;
#if use_properties
	/**
		Number of frames to use in the animation. While you can create the frames independently with [method set_frame_texture], you need to set this value for the animation to take new frames into account. The maximum number of frames is [constant MAX_FRAMES].
	**/
	@:index(null)
	@:getter("get_frames")
	@:setter("set_frames")
	public var frames(get, set) : Int;
#else

	/**
		Number of frames to use in the animation. While you can create the frames independently with [method set_frame_texture], you need to set this value for the animation to take new frames into account. The maximum number of frames is [constant MAX_FRAMES].
	**/
	@:index(null)
	@:getter("get_frames")
	@:setter("set_frames")
	public var frames : Int;
#end
#if use_properties
	/**
		Sets the currently visible frame of the texture. Setting this frame while playing resets the current frame time, so the newly selected frame plays for its whole configured frame duration.
	**/
	@:index(null)
	@:getter("get_current_frame")
	@:setter("set_current_frame")
	public var current_frame(get, set) : Int;
#else

	/**
		Sets the currently visible frame of the texture. Setting this frame while playing resets the current frame time, so the newly selected frame plays for its whole configured frame duration.
	**/
	@:index(null)
	@:getter("get_current_frame")
	@:setter("set_current_frame")
	public var current_frame : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the animation will pause where it currently is (i.e. at [member current_frame]). The animation will continue from where it was paused when changing this property to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_pause")
	@:setter("set_pause")
	public var pause(get, set) : Bool;
#else

	/**
		If [code]true[/code], the animation will pause where it currently is (i.e. at [member current_frame]). The animation will continue from where it was paused when changing this property to [code]false[/code].
	**/
	@:index(null)
	@:getter("get_pause")
	@:setter("set_pause")
	public var pause : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the animation will only play once and will not loop back to the first frame after reaching the end. Note that reaching the end will not set [member pause] to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	/**
		If [code]true[/code], the animation will only play once and will not loop back to the first frame after reaching the end. Note that reaching the end will not set [member pause] to [code]true[/code].
	**/
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	/**
		The animation speed is multiplied by this value. If set to a negative value, the animation is played in reverse.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	/**
		The animation speed is multiplied by this value. If set to a negative value, the animation is played in reverse.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	public extern inline function set_frames(v: Int): Int {
		set_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_frames():Int;
#if use_properties
	public extern inline function set_current_frame(v: Int): Int {
		set_current_frame_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_current_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_frame_impl(@:meta("int32") frame:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_current_frame(@:meta("int32") frame:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_frame():Int;
#if use_properties
	public extern inline function set_pause(v: Bool): Bool {
		set_pause_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_pause")
	public function set_pause_impl(pause:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pause(pause:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_pause():Bool;
#if use_properties
	public extern inline function set_one_shot(v: Bool): Bool {
		set_one_shot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_one_shot")
	public function set_one_shot_impl(one_shot:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_one_shot(one_shot:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_one_shot():Bool;
#if use_properties
	public extern inline function set_speed_scale(v: Float): Float {
		set_speed_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_speed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_speed_scale():Float;
	/**
		Assigns a [Texture2D] to the given frame. Frame IDs start at 0, so the first frame has ID 0, and the last frame of the animation has ID [member frames] - 1.
		You can define any number of textures up to [constant MAX_FRAMES], but keep in mind that only frames from 0 to [member frames] - 1 will be part of the animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_frame_texture(@:meta("int32") frame:Int, texture:godot.Texture2D):Void;
	/**
		Returns the given frame's [Texture2D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_frame_texture(@:meta("int32") frame:Int):godot.Texture2D;
	/**
		Sets the duration of any given [param frame]. The final duration is affected by the [member speed_scale]. If set to [code]0[/code], the frame is skipped during playback.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_frame_duration(@:meta("int32") frame:Int, @:meta("float") duration:Float):Void;
	/**
		Returns the given [param frame]'s duration, in seconds.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_frame_duration(@:meta("int32") frame:Int):Float;
}