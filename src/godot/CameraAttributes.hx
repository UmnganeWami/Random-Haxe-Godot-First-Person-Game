/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Controls camera-specific attributes such as depth of field and exposure override.
	When used in a [WorldEnvironment] it provides default settings for exposure, auto-exposure, and depth of field that will be used by all cameras without their own [CameraAttributes], including the editor camera. When used in a [Camera3D] it will override any [CameraAttributes] set in the [WorldEnvironment]. When used in [VoxelGI] or [LightmapGI], only the exposure settings will be used.
	See also [Environment] for general 3D environment settings.
	This is a pure virtual class that is inherited by [CameraAttributesPhysical] and [CameraAttributesPractical].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraAttributes extends godot.Resource {
#if use_properties
	/**
		Sensitivity of camera sensors, measured in ISO. A higher sensitivity results in a brighter image. Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. When [member auto_exposure_enabled] this can be used as a method of exposure compensation, doubling the value will increase the exposure value (measured in EV100) by 1 stop.
	**/
	@:index(null)
	@:getter("get_exposure_sensitivity")
	@:setter("set_exposure_sensitivity")
	public var exposure_sensitivity(get, set) : Float;
#else

	/**
		Sensitivity of camera sensors, measured in ISO. A higher sensitivity results in a brighter image. Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled. When [member auto_exposure_enabled] this can be used as a method of exposure compensation, doubling the value will increase the exposure value (measured in EV100) by 1 stop.
	**/
	@:index(null)
	@:getter("get_exposure_sensitivity")
	@:setter("set_exposure_sensitivity")
	public var exposure_sensitivity : Float;
#end
#if use_properties
	/**
		Multiplier for the exposure amount. A higher value results in a brighter image.
	**/
	@:index(null)
	@:getter("get_exposure_multiplier")
	@:setter("set_exposure_multiplier")
	public var exposure_multiplier(get, set) : Float;
#else

	/**
		Multiplier for the exposure amount. A higher value results in a brighter image.
	**/
	@:index(null)
	@:getter("get_exposure_multiplier")
	@:setter("set_exposure_multiplier")
	public var exposure_multiplier : Float;
#end
#if use_properties
	/**
		If [code]true[/code], enables the tonemapping auto exposure mode of the scene renderer. If [code]true[/code], the renderer will automatically determine the exposure setting to adapt to the scene's illumination and the observed light.
	**/
	@:index(null)
	@:getter("is_auto_exposure_enabled")
	@:setter("set_auto_exposure_enabled")
	public var auto_exposure_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables the tonemapping auto exposure mode of the scene renderer. If [code]true[/code], the renderer will automatically determine the exposure setting to adapt to the scene's illumination and the observed light.
	**/
	@:index(null)
	@:getter("is_auto_exposure_enabled")
	@:setter("set_auto_exposure_enabled")
	public var auto_exposure_enabled : Bool;
#end
#if use_properties
	/**
		The scale of the auto exposure effect. Affects the intensity of auto exposure.
	**/
	@:index(null)
	@:getter("get_auto_exposure_scale")
	@:setter("set_auto_exposure_scale")
	public var auto_exposure_scale(get, set) : Float;
#else

	/**
		The scale of the auto exposure effect. Affects the intensity of auto exposure.
	**/
	@:index(null)
	@:getter("get_auto_exposure_scale")
	@:setter("set_auto_exposure_scale")
	public var auto_exposure_scale : Float;
#end
#if use_properties
	/**
		The speed of the auto exposure effect. Affects the time needed for the camera to perform auto exposure.
	**/
	@:index(null)
	@:getter("get_auto_exposure_speed")
	@:setter("set_auto_exposure_speed")
	public var auto_exposure_speed(get, set) : Float;
#else

	/**
		The speed of the auto exposure effect. Affects the time needed for the camera to perform auto exposure.
	**/
	@:index(null)
	@:getter("get_auto_exposure_speed")
	@:setter("set_auto_exposure_speed")
	public var auto_exposure_speed : Float;
#end
#if use_properties
	public extern inline function set_exposure_multiplier(v: Float): Float {
		set_exposure_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_exposure_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_multiplier_impl(@:meta("float") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_multiplier(@:meta("float") multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_exposure_multiplier():Float;
#if use_properties
	public extern inline function set_exposure_sensitivity(v: Float): Float {
		set_exposure_sensitivity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_exposure_sensitivity")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_sensitivity_impl(@:meta("float") sensitivity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_sensitivity(@:meta("float") sensitivity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_exposure_sensitivity():Float;
#if use_properties
	public extern inline function set_auto_exposure_enabled(v: Bool): Bool {
		set_auto_exposure_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_enabled")
	public function set_auto_exposure_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_exposure_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_auto_exposure_enabled")
	public function get_auto_exposure_enabled():Bool;
#if use_properties
	public extern inline function set_auto_exposure_speed(v: Float): Float {
		set_auto_exposure_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_speed_impl(@:meta("float") exposure_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_speed(@:meta("float") exposure_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_speed():Float;
#if use_properties
	public extern inline function set_auto_exposure_scale(v: Float): Float {
		set_auto_exposure_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_scale_impl(@:meta("float") exposure_grey:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_scale(@:meta("float") exposure_grey:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_scale():Float;
}