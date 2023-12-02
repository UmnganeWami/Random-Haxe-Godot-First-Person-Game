/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [PhysicalSkyMaterial] uses the Preetham analytic daylight model to draw a sky based on physical properties. This results in a substantially more realistic sky than the [ProceduralSkyMaterial], but it is slightly slower and less flexible.
	The [PhysicalSkyMaterial] only supports one sun. The color, energy, and direction of the sun are taken from the first [DirectionalLight3D] in the scene tree.
	As it is based on a daylight model, the sky fades to black as the sunset ends. If you want a full day/night cycle, you will have to add a night sky by converting this to a [ShaderMaterial] and adding a night sky directly into the resulting shader.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicalSkyMaterial extends godot.Material {
#if use_properties
	/**
		Controls the strength of the [url=https://en.wikipedia.org/wiki/Rayleigh_scattering]Rayleigh scattering[/url]. Rayleigh scattering results from light colliding with small particles. It is responsible for the blue color of the sky.
	**/
	@:index(null)
	@:getter("get_rayleigh_coefficient")
	@:setter("set_rayleigh_coefficient")
	public var rayleigh_coefficient(get, set) : Float;
#else

	/**
		Controls the strength of the [url=https://en.wikipedia.org/wiki/Rayleigh_scattering]Rayleigh scattering[/url]. Rayleigh scattering results from light colliding with small particles. It is responsible for the blue color of the sky.
	**/
	@:index(null)
	@:getter("get_rayleigh_coefficient")
	@:setter("set_rayleigh_coefficient")
	public var rayleigh_coefficient : Float;
#end
#if use_properties
	/**
		Controls the [Color] of the [url=https://en.wikipedia.org/wiki/Rayleigh_scattering]Rayleigh scattering[/url]. While not physically accurate, this allows for the creation of alien-looking planets. For example, setting this to a red [Color] results in a Mars-looking atmosphere with a corresponding blue sunset.
	**/
	@:index(null)
	@:getter("get_rayleigh_color")
	@:setter("set_rayleigh_color")
	@:reassignOnSubfieldEdit(set_rayleigh_color_impl)
	public var rayleigh_color(get, set) : godot.Color;
#else

	/**
		Controls the [Color] of the [url=https://en.wikipedia.org/wiki/Rayleigh_scattering]Rayleigh scattering[/url]. While not physically accurate, this allows for the creation of alien-looking planets. For example, setting this to a red [Color] results in a Mars-looking atmosphere with a corresponding blue sunset.
	**/
	@:index(null)
	@:getter("get_rayleigh_color")
	@:setter("set_rayleigh_color")
	public var rayleigh_color : godot.Color;
#end
#if use_properties
	/**
		Controls the strength of [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url] for the sky. Mie scattering results from light colliding with larger particles (like water). On earth, Mie scattering results in a whitish color around the sun and horizon.
	**/
	@:index(null)
	@:getter("get_mie_coefficient")
	@:setter("set_mie_coefficient")
	public var mie_coefficient(get, set) : Float;
#else

	/**
		Controls the strength of [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url] for the sky. Mie scattering results from light colliding with larger particles (like water). On earth, Mie scattering results in a whitish color around the sun and horizon.
	**/
	@:index(null)
	@:getter("get_mie_coefficient")
	@:setter("set_mie_coefficient")
	public var mie_coefficient : Float;
#end
#if use_properties
	/**
		Controls the direction of the [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url]. A value of [code]1[/code] means that when light hits a particle it's passing through straight forward. A value of [code]-1[/code] means that all light is scatter backwards.
	**/
	@:index(null)
	@:getter("get_mie_eccentricity")
	@:setter("set_mie_eccentricity")
	public var mie_eccentricity(get, set) : Float;
#else

	/**
		Controls the direction of the [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url]. A value of [code]1[/code] means that when light hits a particle it's passing through straight forward. A value of [code]-1[/code] means that all light is scatter backwards.
	**/
	@:index(null)
	@:getter("get_mie_eccentricity")
	@:setter("set_mie_eccentricity")
	public var mie_eccentricity : Float;
#end
#if use_properties
	/**
		Controls the [Color] of the [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url] effect. While not physically accurate, this allows for the creation of alien-looking planets.
	**/
	@:index(null)
	@:getter("get_mie_color")
	@:setter("set_mie_color")
	@:reassignOnSubfieldEdit(set_mie_color_impl)
	public var mie_color(get, set) : godot.Color;
#else

	/**
		Controls the [Color] of the [url=https://en.wikipedia.org/wiki/Mie_scattering]Mie scattering[/url] effect. While not physically accurate, this allows for the creation of alien-looking planets.
	**/
	@:index(null)
	@:getter("get_mie_color")
	@:setter("set_mie_color")
	public var mie_color : godot.Color;
#end
#if use_properties
	/**
		Sets the thickness of the atmosphere. High turbidity creates a foggy-looking atmosphere, while a low turbidity results in a clearer atmosphere.
	**/
	@:index(null)
	@:getter("get_turbidity")
	@:setter("set_turbidity")
	public var turbidity(get, set) : Float;
#else

	/**
		Sets the thickness of the atmosphere. High turbidity creates a foggy-looking atmosphere, while a low turbidity results in a clearer atmosphere.
	**/
	@:index(null)
	@:getter("get_turbidity")
	@:setter("set_turbidity")
	public var turbidity : Float;
#end
#if use_properties
	/**
		Sets the size of the sun disk. Default value is based on Sol's perceived size from Earth.
	**/
	@:index(null)
	@:getter("get_sun_disk_scale")
	@:setter("set_sun_disk_scale")
	public var sun_disk_scale(get, set) : Float;
#else

	/**
		Sets the size of the sun disk. Default value is based on Sol's perceived size from Earth.
	**/
	@:index(null)
	@:getter("get_sun_disk_scale")
	@:setter("set_sun_disk_scale")
	public var sun_disk_scale : Float;
#end
#if use_properties
	/**
		Modulates the [Color] on the bottom half of the sky to represent the ground.
	**/
	@:index(null)
	@:getter("get_ground_color")
	@:setter("set_ground_color")
	@:reassignOnSubfieldEdit(set_ground_color_impl)
	public var ground_color(get, set) : godot.Color;
#else

	/**
		Modulates the [Color] on the bottom half of the sky to represent the ground.
	**/
	@:index(null)
	@:getter("get_ground_color")
	@:setter("set_ground_color")
	public var ground_color : godot.Color;
#end
#if use_properties
	/**
		The sky's overall brightness multiplier. Higher values result in a brighter sky.
	**/
	@:index(null)
	@:getter("get_energy_multiplier")
	@:setter("set_energy_multiplier")
	public var energy_multiplier(get, set) : Float;
#else

	/**
		The sky's overall brightness multiplier. Higher values result in a brighter sky.
	**/
	@:index(null)
	@:getter("get_energy_multiplier")
	@:setter("set_energy_multiplier")
	public var energy_multiplier : Float;
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
	/**
		[Texture2D] for the night sky. This is added to the sky, so if it is bright enough, it may be visible during the day.
	**/
	@:index(null)
	@:getter("get_night_sky")
	@:setter("set_night_sky")
	public var night_sky(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] for the night sky. This is added to the sky, so if it is bright enough, it may be visible during the day.
	**/
	@:index(null)
	@:getter("get_night_sky")
	@:setter("set_night_sky")
	public var night_sky : godot.Texture2D;
#end
#if use_properties
	public extern inline function set_rayleigh_coefficient(v: Float): Float {
		set_rayleigh_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rayleigh_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_rayleigh_coefficient_impl(@:meta("float") rayleigh:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rayleigh_coefficient(@:meta("float") rayleigh:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rayleigh_coefficient():Float;
#if use_properties
	public extern inline function set_rayleigh_color(v: godot.Color): godot.Color {
		set_rayleigh_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_rayleigh_color")
	public function set_rayleigh_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_rayleigh_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_rayleigh_color():godot.Color;
#if use_properties
	public extern inline function set_mie_coefficient(v: Float): Float {
		set_mie_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mie_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_coefficient_impl(@:meta("float") mie:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mie_coefficient(@:meta("float") mie:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mie_coefficient():Float;
#if use_properties
	public extern inline function set_mie_eccentricity(v: Float): Float {
		set_mie_eccentricity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mie_eccentricity")
	@:argMeta(0, ":meta"("float"))
	public function set_mie_eccentricity_impl(@:meta("float") eccentricity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mie_eccentricity(@:meta("float") eccentricity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mie_eccentricity():Float;
#if use_properties
	public extern inline function set_mie_color(v: godot.Color): godot.Color {
		set_mie_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_mie_color")
	public function set_mie_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_mie_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_mie_color():godot.Color;
#if use_properties
	public extern inline function set_turbidity(v: Float): Float {
		set_turbidity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_turbidity")
	@:argMeta(0, ":meta"("float"))
	public function set_turbidity_impl(@:meta("float") turbidity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_turbidity(@:meta("float") turbidity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_turbidity():Float;
#if use_properties
	public extern inline function set_sun_disk_scale(v: Float): Float {
		set_sun_disk_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sun_disk_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_sun_disk_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sun_disk_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sun_disk_scale():Float;
#if use_properties
	public extern inline function set_ground_color(v: godot.Color): godot.Color {
		set_ground_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_ground_color")
	public function set_ground_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_ground_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_ground_color():godot.Color;
#if use_properties
	public extern inline function set_energy_multiplier(v: Float): Float {
		set_energy_multiplier_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_energy_multiplier")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_multiplier_impl(@:meta("float") multiplier:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_energy_multiplier(@:meta("float") multiplier:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_energy_multiplier():Float;
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
#if use_properties
	public extern inline function set_night_sky(v: godot.Texture2D): godot.Texture2D {
		set_night_sky_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_night_sky")
	public function set_night_sky_impl(night_sky:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_night_sky(night_sky:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_night_sky():godot.Texture2D;
}