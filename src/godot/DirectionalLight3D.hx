/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A directional light is a type of [Light3D] node that models an infinite number of parallel rays covering the entire scene. It is used for lights with strong intensity that are located far away from the scene to model sunlight or moonlight. The worldspace location of the DirectionalLight3D transform (origin) is ignored. Only the basis is used to determine light direction.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class DirectionalLight3D extends godot.Light3D {
#if !use_properties
	/**
		The light's shadow rendering algorithm. See [enum ShadowMode].
	**/
	@:index(null)
	@:getter("get_shadow_mode")
	@:setter("set_shadow_mode")
	public var directional_shadow_mode : Int;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_1(): Float {
		return cast get_param(10);
	}
	public extern inline function set_directional_shadow_split_1(v: Float): Float {
		set_param(10, cast v);
		return v;
	}

	/**
		The distance from camera to shadow split 1. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_2_SPLITS] or [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_1(get, set) : Float;
#else

	/**
		The distance from camera to shadow split 1. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_2_SPLITS] or [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(10)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_1 : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_2(): Float {
		return cast get_param(11);
	}
	public extern inline function set_directional_shadow_split_2(v: Float): Float {
		set_param(11, cast v);
		return v;
	}

	/**
		The distance from shadow split 1 to split 2. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_2(get, set) : Float;
#else

	/**
		The distance from shadow split 1 to split 2. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(11)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_2 : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_split_3(): Float {
		return cast get_param(12);
	}
	public extern inline function set_directional_shadow_split_3(v: Float): Float {
		set_param(12, cast v);
		return v;
	}

	/**
		The distance from shadow split 2 to split 3. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(12)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_3(get, set) : Float;
#else

	/**
		The distance from shadow split 2 to split 3. Relative to [member directional_shadow_max_distance]. Only used when [member directional_shadow_mode] is [constant SHADOW_PARALLEL_4_SPLITS].
	**/
	@:index(12)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_split_3 : Float;
#end
#if use_properties
	/**
		If [code]true[/code], shadow detail is sacrificed in exchange for smoother transitions between splits. Enabling shadow blend splitting also has a moderate performance cost. This is ignored when [member directional_shadow_mode] is [constant SHADOW_ORTHOGONAL].
	**/
	@:index(null)
	@:getter("is_blend_splits_enabled")
	@:setter("set_blend_splits")
	public var directional_shadow_blend_splits(get, set) : Bool;
#else

	/**
		If [code]true[/code], shadow detail is sacrificed in exchange for smoother transitions between splits. Enabling shadow blend splitting also has a moderate performance cost. This is ignored when [member directional_shadow_mode] is [constant SHADOW_ORTHOGONAL].
	**/
	@:index(null)
	@:getter("is_blend_splits_enabled")
	@:setter("set_blend_splits")
	public var directional_shadow_blend_splits : Bool;
#end
#if use_properties
	public extern inline function get_directional_shadow_fade_start(): Float {
		return cast get_param(13);
	}
	public extern inline function set_directional_shadow_fade_start(v: Float): Float {
		set_param(13, cast v);
		return v;
	}

	/**
		Proportion of [member directional_shadow_max_distance] at which point the shadow starts to fade. At [member directional_shadow_max_distance], the shadow will disappear. The default value is a balance between smooth fading and distant shadow visibility. If the camera moves fast and the [member directional_shadow_max_distance] is low, consider lowering [member directional_shadow_fade_start] below [code]0.8[/code] to make shadow transitions less noticeable. On the other hand, if you tuned [member directional_shadow_max_distance] to cover the entire scene, you can set [member directional_shadow_fade_start] to [code]1.0[/code] to prevent the shadow from fading in the distance (it will suddenly cut off instead).
	**/
	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_fade_start(get, set) : Float;
#else

	/**
		Proportion of [member directional_shadow_max_distance] at which point the shadow starts to fade. At [member directional_shadow_max_distance], the shadow will disappear. The default value is a balance between smooth fading and distant shadow visibility. If the camera moves fast and the [member directional_shadow_max_distance] is low, consider lowering [member directional_shadow_fade_start] below [code]0.8[/code] to make shadow transitions less noticeable. On the other hand, if you tuned [member directional_shadow_max_distance] to cover the entire scene, you can set [member directional_shadow_fade_start] to [code]1.0[/code] to prevent the shadow from fading in the distance (it will suddenly cut off instead).
	**/
	@:index(13)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_fade_start : Float;
#end
#if use_properties
	public extern inline function get_directional_shadow_max_distance(): Float {
		return cast get_param(9);
	}
	public extern inline function set_directional_shadow_max_distance(v: Float): Float {
		set_param(9, cast v);
		return v;
	}

	/**
		The maximum distance for shadow splits. Increasing this value will make directional shadows visible from further away, at the cost of lower overall shadow detail and performance (since more objects need to be included in the directional shadow rendering).
	**/
	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_max_distance(get, set) : Float;
#else

	/**
		The maximum distance for shadow splits. Increasing this value will make directional shadows visible from further away, at the cost of lower overall shadow detail and performance (since more objects need to be included in the directional shadow rendering).
	**/
	@:index(9)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_max_distance : Float;
#end
#if !use_properties
	/**
		Sets the size of the directional shadow pancake. The pancake offsets the start of the shadow's camera frustum to provide a higher effective depth resolution for the shadow. However, a high pancake size can cause artifacts in the shadows of large objects that are close to the edge of the frustum. Reducing the pancake size can help. Setting the size to [code]0[/code] turns off the pancaking effect.
	**/
	@:index(16)
	@:getter("get_param")
	@:setter("set_param")
	public var directional_shadow_pancake_size : Float;
#end
#if !use_properties
	/**
		Set whether this [DirectionalLight3D] is visible in the sky, in the scene, or both in the sky and in the scene. See [enum SkyMode] for options.
	**/
	@:index(null)
	@:getter("get_sky_mode")
	@:setter("set_sky_mode")
	public var sky_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1261211726)
	@:hash_compatibility(null)
	public function set_shadow_mode(mode:godot.DirectionalLight3D_ShadowMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2765228544.)
	@:hash_compatibility(null)
	public function get_shadow_mode():godot.DirectionalLight3D_ShadowMode;
#if use_properties
	public extern inline function set_directional_shadow_blend_splits(v: Bool): Bool {
		set_directional_shadow_blend_splits_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_directional_shadow_blend_splits")
	public function set_directional_shadow_blend_splits_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_blend_splits")
	public function set_directional_shadow_blend_splits(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_blend_splits_enabled")
	public function get_directional_shadow_blend_splits():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2691194817.)
	@:hash_compatibility(null)
	public function set_sky_mode(mode:godot.DirectionalLight3D_SkyMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3819982774.)
	@:hash_compatibility(null)
	public function get_sky_mode():godot.DirectionalLight3D_SkyMode;
}