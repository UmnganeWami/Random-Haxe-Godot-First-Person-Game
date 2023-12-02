/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A [Material] resource that can be used by [FogVolume]s to draw volumetric effects.
	If you need more advanced effects, use a custom [url=$DOCS_URL/tutorials/shaders/shader_reference/fog_shader.html]fog shader[/url].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FogMaterial extends godot.Material {
#if use_properties
	/**
		The density of the [FogVolume]. Denser objects are more opaque, but may suffer from under-sampling artifacts that look like stripes. Negative values can be used to subtract fog from other [FogVolume]s or global volumetric fog.
		[b]Note:[/b] Due to limited precision, [member density] values between [code]-0.001[/code] and [code]0.001[/code] (exclusive) act like [code]0.0[/code]. This does not apply to [member Environment.volumetric_fog_density].
	**/
	@:index(null)
	@:getter("get_density")
	@:setter("set_density")
	public var density(get, set) : Float;
#else

	/**
		The density of the [FogVolume]. Denser objects are more opaque, but may suffer from under-sampling artifacts that look like stripes. Negative values can be used to subtract fog from other [FogVolume]s or global volumetric fog.
		[b]Note:[/b] Due to limited precision, [member density] values between [code]-0.001[/code] and [code]0.001[/code] (exclusive) act like [code]0.0[/code]. This does not apply to [member Environment.volumetric_fog_density].
	**/
	@:index(null)
	@:getter("get_density")
	@:setter("set_density")
	public var density : Float;
#end
#if use_properties
	/**
		The single-scattering [Color] of the [FogVolume]. Internally, [member albedo] is converted into single-scattering, which is additively blended with other [FogVolume]s and the [member Environment.volumetric_fog_albedo].
	**/
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	@:reassignOnSubfieldEdit(set_albedo_impl)
	public var albedo(get, set) : godot.Color;
#else

	/**
		The single-scattering [Color] of the [FogVolume]. Internally, [member albedo] is converted into single-scattering, which is additively blended with other [FogVolume]s and the [member Environment.volumetric_fog_albedo].
	**/
	@:index(null)
	@:getter("get_albedo")
	@:setter("set_albedo")
	public var albedo : godot.Color;
#end
#if use_properties
	/**
		The [Color] of the light emitted by the [FogVolume]. Emitted light will not cast light or shadows on other objects, but can be useful for modulating the [Color] of the [FogVolume] independently from light sources.
	**/
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	@:reassignOnSubfieldEdit(set_emission_impl)
	public var emission(get, set) : godot.Color;
#else

	/**
		The [Color] of the light emitted by the [FogVolume]. Emitted light will not cast light or shadows on other objects, but can be useful for modulating the [Color] of the [FogVolume] independently from light sources.
	**/
	@:index(null)
	@:getter("get_emission")
	@:setter("set_emission")
	public var emission : godot.Color;
#end
#if use_properties
	/**
		The rate by which the height-based fog decreases in density as height increases in world space. A high falloff will result in a sharp transition, while a low falloff will result in a smoother transition. A value of [code]0.0[/code] results in uniform-density fog. The height threshold is determined by the height of the associated [FogVolume].
	**/
	@:index(null)
	@:getter("get_height_falloff")
	@:setter("set_height_falloff")
	public var height_falloff(get, set) : Float;
#else

	/**
		The rate by which the height-based fog decreases in density as height increases in world space. A high falloff will result in a sharp transition, while a low falloff will result in a smoother transition. A value of [code]0.0[/code] results in uniform-density fog. The height threshold is determined by the height of the associated [FogVolume].
	**/
	@:index(null)
	@:getter("get_height_falloff")
	@:setter("set_height_falloff")
	public var height_falloff : Float;
#end
#if use_properties
	/**
		The hardness of the edges of the [FogVolume]. A higher value will result in softer edges, while a lower value will result in harder edges.
	**/
	@:index(null)
	@:getter("get_edge_fade")
	@:setter("set_edge_fade")
	public var edge_fade(get, set) : Float;
#else

	/**
		The hardness of the edges of the [FogVolume]. A higher value will result in softer edges, while a lower value will result in harder edges.
	**/
	@:index(null)
	@:getter("get_edge_fade")
	@:setter("set_edge_fade")
	public var edge_fade : Float;
#end
#if use_properties
	/**
		The 3D texture that is used to scale the [member density] of the [FogVolume]. This can be used to vary fog density within the [FogVolume] with any kind of static pattern. For animated effects, consider using a custom [url=$DOCS_URL/tutorials/shaders/shader_reference/fog_shader.html]fog shader[/url].
	**/
	@:index(null)
	@:getter("get_density_texture")
	@:setter("set_density_texture")
	public var density_texture(get, set) : godot.Texture3D;
#else

	/**
		The 3D texture that is used to scale the [member density] of the [FogVolume]. This can be used to vary fog density within the [FogVolume] with any kind of static pattern. For animated effects, consider using a custom [url=$DOCS_URL/tutorials/shaders/shader_reference/fog_shader.html]fog shader[/url].
	**/
	@:index(null)
	@:getter("get_density_texture")
	@:setter("set_density_texture")
	public var density_texture : godot.Texture3D;
#end
#if use_properties
	public extern inline function set_density(v: Float): Float {
		set_density_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_density")
	@:argMeta(0, ":meta"("float"))
	public function set_density_impl(@:meta("float") density:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_density(@:meta("float") density:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_density():Float;
#if use_properties
	public extern inline function set_albedo(v: godot.Color): godot.Color {
		set_albedo_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_albedo")
	public function set_albedo_impl(albedo:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_albedo(albedo:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_albedo():godot.Color;
#if use_properties
	public extern inline function set_emission(v: godot.Color): godot.Color {
		set_emission_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_emission")
	public function set_emission_impl(emission:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_emission(emission:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_emission():godot.Color;
#if use_properties
	public extern inline function set_height_falloff(v: Float): Float {
		set_height_falloff_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_height_falloff")
	@:argMeta(0, ":meta"("float"))
	public function set_height_falloff_impl(@:meta("float") height_falloff:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_height_falloff(@:meta("float") height_falloff:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_height_falloff():Float;
#if use_properties
	public extern inline function set_edge_fade(v: Float): Float {
		set_edge_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_edge_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_edge_fade_impl(@:meta("float") edge_fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_edge_fade(@:meta("float") edge_fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_edge_fade():Float;
#if use_properties
	public extern inline function set_density_texture(v: godot.Texture3D): godot.Texture3D {
		set_density_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:native("set_density_texture")
	public function set_density_texture_impl(density_texture:godot.Texture3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	public function set_density_texture(density_texture:godot.Texture3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373985333)
	@:hash_compatibility(null)
	public function get_density_texture():godot.Texture3D;
}