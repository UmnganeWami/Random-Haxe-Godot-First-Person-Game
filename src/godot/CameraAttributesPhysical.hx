/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CameraAttributesPhysical] is used to set rendering settings based on a physically-based camera's settings. It is responsible for exposure, auto-exposure, and depth of field.
	When used in a [WorldEnvironment] it provides default settings for exposure, auto-exposure, and depth of field that will be used by all cameras without their own [CameraAttributes], including the editor camera. When used in a [Camera3D] it will override any [CameraAttributes] set in the [WorldEnvironment] and will override the [Camera3D]s [member Camera3D.far], [member Camera3D.near], [member Camera3D.fov], and [member Camera3D.keep_aspect] properties. When used in [VoxelGI] or [LightmapGI], only the exposure settings will be used.
	The default settings are intended for use in an outdoor environment, tips for settings for use in an indoor environment can be found in each setting's documentation.
	[b]Note:[/b] Depth of field blur is only supported in the Forward+ and Mobile rendering methods, not Compatibility.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraAttributesPhysical extends godot.CameraAttributes {
#if use_properties
	/**
		Distance from camera of object that will be in focus, measured in meters. Internally this will be clamped to be at least 1 millimeter larger than [member frustum_focal_length].
	**/
	@:index(null)
	@:getter("get_focus_distance")
	@:setter("set_focus_distance")
	public var frustum_focus_distance(get, set) : Float;
#else

	/**
		Distance from camera of object that will be in focus, measured in meters. Internally this will be clamped to be at least 1 millimeter larger than [member frustum_focal_length].
	**/
	@:index(null)
	@:getter("get_focus_distance")
	@:setter("set_focus_distance")
	public var frustum_focus_distance : Float;
#end
#if use_properties
	/**
		Distance between camera lens and camera aperture, measured in millimeters. Controls field of view and depth of field. A larger focal length will result in a smaller field of view and a narrower depth of field meaning fewer objects will be in focus. A smaller focal length will result in a wider field of view and a larger depth of field meaning more objects will be in focus. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.fov] property and the [member Camera3D.keep_aspect] property.
	**/
	@:index(null)
	@:getter("get_focal_length")
	@:setter("set_focal_length")
	public var frustum_focal_length(get, set) : Float;
#else

	/**
		Distance between camera lens and camera aperture, measured in millimeters. Controls field of view and depth of field. A larger focal length will result in a smaller field of view and a narrower depth of field meaning fewer objects will be in focus. A smaller focal length will result in a wider field of view and a larger depth of field meaning more objects will be in focus. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.fov] property and the [member Camera3D.keep_aspect] property.
	**/
	@:index(null)
	@:getter("get_focal_length")
	@:setter("set_focal_length")
	public var frustum_focal_length : Float;
#end
#if use_properties
	/**
		Override value for [member Camera3D.near]. Used internally when calculating depth of field. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.near] property.
	**/
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var frustum_near(get, set) : Float;
#else

	/**
		Override value for [member Camera3D.near]. Used internally when calculating depth of field. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.near] property.
	**/
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var frustum_near : Float;
#end
#if use_properties
	/**
		Override value for [member Camera3D.far]. Used internally when calculating depth of field. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.far] property.
	**/
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var frustum_far(get, set) : Float;
#else

	/**
		Override value for [member Camera3D.far]. Used internally when calculating depth of field. When attached to a [Camera3D] as its [member Camera3D.attributes], it will override the [member Camera3D.far] property.
	**/
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var frustum_far : Float;
#end
#if use_properties
	/**
		Size of the aperture of the camera, measured in f-stops. An f-stop is a unitless ratio between the focal length of the camera and the diameter of the aperture. A high aperture setting will result in a smaller aperture which leads to a dimmer image and sharper focus. A low aperture results in a wide aperture which lets in more light resulting in a brighter, less-focused image. Default is appropriate for outdoors at daytime (i.e. for use with a default [DirectionalLight3D]), for indoor lighting, a value between 2 and 4 is more appropriate.
		Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled.
	**/
	@:index(null)
	@:getter("get_aperture")
	@:setter("set_aperture")
	public var exposure_aperture(get, set) : Float;
#else

	/**
		Size of the aperture of the camera, measured in f-stops. An f-stop is a unitless ratio between the focal length of the camera and the diameter of the aperture. A high aperture setting will result in a smaller aperture which leads to a dimmer image and sharper focus. A low aperture results in a wide aperture which lets in more light resulting in a brighter, less-focused image. Default is appropriate for outdoors at daytime (i.e. for use with a default [DirectionalLight3D]), for indoor lighting, a value between 2 and 4 is more appropriate.
		Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled.
	**/
	@:index(null)
	@:getter("get_aperture")
	@:setter("set_aperture")
	public var exposure_aperture : Float;
#end
#if use_properties
	/**
		Time for shutter to open and close, measured in seconds. A higher value will let in more light leading to a brighter image, while a lower amount will let in less light leading to a darker image.
		Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled.
	**/
	@:index(null)
	@:getter("get_shutter_speed")
	@:setter("set_shutter_speed")
	public var exposure_shutter_speed(get, set) : Float;
#else

	/**
		Time for shutter to open and close, measured in seconds. A higher value will let in more light leading to a brighter image, while a lower amount will let in less light leading to a darker image.
		Only available when [member ProjectSettings.rendering/lights_and_shadows/use_physical_light_units] is enabled.
	**/
	@:index(null)
	@:getter("get_shutter_speed")
	@:setter("set_shutter_speed")
	public var exposure_shutter_speed : Float;
#end
#if use_properties
	/**
		The minimum luminance luminance (in EV100) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing above a certain brightness, resulting in a cut off point where the scene will remain dark.
	**/
	@:index(null)
	@:getter("get_auto_exposure_min_exposure_value")
	@:setter("set_auto_exposure_min_exposure_value")
	public var auto_exposure_min_exposure_value(get, set) : Float;
#else

	/**
		The minimum luminance luminance (in EV100) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing above a certain brightness, resulting in a cut off point where the scene will remain dark.
	**/
	@:index(null)
	@:getter("get_auto_exposure_min_exposure_value")
	@:setter("set_auto_exposure_min_exposure_value")
	public var auto_exposure_min_exposure_value : Float;
#end
#if use_properties
	/**
		The maximum luminance (in EV100) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing below a certain brightness, resulting in a cut off point where the scene will remain bright.
	**/
	@:index(null)
	@:getter("get_auto_exposure_max_exposure_value")
	@:setter("set_auto_exposure_max_exposure_value")
	public var auto_exposure_max_exposure_value(get, set) : Float;
#else

	/**
		The maximum luminance (in EV100) used when calculating auto exposure. When calculating scene average luminance, color values will be clamped to at least this value. This limits the auto-exposure from exposing below a certain brightness, resulting in a cut off point where the scene will remain bright.
	**/
	@:index(null)
	@:getter("get_auto_exposure_max_exposure_value")
	@:setter("set_auto_exposure_max_exposure_value")
	public var auto_exposure_max_exposure_value : Float;
#end
#if use_properties
	public extern inline function set_exposure_aperture(v: Float): Float {
		set_exposure_aperture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_exposure_aperture")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_aperture_impl(@:meta("float") aperture:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_aperture")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_aperture(@:meta("float") aperture:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_aperture")
	public function get_exposure_aperture():Float;
#if use_properties
	public extern inline function set_exposure_shutter_speed(v: Float): Float {
		set_exposure_shutter_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_exposure_shutter_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_shutter_speed_impl(@:meta("float") shutter_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_shutter_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_exposure_shutter_speed(@:meta("float") shutter_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_shutter_speed")
	public function get_exposure_shutter_speed():Float;
#if use_properties
	public extern inline function set_frustum_focal_length(v: Float): Float {
		set_frustum_focal_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frustum_focal_length")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focal_length_impl(@:meta("float") focal_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_focal_length")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focal_length(@:meta("float") focal_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_focal_length")
	public function get_frustum_focal_length():Float;
#if use_properties
	public extern inline function set_frustum_focus_distance(v: Float): Float {
		set_frustum_focus_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frustum_focus_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focus_distance_impl(@:meta("float") focus_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_focus_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_focus_distance(@:meta("float") focus_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_focus_distance")
	public function get_frustum_focus_distance():Float;
#if use_properties
	public extern inline function set_frustum_near(v: Float): Float {
		set_frustum_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frustum_near")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_near_impl(@:meta("float") near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_near")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_near(@:meta("float") near:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_near")
	public function get_frustum_near():Float;
#if use_properties
	public extern inline function set_frustum_far(v: Float): Float {
		set_frustum_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frustum_far")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_far_impl(@:meta("float") far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_far")
	@:argMeta(0, ":meta"("float"))
	public function set_frustum_far(@:meta("float") far:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_far")
	public function get_frustum_far():Float;
	/**
		Returns the vertical field of view that corresponds to the [member frustum_focal_length]. This value is calculated internally whenever [member frustum_focal_length] is changed.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fov():Float;
#if use_properties
	public extern inline function set_auto_exposure_max_exposure_value(v: Float): Float {
		set_auto_exposure_max_exposure_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_max_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_exposure_value_impl(@:meta("float") exposure_value_max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_max_exposure_value(@:meta("float") exposure_value_max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_max_exposure_value():Float;
#if use_properties
	public extern inline function set_auto_exposure_min_exposure_value(v: Float): Float {
		set_auto_exposure_min_exposure_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_auto_exposure_min_exposure_value")
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_exposure_value_impl(@:meta("float") exposure_value_min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_auto_exposure_min_exposure_value(@:meta("float") exposure_value_min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_auto_exposure_min_exposure_value():Float;
}