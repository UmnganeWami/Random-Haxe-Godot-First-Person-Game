/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. This animation node will execute a sub-animation and return once it finishes. Blend times for fading in and out can be customized, as well as filters.
	After setting the request and changing the animation playback, the one-shot node automatically clears the request on the next process frame by setting its [code]request[/code] value to [constant ONE_SHOT_REQUEST_NONE].
	[codeblocks]
	[gdscript]
	# Play child animation connected to "shot" port.
	animation_tree.set("parameters/OneShot/request", AnimationNodeOneShot.ONE_SHOT_REQUEST_FIRE)
	# Alternative syntax (same result as above).
	animation_tree["parameters/OneShot/request"] = AnimationNodeOneShot.ONE_SHOT_REQUEST_FIRE
	
	# Abort child animation connected to "shot" port.
	animation_tree.set("parameters/OneShot/request", AnimationNodeOneShot.ONE_SHOT_REQUEST_ABORT)
	# Alternative syntax (same result as above).
	animation_tree["parameters/OneShot/request"] = AnimationNodeOneShot.ONE_SHOT_REQUEST_ABORT
	
	# Abort child animation with fading out connected to "shot" port.
	animation_tree.set("parameters/OneShot/request", AnimationNodeOneShot.ONE_SHOT_REQUEST_FADE_OUT)
	# Alternative syntax (same result as above).
	animation_tree["parameters/OneShot/request"] = AnimationNodeOneShot.ONE_SHOT_REQUEST_FADE_OUT
	
	# Get current state (read-only).
	animation_tree.get("parameters/OneShot/active")
	# Alternative syntax (same result as above).
	animation_tree["parameters/OneShot/active"]
	
	# Get current internal state (read-only).
	animation_tree.get("parameters/OneShot/internal_active")
	# Alternative syntax (same result as above).
	animation_tree["parameters/OneShot/internal_active"]
	[/gdscript]
	[csharp]
	// Play child animation connected to "shot" port.
	animationTree.Set("parameters/OneShot/request", (int)AnimationNodeOneShot.OneShotRequest.Fire);
	
	// Abort child animation connected to "shot" port.
	animationTree.Set("parameters/OneShot/request", (int)AnimationNodeOneShot.OneShotRequest.Abort);
	
	// Abort child animation with fading out connected to "shot" port.
	animationTree.Set("parameters/OneShot/request", (int)AnimationNodeOneShot.OneShotRequest.FadeOut);
	
	// Get current state (read-only).
	animationTree.Get("parameters/OneShot/active");
	
	// Get current internal state (read-only).
	animationTree.Get("parameters/OneShot/internal_active");
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeOneShot extends godot.AnimationNodeSync {
#if !use_properties
	/**
		The blend type.
	**/
	@:index(null)
	@:getter("get_mix_mode")
	@:setter("set_mix_mode")
	public var mix_mode : Int;
#end
#if use_properties
	/**
		The fade-in duration. For example, setting this to [code]1.0[/code] for a 5 second length animation will produce a cross-fade that starts at 0 second and ends at 1 second during the animation.
	**/
	@:index(null)
	@:getter("get_fadein_time")
	@:setter("set_fadein_time")
	public var fadein_time(get, set) : Float;
#else

	/**
		The fade-in duration. For example, setting this to [code]1.0[/code] for a 5 second length animation will produce a cross-fade that starts at 0 second and ends at 1 second during the animation.
	**/
	@:index(null)
	@:getter("get_fadein_time")
	@:setter("set_fadein_time")
	public var fadein_time : Float;
#end
#if use_properties
	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_fadein_curve")
	@:setter("set_fadein_curve")
	public var fadein_curve(get, set) : godot.Curve;
#else

	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_fadein_curve")
	@:setter("set_fadein_curve")
	public var fadein_curve : godot.Curve;
#end
#if use_properties
	/**
		The fade-out duration. For example, setting this to [code]1.0[/code] for a 5 second length animation will produce a cross-fade that starts at 4 second and ends at 5 second during the animation.
	**/
	@:index(null)
	@:getter("get_fadeout_time")
	@:setter("set_fadeout_time")
	public var fadeout_time(get, set) : Float;
#else

	/**
		The fade-out duration. For example, setting this to [code]1.0[/code] for a 5 second length animation will produce a cross-fade that starts at 4 second and ends at 5 second during the animation.
	**/
	@:index(null)
	@:getter("get_fadeout_time")
	@:setter("set_fadeout_time")
	public var fadeout_time : Float;
#end
#if use_properties
	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_fadeout_curve")
	@:setter("set_fadeout_curve")
	public var fadeout_curve(get, set) : godot.Curve;
#else

	/**
		Determines how cross-fading between animations is eased. If empty, the transition will be linear.
	**/
	@:index(null)
	@:getter("get_fadeout_curve")
	@:setter("set_fadeout_curve")
	public var fadeout_curve : godot.Curve;
#end
#if use_properties
	/**
		If [code]true[/code], the sub-animation will restart automatically after finishing.
		In other words, to start auto restarting, the animation must be played once with the [constant ONE_SHOT_REQUEST_FIRE] request. The [constant ONE_SHOT_REQUEST_ABORT] request stops the auto restarting, but it does not disable the [member autorestart] itself. So, the [constant ONE_SHOT_REQUEST_FIRE] request will start auto restarting again.
	**/
	@:index(null)
	@:getter("has_autorestart")
	@:setter("set_autorestart")
	public var autorestart(get, set) : Bool;
#else

	/**
		If [code]true[/code], the sub-animation will restart automatically after finishing.
		In other words, to start auto restarting, the animation must be played once with the [constant ONE_SHOT_REQUEST_FIRE] request. The [constant ONE_SHOT_REQUEST_ABORT] request stops the auto restarting, but it does not disable the [member autorestart] itself. So, the [constant ONE_SHOT_REQUEST_FIRE] request will start auto restarting again.
	**/
	@:index(null)
	@:getter("has_autorestart")
	@:setter("set_autorestart")
	public var autorestart : Bool;
#end
#if use_properties
	/**
		The delay after which the automatic restart is triggered, in seconds.
	**/
	@:index(null)
	@:getter("get_autorestart_delay")
	@:setter("set_autorestart_delay")
	public var autorestart_delay(get, set) : Float;
#else

	/**
		The delay after which the automatic restart is triggered, in seconds.
	**/
	@:index(null)
	@:getter("get_autorestart_delay")
	@:setter("set_autorestart_delay")
	public var autorestart_delay : Float;
#end
#if use_properties
	/**
		If [member autorestart] is [code]true[/code], a random additional delay (in seconds) between 0 and this value will be added to [member autorestart_delay].
	**/
	@:index(null)
	@:getter("get_autorestart_random_delay")
	@:setter("set_autorestart_random_delay")
	public var autorestart_random_delay(get, set) : Float;
#else

	/**
		If [member autorestart] is [code]true[/code], a random additional delay (in seconds) between 0 and this value will be added to [member autorestart_delay].
	**/
	@:index(null)
	@:getter("get_autorestart_random_delay")
	@:setter("set_autorestart_random_delay")
	public var autorestart_random_delay : Float;
#end
#if use_properties
	public extern inline function set_fadein_time(v: Float): Float {
		set_fadein_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fadein_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadein_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_fadein_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fadein_time():Float;
#if use_properties
	public extern inline function set_fadein_curve(v: godot.Curve): godot.Curve {
		set_fadein_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_fadein_curve")
	public function set_fadein_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_fadein_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_fadein_curve():godot.Curve;
#if use_properties
	public extern inline function set_fadeout_time(v: Float): Float {
		set_fadeout_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fadeout_time")
	@:argMeta(0, ":meta"("double"))
	public function set_fadeout_time_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_fadeout_time(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fadeout_time():Float;
#if use_properties
	public extern inline function set_fadeout_curve(v: godot.Curve): godot.Curve {
		set_fadeout_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_fadeout_curve")
	public function set_fadeout_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_fadeout_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_fadeout_curve():godot.Curve;
#if use_properties
	public extern inline function set_autorestart(v: Bool): Bool {
		set_autorestart_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_autorestart")
	public function set_autorestart_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_autorestart(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_autorestart")
	public function get_autorestart():Bool;
#if use_properties
	public extern inline function set_autorestart_delay(v: Float): Float {
		set_autorestart_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_autorestart_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_delay_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_delay(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_autorestart_delay():Float;
#if use_properties
	public extern inline function set_autorestart_random_delay(v: Float): Float {
		set_autorestart_random_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_autorestart_random_delay")
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_random_delay_impl(@:meta("double") time:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_autorestart_random_delay(@:meta("double") time:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_autorestart_random_delay():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1018899799)
	@:hash_compatibility(null)
	public function set_mix_mode(mode:godot.AnimationNodeOneShot_MixMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3076550526.)
	@:hash_compatibility(null)
	public function get_mix_mode():godot.AnimationNodeOneShot_MixMode;
}