/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Sprite frame library for an [AnimatedSprite2D] or [AnimatedSprite3D] node. Contains frames and animation data for playback.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SpriteFrames extends godot.Resource {
#if !use_properties
	@:index(null)
	@:getter("_get_animations")
	@:setter("_set_animations")
	public var animations : godot.GodotArray;
#end
	/**
		Adds a new [param anim] animation to the library.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function add_animation(anim:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the [param anim] animation exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_animation(anim:godot.StringName):Bool;
	/**
		Removes the [param anim] animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_animation(anim:godot.StringName):Void;
	/**
		Changes the [param anim] animation's name to [param newname].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_animation(anim:godot.StringName, newname:godot.StringName):Void;
	/**
		Returns an array containing the names associated to each animation. Values are placed in alphabetical order.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_animation_names():godot.PackedStringArray;
	/**
		Sets the speed for the [param anim] animation in frames per second.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135858297.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public function set_animation_speed(anim:godot.StringName, @:meta("double") fps:Float):Void;
	/**
		Returns the speed in frames per second for the [param anim] animation.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2349060816.)
	@:hash_compatibility(null)
	public function get_animation_speed(anim:godot.StringName):Float;
	/**
		If [param loop] is [code]true[/code], the [param anim] animation will loop when it reaches the end, or the start if it is played in reverse.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2524380260.)
	@:hash_compatibility(null)
	public function set_animation_loop(anim:godot.StringName, loop:Bool):Void;
	/**
		Returns [code]true[/code] if the given animation is configured to loop when it finishes playing. Otherwise, returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function get_animation_loop(anim:godot.StringName):Bool;
	/**
		Adds a frame to the [param anim] animation. If [param at_position] is [code]-1[/code], the frame will be added to the end of the animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1351332740)
	@:hash_compatibility([407562921])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public function add_frame(anim:godot.StringName, texture:godot.Texture2D, @:meta("float") @:default_value("1.0") duration:Float = 1., @:meta("int32") @:default_value("-1") at_position:Int = -1):Void;
	/**
		Sets the [param texture] and the [param duration] of the frame [param idx] in the [param anim] animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(56804795)
	@:hash_compatibility([3155743884.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	public function set_frame(anim:godot.StringName, @:meta("int32") idx:Int, texture:godot.Texture2D, @:meta("float") @:default_value("1.0") duration:Float = 1.):Void;
	/**
		Removes the [param anim] animation's frame [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function remove_frame(anim:godot.StringName, @:meta("int32") idx:Int):Void;
	/**
		Returns the number of frames for the [param anim] animation.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2458036349.)
	@:hash_compatibility(null)
	public function get_frame_count(anim:godot.StringName):Int;
	/**
		Returns the texture of the frame [param idx] in the [param anim] animation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2900517879.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_frame_texture(anim:godot.StringName, @:meta("int32") idx:Int):godot.Texture2D;
	/**
		Returns a relative duration of the frame [param idx] in the [param anim] animation (defaults to [code]1.0[/code]). For example, a frame with a duration of [code]2.0[/code] is displayed twice as long as a frame with a duration of [code]1.0[/code]. You can calculate the absolute duration (in seconds) of a frame using the following formula:
		[codeblock]
		absolute_duration = relative_duration / (animation_fps * abs(playing_speed))
		[/codeblock]
		In this example, [code]playing_speed[/code] refers to either [method AnimatedSprite2D.get_playing_speed] or [method AnimatedSprite3D.get_playing_speed].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1129309260)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_frame_duration(anim:godot.StringName, @:meta("int32") idx:Int):Float;
	/**
		Removes all frames from the [param anim] animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function clear(anim:godot.StringName):Void;
	/**
		Removes all animations. An empty [code]default[/code] animation will be created.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_all():Void;
}