/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An animation player is used for general-purpose playback of animations. It contains a dictionary of [AnimationLibrary] resources and custom blend times between animation transitions.
	Some methods and properties use a single key to reference an animation directly. These keys are formatted as the key for the library, followed by a forward slash, then the key for the animation within the library, for example [code]"movement/run"[/code]. If the library's key is an empty string (known as the default library), the forward slash is omitted, being the same key used by the library.
	[AnimationPlayer] is better-suited than [Tween] for more complex animations, for example ones with non-trivial timings. It can also be used over [Tween] if the animation track editor is more convenient than doing it in code.
	Updating the target properties of animations occurs at the process frame.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationPlayer extends godot.AnimationMixer {
#if !use_properties
	/**
		The key of the currently playing animation. If no animation is playing, the property's value is an empty string. Changing this value does not restart the animation. See [method play] for more information on playing animations.
		[b]Note:[/b] While this property appears in the Inspector, it's not meant to be edited, and it's not saved in the scene. This property is mainly used to get the currently playing animation, and internally for animation playback tracks. For more information, see [Animation].
	**/
	@:index(null)
	@:getter("get_current_animation")
	@:setter("set_current_animation")
	public var current_animation : godot.StringName;
#end
#if !use_properties
	/**
		If playing, the current animation's key, otherwise, the animation last played. When set, this changes the animation, but will not play it unless already playing. See also [member current_animation].
	**/
	@:index(null)
	@:getter("get_assigned_animation")
	@:setter("set_assigned_animation")
	public var assigned_animation : godot.StringName;
#end
#if !use_properties
	/**
		The key of the animation to play when the scene loads.
	**/
	@:index(null)
	@:getter("get_autoplay")
	@:setter("set_autoplay")
	public var autoplay : godot.StringName;
#end
#if use_properties
	/**
		The length (in seconds) of the currently playing animation.
	**/
	@:index(null)
	@:getter("get_current_animation_length")
	@:setter(null)
	public var current_animation_length(get, never) : Float;
#else

	/**
		The length (in seconds) of the currently playing animation.
	**/
	@:index(null)
	@:getter("get_current_animation_length")
	@:setter(null)
	public var current_animation_length : Float;
#end
#if use_properties
	/**
		The position (in seconds) of the currently playing animation.
	**/
	@:index(null)
	@:getter("get_current_animation_position")
	@:setter(null)
	public var current_animation_position(get, never) : Float;
#else

	/**
		The position (in seconds) of the currently playing animation.
	**/
	@:index(null)
	@:getter("get_current_animation_position")
	@:setter(null)
	public var current_animation_position : Float;
#end
#if use_properties
	/**
		The default time in which to blend animations. Ranges from 0 to 4096 with 0.01 precision.
	**/
	@:index(null)
	@:getter("get_default_blend_time")
	@:setter("set_default_blend_time")
	public var playback_default_blend_time(get, set) : Float;
#else

	/**
		The default time in which to blend animations. Ranges from 0 to 4096 with 0.01 precision.
	**/
	@:index(null)
	@:getter("get_default_blend_time")
	@:setter("set_default_blend_time")
	public var playback_default_blend_time : Float;
#end
#if use_properties
	/**
		The speed scaling ratio. For example, if this value is [code]1[/code], then the animation plays at normal speed. If it's [code]0.5[/code], then it plays at half speed. If it's [code]2[/code], then it plays at double speed.
		If set to a negative value, the animation is played in reverse. If set to [code]0[/code], the animation will not advance.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	/**
		The speed scaling ratio. For example, if this value is [code]1[/code], then the animation plays at normal speed. If it's [code]0.5[/code], then it plays at half speed. If it's [code]2[/code], then it plays at double speed.
		If set to a negative value, the animation is played in reverse. If set to [code]0[/code], the animation will not advance.
	**/
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	/**
		If [code]true[/code] and the engine is running in Movie Maker mode (see [MovieWriter]), exits the engine with [method SceneTree.quit] as soon as an animation is done playing in this [AnimationPlayer]. A message is printed when the engine quits for this reason.
		[b]Note:[/b] This obeys the same logic as the [signal AnimationMixer.animation_finished] signal, so it will not quit the engine if the animation is set to be looping.
	**/
	@:index(null)
	@:getter("is_movie_quit_on_finish_enabled")
	@:setter("set_movie_quit_on_finish_enabled")
	public var movie_quit_on_finish(get, set) : Bool;
#else

	/**
		If [code]true[/code] and the engine is running in Movie Maker mode (see [MovieWriter]), exits the engine with [method SceneTree.quit] as soon as an animation is done playing in this [AnimationPlayer]. A message is printed when the engine quits for this reason.
		[b]Note:[/b] This obeys the same logic as the [signal AnimationMixer.animation_finished] signal, so it will not quit the engine if the animation is set to be looping.
	**/
	@:index(null)
	@:getter("is_movie_quit_on_finish_enabled")
	@:setter("set_movie_quit_on_finish_enabled")
	public var movie_quit_on_finish : Bool;
#end
	/**
		Triggers the [param animation_to] animation when the [param animation_from] animation completes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function animation_set_next(animation_from:godot.StringName, animation_to:godot.StringName):Void;
	/**
		Returns the key of the animation which is queued to play after the [param animation_from] animation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public function animation_get_next(animation_from:godot.StringName):godot.StringName;
	/**
		Specifies a blend time (in seconds) between two animations, referenced by their keys.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3231131886.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("double"))
	public function set_blend_time(animation_from:godot.StringName, animation_to:godot.StringName, @:meta("double") sec:Float):Void;
	/**
		Returns the blend time (in seconds) between two animations, referenced by their keys.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1958752504)
	@:hash_compatibility(null)
	public function get_blend_time(animation_from:godot.StringName, animation_to:godot.StringName):Float;
#if use_properties
	public extern inline function set_playback_default_blend_time(v: Float): Float {
		set_playback_default_blend_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_playback_default_blend_time")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_default_blend_time_impl(@:meta("double") sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_default_blend_time")
	@:argMeta(0, ":meta"("double"))
	public function set_playback_default_blend_time(@:meta("double") sec:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_default_blend_time")
	public function get_playback_default_blend_time():Float;
	/**
		Plays the animation with key [param name]. Custom blend times and speed can be set.
		The [param from_end] option only affects when switching to a new animation track, or if the same track but at the start or end. It does not affect resuming playback that was paused in the middle of an animation. If [param custom_speed] is negative and [param from_end] is [code]true[/code], the animation will play backwards (which is equivalent to calling [method play_backwards]).
		The [AnimationPlayer] keeps track of its current or last played animation with [member assigned_animation]. If this method is called with that same animation [param name], or with no [param name] parameter, the assigned animation will resume playing if it was paused.
		[b]Note:[/b] The animation will be updated the next time the [AnimationPlayer] is processed. If other variables are updated at the same time this is called, they may be updated too early. To perform the update immediately, call [code]advance(0)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3118260607.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	@:argMeta(3, ":default_value"("false"))
	public function play(@:default_value("\"\"") ?name:godot.StringName, @:meta("double") @:default_value("-1") custom_blend:Float = -1., @:meta("float") @:default_value("1.0") custom_speed:Float = 1., @:default_value("false") from_end:Bool = false):Void;
	/**
		Plays the animation with key [param name] in reverse.
		This method is a shorthand for [method play] with [code]custom_speed = -1.0[/code] and [code]from_end = true[/code], so see its description for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2787282401.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("-1"))
	public function play_backwards(@:default_value("\"\"") ?name:godot.StringName, @:meta("double") @:default_value("-1") custom_blend:Float = -1.):Void;
	/**
		Pauses the currently playing animation. The [member current_animation_position] will be kept and calling [method play] or [method play_backwards] without arguments or with the same animation name as [member assigned_animation] will resume the animation.
		See also [method stop].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function pause():Void;
	/**
		Stops the currently playing animation. The animation position is reset to [code]0[/code] and the [code]custom_speed[/code] is reset to [code]1.0[/code]. See also [method pause].
		If [param keep_state] is [code]true[/code], the animation state is not updated visually.
		[b]Note:[/b] The method / audio / animation playback tracks will not be processed by this method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function stop(@:default_value("false") keep_state:Bool = false):Void;
	/**
		Returns [code]true[/code] if an animation is currently playing (even if [member speed_scale] and/or [code]custom_speed[/code] are [code]0[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_playing():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_current_animation(animation:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_current_animation():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_assigned_animation(animation:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_assigned_animation():String;
	/**
		Queues an animation for playback once the current one is done.
		[b]Note:[/b] If a looped animation is currently playing, the queued animation will never play unless the looped animation is stopped somehow.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function queue(name:godot.StringName):Void;
	/**
		Returns a list of the animation keys that are currently queued to play.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981934095.)
	@:hash_compatibility(null)
	public function get_queue():godot.PackedStringArray;
	/**
		Clears all queued, unplayed animations.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_queue():Void;
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
	public function set_speed_scale_impl(@:meta("float") speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") speed:Float):Void;

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
		Returns the actual playing speed of current animation or [code]0[/code] if not playing. This speed is the [member speed_scale] property multiplied by [code]custom_speed[/code] argument specified when calling the [method play] method.
		Returns a negative value if the current animation is playing backwards.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_playing_speed():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_autoplay(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_autoplay():String;
#if use_properties
	public extern inline function set_movie_quit_on_finish(v: Bool): Bool {
		set_movie_quit_on_finish_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_movie_quit_on_finish")
	public function set_movie_quit_on_finish_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_movie_quit_on_finish_enabled")
	public function set_movie_quit_on_finish(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_movie_quit_on_finish_enabled")
	public function get_movie_quit_on_finish():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_current_animation_position():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_current_animation_length():Float;
	/**
		Seeks the animation to the [param seconds] point in time (in seconds). If [param update] is [code]true[/code], the animation updates too, otherwise it updates at process time. Events between the current frame and [param seconds] are skipped.
		If [param update_only] is true, the method / audio / animation playback tracks will not be processed.
		[b]Note:[/b] Seeking to the end of the animation doesn't emit [signal AnimationMixer.animation_finished]. If you want to skip animation and emit the signal, use [method AnimationMixer.advance].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1807872683)
	@:hash_compatibility([2087892650])
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("false"))
	public function seek(@:meta("double") seconds:Float, @:default_value("false") update:Bool = false, @:default_value("false") update_only:Bool = false):Void;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeProcess].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1663839457)
	@:hash_compatibility(null)
	public function set_process_callback(mode:godot.AnimationPlayer_AnimationProcessCallback):Void;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeProcess].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4207496604.)
	@:hash_compatibility(null)
	public function get_process_callback():godot.AnimationPlayer_AnimationProcessCallback;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeMethod].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3413514846.)
	@:hash_compatibility(null)
	public function set_method_call_mode(mode:godot.AnimationPlayer_AnimationMethodCallMode):Void;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeMethod].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3583380054.)
	@:hash_compatibility(null)
	public function get_method_call_mode():godot.AnimationPlayer_AnimationMethodCallMode;
	/**
		For backward compatibility. See [member AnimationMixer.root_node].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_root(path:godot.NodePath):Void;
	/**
		For backward compatibility. See [member AnimationMixer.root_node].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_root():godot.NodePath;
}