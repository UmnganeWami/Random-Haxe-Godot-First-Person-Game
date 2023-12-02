/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[ProceduralSkyMaterial] provides a way to create an effective background quickly by defining procedural parameters for the sun, the sky and the ground. The sky and ground are defined by a main color, a color at the horizon, and an easing curve to interpolate between them. Suns are described by a position in the sky, a color, and a max angle from the sun at which the easing curve ends. The max angle therefore defines the size of the sun in the sky.
	[ProceduralSkyMaterial] supports up to 4 suns, using the color, and energy, direction, and angular distance of the first four [DirectionalLight3D] nodes in the scene. This means that the suns are defined individually by the properties of their corresponding [DirectionalLight3D]s and globally by [member sun_angle_max] and [member sun_curve].
	[ProceduralSkyMaterial] uses a lightweight shader to draw the sky and is therefore suited for real time updates. This makes it a great option for a sky that is simple and computationally cheap, but unrealistic. If you need a more realistic procedural option, use [PhysicalSkyMaterial].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ProceduralSkyMaterial extends godot.Material {
#if use_properties
	/**
		Color of the sky at the top. Blends with [member sky_horizon_color].
	**/
	@:index(null)
	@:getter("get_sky_top_color")
	@:setter("set_sky_top_color")
	@:reassignOnSubfieldEdit(set_sky_top_color_impl)
	public var sky_top_color(get, set) : godot.Color;
#else

	/**
		Color of the sky at the top. Blends with [member sky_horizon_color].
	**/
	@:index(null)
	@:getter("get_sky_top_color")
	@:setter("set_sky_top_color")
	public var sky_top_color : godot.Color;
#end
#if use_properties
	/**
		Color of the sky at the horizon. Blends with [member sky_top_color].
	**/
	@:index(null)
	@:getter("get_sky_horizon_color")
	@:setter("set_sky_horizon_color")
	@:reassignOnSubfieldEdit(set_sky_horizon_color_impl)
	public var sky_horizon_color(get, set) : godot.Color;
#else

	/**
		Color of the sky at the horizon. Blends with [member sky_top_color].
	**/
	@:index(null)
	@:getter("get_sky_horizon_color")
	@:setter("set_sky_horizon_color")
	public var sky_horizon_color : godot.Color;
#end
#if use_properties
	/**
		How quickly the [member sky_horizon_color] fades into the [member sky_top_color].
	**/
	@:index(null)
	@:getter("get_sky_curve")
	@:setter("set_sky_curve")
	public var sky_curve(get, set) : Float;
#else

	/**
		How quickly the [member sky_horizon_color] fades into the [member sky_top_color].
	**/
	@:index(null)
	@:getter("get_sky_curve")
	@:setter("set_sky_curve")
	public var sky_curve : Float;
#end
#if use_properties
	/**
		Multiplier for sky color. A higher value will make the sky brighter.
	**/
	@:index(null)
	@:getter("get_sky_energy_multiplier")
	@:setter("set_sky_energy_multiplier")
	public var sky_energy_multiplier(get, set) : Float;
#else

	/**
		Multiplier for sky color. A higher value will make the sky brighter.
	**/
	@:index(null)
	@:getter("get_sky_energy_multiplier")
	@:setter("set_sky_energy_multiplier")
	public var sky_energy_multiplier : Float;
#end
#if use_properties
	/**
		The sky cover texture to use. This texture must use an equirectangular projection (similar to [PanoramaSkyMaterial]). The texture's colors will be [i]added[/i] to the existing sky color, and will be multiplied by [member sky_energy_multiplier] and [member sky_cover_modulate]. This is mainly suited to displaying stars at night, but it can also be used to display clouds at day or night (with a non-physically-accurate look).
	**/
	@:index(null)
	@:getter("get_sky_cover")
	@:setter("set_sky_cover")
	public var sky_cover(get, set) : godot.Texture2D;
#else

	/**
		The sky cover texture to use. This texture must use an equirectangular projection (similar to [PanoramaSkyMaterial]). The texture's colors will be [i]added[/i] to the existing sky color, and will be multiplied by [member sky_energy_multiplier] and [member sky_cover_modulate]. This is mainly suited to displaying stars at night, but it can also be used to display clouds at day or night (with a non-physically-accurate look).
	**/
	@:index(null)
	@:getter("get_sky_cover")
	@:setter("set_sky_cover")
	public var sky_cover : godot.Texture2D;
#end
#if use_properties
	/**
		The tint to apply to the [member sky_cover] texture. This can be used to change the sky cover's colors or opacity independently of the sky energy, which is useful for day/night or weather transitions. Only effective if a texture is defined in [member sky_cover].
	**/
	@:index(null)
	@:getter("get_sky_cover_modulate")
	@:setter("set_sky_cover_modulate")
	@:reassignOnSubfieldEdit(set_sky_cover_modulate_impl)
	public var sky_cover_modulate(get, set) : godot.Color;
#else

	/**
		The tint to apply to the [member sky_cover] texture. This can be used to change the sky cover's colors or opacity independently of the sky energy, which is useful for day/night or weather transitions. Only effective if a texture is defined in [member sky_cover].
	**/
	@:index(null)
	@:getter("get_sky_cover_modulate")
	@:setter("set_sky_cover_modulate")
	public var sky_cover_modulate : godot.Color;
#end
#if use_properties
	/**
		Color of the ground at the bottom. Blends with [member ground_horizon_color].
	**/
	@:index(null)
	@:getter("get_ground_bottom_color")
	@:setter("set_ground_bottom_color")
	@:reassignOnSubfieldEdit(set_ground_bottom_color_impl)
	public var ground_bottom_color(get, set) : godot.Color;
#else

	/**
		Color of the ground at the bottom. Blends with [member ground_horizon_color].
	**/
	@:index(null)
	@:getter("get_ground_bottom_color")
	@:setter("set_ground_bottom_color")
	public var ground_bottom_color : godot.Color;
#end
#if use_properties
	/**
		Color of the ground at the horizon. Blends with [member ground_bottom_color].
	**/
	@:index(null)
	@:getter("get_ground_horizon_color")
	@:setter("set_ground_horizon_color")
	@:reassignOnSubfieldEdit(set_ground_horizon_color_impl)
	public var ground_horizon_color(get, set) : godot.Color;
#else

	/**
		Color of the ground at the horizon. Blends with [member ground_bottom_color].
	**/
	@:index(null)
	@:getter("get_ground_horizon_color")
	@:setter("set_ground_horizon_color")
	public var ground_horizon_color : godot.Color;
#end
#if use_properties
	/**
		How quickly the [member ground_horizon_color] fades into the [member ground_bottom_color].
	**/
	@:index(null)
	@:getter("get_ground_curve")
	@:setter("set_ground_curve")
	public var ground_curve(get, set) : Float;
#else

	/**
		How quickly the [member ground_horizon_color] fades into the [member ground_bottom_color].
	**/
	@:index(null)
	@:getter("get_ground_curve")
	@:setter("set_ground_curve")
	public var ground_curve : Float;
#end
#if use_properties
	/**
		Multiplier for ground color. A higher value will make the ground brighter.
	**/
	@:index(null)
	@:getter("get_ground_energy_multiplier")
	@:setter("set_ground_energy_multiplier")
	public var ground_energy_multiplier(get, set) : Float;
#else

	/**
		Multiplier for ground color. A higher value will make the ground brighter.
	**/
	@:index(null)
	@:getter("get_ground_energy_multiplier")
	@:setter("set_ground_energy_multiplier")
	public var ground_energy_multiplier : Float;
#end
#if use_properties
	/**
		Distance from center of sun where it fades out completely.
	**/
	@:index(null)
	@:getter("get_sun_angle_max")
	@:setter("set_sun_angle_max")
	public var sun_angle_max(get, set) : Float;
#else

	/**
		Distance from center of sun where it fades out completely.
	**/
	@:index(null)
	@:getter("get_sun_angle_max")
	@:setter("set_sun_angle_max")
	public var sun_angle_max : Float;
#end
#if use_properties
	/**
		How quickly the sun fades away between the edge of the sun disk and [member sun_angle_max].
	**/
	@:index(null)
	@:getter("get_sun_curve")
	@:setter("set_sun_curve")
	public var sun_curve(get, set) : Float;
#else

	/**
		How quickly the sun fades away between the edge of the sun disk and [member sun_angle_max].
	**/
	@:index(null)
	@:getter("get_sun_curve")
	@:setter("set_sun_curve")
	public var sun_curve : Float;
#end
#if use_properties
	/**
		If [code]true[/code], enables debanding. Debanding adds a small amount of noise which helps reduce banding that appears from the smooth changes in color in the sky.
	**/
	@:index(null)
	@:getter("get_use_debanding")
	@:setter("set_use_debanding")
	public var use_debanding(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables debanding. Debanding adds a small amount of noise which helps reduce banding that appears from the smooth changes in color in the sky.
	**/
	@:index(null)
	@:getter("get_use_debanding")
	@:setter("set_use_debanding")
	public var use_debanding : Bool;
#end
#if use_properties
	public extern inline function set_sky_top_color(v: godot.Color): godot.Color {
		set_sky_top_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_sky_top_color")
	public function set_sky_top_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_sky_top_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_sky_top_color():godot.Color;
#if use_properties
	public extern inline function set_sky_horizon_color(v: godot.Color): godot.Color {
		set_sky_horizon_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_sky_horizon_color")
	public function set_sky_horizon_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_sky_horizon_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_sky_horizon_color():godot.Color;
#if use_properties
	public extern inline function set_sky_curve(v: Float): Float {
		set_sky_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sky_curve")
	@:argMeta(0, ":meta"("float"))
	public function set_sky_curve_impl(@:meta("float") curve:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sky_curve(@:meta("float") curve:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sky_curve():Float;
#if use_properties
	public extern inline function set_sky_energy_multiplier(v: Float): Float {
		set_sky_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sky_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_sky_energy_multiplier_impl(@:meta("float") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sky_energy_multiplier(@:meta("float") multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sky_energy_multiplier():Float;
#if use_properties
	public extern inline function set_sky_cover(v: godot.Texture2D): godot.Texture2D {
		set_sky_cover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_sky_cover")
	public function set_sky_cover_impl(sky_cover:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_sky_cover(sky_cover:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_sky_cover():godot.Texture2D;
#if use_properties
	public extern inline function set_sky_cover_modulate(v: godot.Color): godot.Color {
		set_sky_cover_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_sky_cover_modulate")
	public function set_sky_cover_modulate_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_sky_cover_modulate(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_sky_cover_modulate():godot.Color;
#if use_properties
	public extern inline function set_ground_bottom_color(v: godot.Color): godot.Color {
		set_ground_bottom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_ground_bottom_color")
	public function set_ground_bottom_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_ground_bottom_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_ground_bottom_color():godot.Color;
#if use_properties
	public extern inline function set_ground_horizon_color(v: godot.Color): godot.Color {
		set_ground_horizon_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_ground_horizon_color")
	public function set_ground_horizon_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_ground_horizon_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_ground_horizon_color():godot.Color;
#if use_properties
	public extern inline function set_ground_curve(v: Float): Float {
		set_ground_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ground_curve")
	@:argMeta(0, ":meta"("float"))
	public function set_ground_curve_impl(@:meta("float") curve:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ground_curve(@:meta("float") curve:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ground_curve():Float;
#if use_properties
	public extern inline function set_ground_energy_multiplier(v: Float): Float {
		set_ground_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ground_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_ground_energy_multiplier_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ground_energy_multiplier(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ground_energy_multiplier():Float;
#if use_properties
	public extern inline function set_sun_angle_max(v: Float): Float {
		set_sun_angle_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sun_angle_max")
	@:argMeta(0, ":meta"("float"))
	public function set_sun_angle_max_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sun_angle_max(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sun_angle_max():Float;
#if use_properties
	public extern inline function set_sun_curve(v: Float): Float {
		set_sun_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sun_curve")
	@:argMeta(0, ":meta"("float"))
	public function set_sun_curve_impl(@:meta("float") curve:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sun_curve(@:meta("float") curve:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sun_curve():Float;
#if use_properties
	public extern inline function set_use_debanding(v: Bool): Bool {
		set_use_debanding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_debanding")
	public function set_use_debanding_impl(use_debanding:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_debanding(use_debanding:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_debanding():Bool;
}