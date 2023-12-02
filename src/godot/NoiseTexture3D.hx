/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Uses the [FastNoiseLite] library or other noise generators to fill the texture data of your desired size.
	The class uses [Thread]s to generate the texture data internally, so [method Texture3D.get_data] may return [code]null[/code] if the generation process has not completed yet. In that case, you need to wait for the texture to be generated before accessing the image:
	[codeblock]
	var texture = NoiseTexture3D.new()
	texture.noise = FastNoiseLite.new()
	await texture.changed
	var data = texture.get_data()
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NoiseTexture3D extends godot.Texture3D {
#if !use_properties
	/**
		Width of the generated texture (in pixels).
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if !use_properties
	/**
		Height of the generated texture (in pixels).
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if !use_properties
	/**
		Depth of the generated texture (in pixels).
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Int;
#end
#if use_properties
	/**
		If [code]true[/code], inverts the noise texture. White becomes black, black becomes white.
	**/
	@:index(null)
	@:getter("get_invert")
	@:setter("set_invert")
	public var invert(get, set) : Bool;
#else

	/**
		If [code]true[/code], inverts the noise texture. White becomes black, black becomes white.
	**/
	@:index(null)
	@:getter("get_invert")
	@:setter("set_invert")
	public var invert : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a seamless texture is requested from the [Noise] resource.
		[b]Note:[/b] Seamless noise textures may take longer to generate and/or can have a lower contrast compared to non-seamless noise depending on the used [Noise] resource. This is because some implementations use higher dimensions for generating seamless noise.
		[b]Note:[/b] The default [FastNoiseLite] implementation uses the fallback path for seamless generation. If using a [member width], [member height] or [member depth] lower than the default, you may need to increase [member seamless_blend_skirt] to make seamless blending more effective.
	**/
	@:index(null)
	@:getter("get_seamless")
	@:setter("set_seamless")
	public var seamless(get, set) : Bool;
#else

	/**
		If [code]true[/code], a seamless texture is requested from the [Noise] resource.
		[b]Note:[/b] Seamless noise textures may take longer to generate and/or can have a lower contrast compared to non-seamless noise depending on the used [Noise] resource. This is because some implementations use higher dimensions for generating seamless noise.
		[b]Note:[/b] The default [FastNoiseLite] implementation uses the fallback path for seamless generation. If using a [member width], [member height] or [member depth] lower than the default, you may need to increase [member seamless_blend_skirt] to make seamless blending more effective.
	**/
	@:index(null)
	@:getter("get_seamless")
	@:setter("set_seamless")
	public var seamless : Bool;
#end
#if use_properties
	/**
		Used for the default/fallback implementation of the seamless texture generation. It determines the distance over which the seams are blended. High values may result in less details and contrast. See [Noise] for further details.
		[b]Note:[/b] If using a [member width], [member height] or [member depth] lower than the default, you may need to increase [member seamless_blend_skirt] to make seamless blending more effective.
	**/
	@:index(null)
	@:getter("get_seamless_blend_skirt")
	@:setter("set_seamless_blend_skirt")
	public var seamless_blend_skirt(get, set) : Float;
#else

	/**
		Used for the default/fallback implementation of the seamless texture generation. It determines the distance over which the seams are blended. High values may result in less details and contrast. See [Noise] for further details.
		[b]Note:[/b] If using a [member width], [member height] or [member depth] lower than the default, you may need to increase [member seamless_blend_skirt] to make seamless blending more effective.
	**/
	@:index(null)
	@:getter("get_seamless_blend_skirt")
	@:setter("set_seamless_blend_skirt")
	public var seamless_blend_skirt : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the noise image coming from the noise generator is normalized to the range [code]0.0[/code] to [code]1.0[/code].
		Turning normalization off can affect the contrast and allows you to generate non repeating tileable noise textures.
	**/
	@:index(null)
	@:getter("is_normalized")
	@:setter("set_normalize")
	public var normalize(get, set) : Bool;
#else

	/**
		If [code]true[/code], the noise image coming from the noise generator is normalized to the range [code]0.0[/code] to [code]1.0[/code].
		Turning normalization off can affect the contrast and allows you to generate non repeating tileable noise textures.
	**/
	@:index(null)
	@:getter("is_normalized")
	@:setter("set_normalize")
	public var normalize : Bool;
#end
#if use_properties
	/**
		A [Gradient] which is used to map the luminance of each pixel to a color value.
	**/
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp(get, set) : godot.Gradient;
#else

	/**
		A [Gradient] which is used to map the luminance of each pixel to a color value.
	**/
	@:index(null)
	@:getter("get_color_ramp")
	@:setter("set_color_ramp")
	public var color_ramp : godot.Gradient;
#end
#if use_properties
	/**
		The instance of the [Noise] object.
	**/
	@:index(null)
	@:getter("get_noise")
	@:setter("set_noise")
	public var noise(get, set) : godot.Noise;
#else

	/**
		The instance of the [Noise] object.
	**/
	@:index(null)
	@:getter("get_noise")
	@:setter("set_noise")
	public var noise : godot.Noise;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_width(@:meta("int32") width:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_depth(@:meta("int32") depth:Int):Void;
#if use_properties
	public extern inline function set_invert(v: Bool): Bool {
		set_invert_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_invert")
	public function set_invert_impl(invert:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_invert(invert:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_invert():Bool;
#if use_properties
	public extern inline function set_seamless(v: Bool): Bool {
		set_seamless_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_seamless")
	public function set_seamless_impl(seamless:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_seamless(seamless:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_seamless():Bool;
#if use_properties
	public extern inline function set_seamless_blend_skirt(v: Float): Float {
		set_seamless_blend_skirt_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_seamless_blend_skirt")
	@:argMeta(0, ":meta"("float"))
	public function set_seamless_blend_skirt_impl(@:meta("float") seamless_blend_skirt:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_seamless_blend_skirt(@:meta("float") seamless_blend_skirt:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_seamless_blend_skirt():Float;
#if use_properties
	public extern inline function set_normalize(v: Bool): Bool {
		set_normalize_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_normalize")
	public function set_normalize_impl(normalize:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_normalize(normalize:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_normalized")
	public function get_normalize():Bool;
#if use_properties
	public extern inline function set_color_ramp(v: godot.Gradient): godot.Gradient {
		set_color_ramp_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:native("set_color_ramp")
	public function set_color_ramp_impl(gradient:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	public function set_color_ramp(gradient:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	public function get_color_ramp():godot.Gradient;
#if use_properties
	public extern inline function set_noise(v: godot.Noise): godot.Noise {
		set_noise_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135492439.)
	@:hash_compatibility(null)
	@:native("set_noise")
	public function set_noise_impl(noise:godot.Noise):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135492439.)
	@:hash_compatibility(null)
	public function set_noise(noise:godot.Noise):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(185851837)
	@:hash_compatibility(null)
	public function get_noise():godot.Noise;
}