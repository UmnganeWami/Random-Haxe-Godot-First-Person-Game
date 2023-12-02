/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a light as defined by the [code]KHR_lights_punctual[/code] GLTF extension.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFLight extends godot.Resource {
#if use_properties
	/**
		The [Color] of the light. Defaults to white. A black color causes the light to have no effect.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		The [Color] of the light. Defaults to white. A black color causes the light to have no effect.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	/**
		The intensity of the light. This is expressed in candelas (lumens per steradian) for point and spot lights, and lux (lumens per m²) for directional lights. When creating a Godot light, this value is converted to a unitless multiplier.
	**/
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity(get, set) : Float;
#else

	/**
		The intensity of the light. This is expressed in candelas (lumens per steradian) for point and spot lights, and lux (lumens per m²) for directional lights. When creating a Godot light, this value is converted to a unitless multiplier.
	**/
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity : Float;
#end
#if use_properties
	/**
		The type of the light. The values accepted by Godot are "point", "spot", and "directional", which correspond to Godot's [OmniLight3D], [SpotLight3D], and [DirectionalLight3D] respectively.
	**/
	@:index(null)
	@:getter("get_light_type")
	@:setter("set_light_type")
	@:reassignOnSubfieldEdit(set_light_type_impl)
	public var light_type(get, set) : String;
#else

	/**
		The type of the light. The values accepted by Godot are "point", "spot", and "directional", which correspond to Godot's [OmniLight3D], [SpotLight3D], and [DirectionalLight3D] respectively.
	**/
	@:index(null)
	@:getter("get_light_type")
	@:setter("set_light_type")
	public var light_type : String;
#end
#if use_properties
	/**
		The range of the light, beyond which the light has no effect. GLTF lights with no range defined behave like physical lights (which have infinite range). When creating a Godot light, the range is clamped to 4096.
	**/
	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	public var range(get, set) : Float;
#else

	/**
		The range of the light, beyond which the light has no effect. GLTF lights with no range defined behave like physical lights (which have infinite range). When creating a Godot light, the range is clamped to 4096.
	**/
	@:index(null)
	@:getter("get_range")
	@:setter("set_range")
	public var range : Float;
#end
#if use_properties
	/**
		The inner angle of the cone in a spotlight. Must be less than or equal to the outer cone angle.
		Within this angle, the light is at full brightness. Between the inner and outer cone angles, there is a transition from full brightness to zero brightness. When creating a Godot [SpotLight3D], the ratio between the inner and outer cone angles is used to calculate the attenuation of the light.
	**/
	@:index(null)
	@:getter("get_inner_cone_angle")
	@:setter("set_inner_cone_angle")
	public var inner_cone_angle(get, set) : Float;
#else

	/**
		The inner angle of the cone in a spotlight. Must be less than or equal to the outer cone angle.
		Within this angle, the light is at full brightness. Between the inner and outer cone angles, there is a transition from full brightness to zero brightness. When creating a Godot [SpotLight3D], the ratio between the inner and outer cone angles is used to calculate the attenuation of the light.
	**/
	@:index(null)
	@:getter("get_inner_cone_angle")
	@:setter("set_inner_cone_angle")
	public var inner_cone_angle : Float;
#end
#if use_properties
	/**
		The outer angle of the cone in a spotlight. Must be greater than or equal to the inner angle.
		At this angle, the light drops off to zero brightness. Between the inner and outer cone angles, there is a transition from full brightness to zero brightness. If this angle is a half turn, then the spotlight emits in all directions. When creating a Godot [SpotLight3D], the outer cone angle is used as the angle of the spotlight.
	**/
	@:index(null)
	@:getter("get_outer_cone_angle")
	@:setter("set_outer_cone_angle")
	public var outer_cone_angle(get, set) : Float;
#else

	/**
		The outer angle of the cone in a spotlight. Must be greater than or equal to the inner angle.
		At this angle, the light drops off to zero brightness. Between the inner and outer cone angles, there is a transition from full brightness to zero brightness. If this angle is a half turn, then the spotlight emits in all directions. When creating a Godot [SpotLight3D], the outer cone angle is used as the angle of the spotlight.
	**/
	@:index(null)
	@:getter("get_outer_cone_angle")
	@:setter("set_outer_cone_angle")
	public var outer_cone_angle : Float;
#end
	/**
		Create a new GLTFLight instance from the given Godot [Light3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3907677874.)
	@:hash_compatibility(null)
	public static function from_node(light_node:godot.Light3D):godot.GLTFLight;
	/**
		Converts this GLTFLight instance into a Godot [Light3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2040811672)
	@:hash_compatibility(null)
	public function to_node():godot.Light3D;
	/**
		Creates a new GLTFLight instance by parsing the given [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4057087208.)
	@:hash_compatibility(null)
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFLight;
	/**
		Serializes this GLTFLight instance into a [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_intensity():Float;
#if use_properties
	public extern inline function set_intensity(v: Float): Float {
		set_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_light_type():String;
#if use_properties
	public extern inline function set_light_type(v: String): String {
		set_light_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_light_type")
	public function set_light_type_impl(light_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_light_type(light_type:String):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_range():Float;
#if use_properties
	public extern inline function set_range(v: Float): Float {
		set_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_range")
	@:argMeta(0, ":meta"("float"))
	public function set_range_impl(@:meta("float") range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_range(@:meta("float") range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_inner_cone_angle():Float;
#if use_properties
	public extern inline function set_inner_cone_angle(v: Float): Float {
		set_inner_cone_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_inner_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_inner_cone_angle_impl(@:meta("float") inner_cone_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_inner_cone_angle(@:meta("float") inner_cone_angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_outer_cone_angle():Float;
#if use_properties
	public extern inline function set_outer_cone_angle(v: Float): Float {
		set_outer_cone_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_outer_cone_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_outer_cone_angle_impl(@:meta("float") outer_cone_angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_outer_cone_angle(@:meta("float") outer_cone_angle:Float):Void;

#end
}