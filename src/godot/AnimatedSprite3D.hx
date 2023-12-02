/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AnimatedSprite3D] is similar to the [Sprite3D] node, except it carries multiple textures as animation [member sprite_frames]. Animations are created using a [SpriteFrames] resource, which allows you to import image files (or a folder containing said files) to provide the animation frames for the sprite. The [SpriteFrames] resource can be configured in the editor via the SpriteFrames bottom panel.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimatedSprite3D extends godot.SpriteBase3D {
#if use_properties
	/**
		The [SpriteFrames] resource containing the animation(s). Allows you the option to load, edit, clear, make unique and save the states of the [SpriteFrames] resource.
	**/
	@:index(null)
	@:getter("get_sprite_frames")
	@:setter("set_sprite_frames")
	public var sprite_frames(get, set) : godot.SpriteFrames;
#else

	/**
		The [SpriteFrames] resource containing the animation(s). Allows you the option to load, edit, clear, make unique and save the states of the [SpriteFrames] resource.
	**/
	@:index(null)
	@:getter("get_sprite_frames")
	@:setter("set_sprite_frames")
	public var sprite_frames : godot.SpriteFrames;
#end
#if use_properties
	/**
		The current animation from the [member sprite_frames] resource. If this value is changed, the [member frame] counter and the [member frame_progress] are reset.
	**/
	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	@:reassignOnSubfieldEdit(set_animation_impl)
	public var animation(get, set) : godot.StringName;
#else

	/**
		The current animation from the [member sprite_frames] resource. If this value is changed, the [member frame] counter and the [member frame_progress] are reset.
	**/
	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	public var animation : godot.StringName;
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
		The displayed animation frame's index. Setting this property also resets [member frame_progress]. If this is not desired, use [method set_frame_and_progress].
	**/
	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var frame(get, set) : Int;
#else

	/**
		The displayed animation frame's index. Setting this property also resets [member frame_progress]. If this is not desired, use [method set_frame_and_progress].
	**/
	@:index(null)
	@:getter("get_frame")
	@:setter("set_frame")
	public var frame : Int;
#end
#if use_properties
	/**
		The progress value between [code]0.0[/code] and [code]1.0[/code] until the current frame transitions to the next frame. If the animation is playing backwards, the value transitions from [code]1.0[/code] to [code]0.0[/code].
	**/
	@:index(null)
	@:getter("get_frame_progress")
	@:setter("set_frame_progress")
	public var frame_progress(get, set) : Float;
#else

	/**
		The progress value between [code]0.0[/code] and [code]1.0[/code] until the current frame transitions to the next frame. If the animation is playing backwards, the value transitions from [code]1.0[/code] to [code]0.0[/code].
	**/
	@:index(null)
	@:getter("get_frame_progress")
	@:setter("set_frame_progress")
	public var frame_progress : Float;
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
	public extern inline function set_sprite_frames(v: godot.SpriteFrames): godot.SpriteFrames {
		set_sprite_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905781144)
	@:hash_compatibility(null)
	@:native("set_sprite_frames")
	public function set_sprite_frames_impl(sprite_frames:godot.SpriteFrames):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905781144)
	@:hash_compatibility(null)
	public function set_sprite_frames(sprite_frames:godot.SpriteFrames):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3804851214.)
	@:hash_compatibility(null)
	public function get_sprite_frames():godot.SpriteFrames;
#if use_properties
	public extern inline function set_animation(v: godot.StringName): godot.StringName {
		set_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_animation")
	public function set_animation_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_animation(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_animation():godot.StringName;
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
	/**
		Plays the animation with key [param name]. If [param custom_speed] is negative and [param from_end] is [code]true[/code], the animation will play backwards (which is equivalent to calling [method play_backwards]).
		If this method is called with that same animation [param name], or with no [param name] parameter, the assigned animation will resume playing if it was paused.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2372066587.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("&\"\""))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	@:argMeta(2, ":default_value"("false"))
	public function play(@:default_value("&\"\"") ?name:godot.StringName, @:meta("float") @:default_value("1.0") custom_speed:Float = 1., @:default_value("false") from_end:Bool = false):Void;
	/**
		Plays the animation with key [param name] in reverse.
		This method is a shorthand for [method play] with [code]custom_speed = -1.0[/code] and [code]from_end = true[/code], so see its description for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1421762485)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("&\"\""))
	public function play_backwards(@:default_value("&\"\"") ?name:godot.StringName):Void;
	/**
		Pauses the currently playing animation. The [member frame] and [member frame_progress] will be kept and calling [method play] or [method play_backwards] without arguments will resume the animation from the current playback position.
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
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
#if use_properties
	public extern inline function set_frame(v: Int): Int {
		set_frame_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_frame_impl(@:meta("int32") frame:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_frame(@:meta("int32") frame:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_frame():Int;
#if use_properties
	public extern inline function set_frame_progress(v: Float): Float {
		set_frame_progress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frame_progress")
	@:argMeta(0, ":meta"("float"))
	public function set_frame_progress_impl(@:meta("float") progress:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_frame_progress(@:meta("float") progress:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_frame_progress():Float;
	/**
		The setter of [member frame] resets the [member frame_progress] to [code]0.0[/code] implicitly, but this method avoids that.
		This is useful when you want to carry over the current [member frame_progress] to another [member frame].
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# Change the animation with keeping the frame index and progress.
		var current_frame = animated_sprite.get_frame()
		var current_progress = animated_sprite.get_frame_progress()
		animated_sprite.play("walk_another_skin")
		animated_sprite.set_frame_and_progress(current_frame, current_progress)
		[/gdscript]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_frame_and_progress(@:meta("int32") frame:Int, @:meta("float") progress:Float):Void;
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
	public function set_speed_scale_impl(@:meta("float") speed_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") speed_scale:Float):Void;

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
}