/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class generates noise using the FastNoiseLite library, which is a collection of several noise algorithms including Cellular, Perlin, Value, and more.
	Most generated noise values are in the range of [code][-1, 1][/code], but not always. Some of the cellular noise algorithms return results above [code]1[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class FastNoiseLite extends godot.Noise {
#if !use_properties
	/**
		The noise algorithm used. See [enum NoiseType].
	**/
	@:index(null)
	@:getter("get_noise_type")
	@:setter("set_noise_type")
	public var noise_type : Int;
#end
#if use_properties
	/**
		The random number seed for all noise types.
	**/
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed(get, set) : Int;
#else

	/**
		The random number seed for all noise types.
	**/
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed : Int;
#end
#if use_properties
	/**
		The frequency for all noise types. Low frequency results in smooth noise while high frequency results in rougher, more granular noise.
	**/
	@:index(null)
	@:getter("get_frequency")
	@:setter("set_frequency")
	public var frequency(get, set) : Float;
#else

	/**
		The frequency for all noise types. Low frequency results in smooth noise while high frequency results in rougher, more granular noise.
	**/
	@:index(null)
	@:getter("get_frequency")
	@:setter("set_frequency")
	public var frequency : Float;
#end
#if use_properties
	/**
		Translate the noise input coordinates by the given [Vector3].
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y, z)
	public var offset(get, set) : godot.Vector3;
#else

	/**
		Translate the noise input coordinates by the given [Vector3].
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector3;
#end
#if !use_properties
	/**
		The method for combining octaves into a fractal. See [enum FractalType].
	**/
	@:index(null)
	@:getter("get_fractal_type")
	@:setter("set_fractal_type")
	public var fractal_type : Int;
#end
#if use_properties
	/**
		The number of noise layers that are sampled to get the final value for fractal noise types.
	**/
	@:index(null)
	@:getter("get_fractal_octaves")
	@:setter("set_fractal_octaves")
	public var fractal_octaves(get, set) : Int;
#else

	/**
		The number of noise layers that are sampled to get the final value for fractal noise types.
	**/
	@:index(null)
	@:getter("get_fractal_octaves")
	@:setter("set_fractal_octaves")
	public var fractal_octaves : Int;
#end
#if use_properties
	/**
		Frequency multiplier between subsequent octaves. Increasing this value results in higher octaves producing noise with finer details and a rougher appearance.
	**/
	@:index(null)
	@:getter("get_fractal_lacunarity")
	@:setter("set_fractal_lacunarity")
	public var fractal_lacunarity(get, set) : Float;
#else

	/**
		Frequency multiplier between subsequent octaves. Increasing this value results in higher octaves producing noise with finer details and a rougher appearance.
	**/
	@:index(null)
	@:getter("get_fractal_lacunarity")
	@:setter("set_fractal_lacunarity")
	public var fractal_lacunarity : Float;
#end
#if use_properties
	/**
		Determines the strength of each subsequent layer of noise in fractal noise.
		A low value places more emphasis on the lower frequency base layers, while a high value puts more emphasis on the higher frequency layers.
	**/
	@:index(null)
	@:getter("get_fractal_gain")
	@:setter("set_fractal_gain")
	public var fractal_gain(get, set) : Float;
#else

	/**
		Determines the strength of each subsequent layer of noise in fractal noise.
		A low value places more emphasis on the lower frequency base layers, while a high value puts more emphasis on the higher frequency layers.
	**/
	@:index(null)
	@:getter("get_fractal_gain")
	@:setter("set_fractal_gain")
	public var fractal_gain : Float;
#end
#if use_properties
	/**
		Higher weighting means higher octaves have less impact if lower octaves have a large impact.
	**/
	@:index(null)
	@:getter("get_fractal_weighted_strength")
	@:setter("set_fractal_weighted_strength")
	public var fractal_weighted_strength(get, set) : Float;
#else

	/**
		Higher weighting means higher octaves have less impact if lower octaves have a large impact.
	**/
	@:index(null)
	@:getter("get_fractal_weighted_strength")
	@:setter("set_fractal_weighted_strength")
	public var fractal_weighted_strength : Float;
#end
#if use_properties
	/**
		Sets the strength of the fractal ping pong type.
	**/
	@:index(null)
	@:getter("get_fractal_ping_pong_strength")
	@:setter("set_fractal_ping_pong_strength")
	public var fractal_ping_pong_strength(get, set) : Float;
#else

	/**
		Sets the strength of the fractal ping pong type.
	**/
	@:index(null)
	@:getter("get_fractal_ping_pong_strength")
	@:setter("set_fractal_ping_pong_strength")
	public var fractal_ping_pong_strength : Float;
#end
#if !use_properties
	/**
		Determines how the distance to the nearest/second-nearest point is computed. See [enum CellularDistanceFunction] for options.
	**/
	@:index(null)
	@:getter("get_cellular_distance_function")
	@:setter("set_cellular_distance_function")
	public var cellular_distance_function : Int;
#end
#if use_properties
	/**
		Maximum distance a point can move off of its grid position. Set to [code]0[/code] for an even grid.
	**/
	@:index(null)
	@:getter("get_cellular_jitter")
	@:setter("set_cellular_jitter")
	public var cellular_jitter(get, set) : Float;
#else

	/**
		Maximum distance a point can move off of its grid position. Set to [code]0[/code] for an even grid.
	**/
	@:index(null)
	@:getter("get_cellular_jitter")
	@:setter("set_cellular_jitter")
	public var cellular_jitter : Float;
#end
#if !use_properties
	/**
		Return type from cellular noise calculations. See [enum CellularReturnType].
	**/
	@:index(null)
	@:getter("get_cellular_return_type")
	@:setter("set_cellular_return_type")
	public var cellular_return_type : Int;
#end
#if use_properties
	/**
		If enabled, another FastNoiseLite instance is used to warp the space, resulting in a distortion of the noise.
	**/
	@:index(null)
	@:getter("is_domain_warp_enabled")
	@:setter("set_domain_warp_enabled")
	public var domain_warp_enabled(get, set) : Bool;
#else

	/**
		If enabled, another FastNoiseLite instance is used to warp the space, resulting in a distortion of the noise.
	**/
	@:index(null)
	@:getter("is_domain_warp_enabled")
	@:setter("set_domain_warp_enabled")
	public var domain_warp_enabled : Bool;
#end
#if !use_properties
	/**
		Sets the warp algorithm. See [enum DomainWarpType].
	**/
	@:index(null)
	@:getter("get_domain_warp_type")
	@:setter("set_domain_warp_type")
	public var domain_warp_type : Int;
#end
#if use_properties
	/**
		Sets the maximum warp distance from the origin.
	**/
	@:index(null)
	@:getter("get_domain_warp_amplitude")
	@:setter("set_domain_warp_amplitude")
	public var domain_warp_amplitude(get, set) : Float;
#else

	/**
		Sets the maximum warp distance from the origin.
	**/
	@:index(null)
	@:getter("get_domain_warp_amplitude")
	@:setter("set_domain_warp_amplitude")
	public var domain_warp_amplitude : Float;
#end
#if use_properties
	/**
		Frequency of the noise which warps the space. Low frequency results in smooth noise while high frequency results in rougher, more granular noise.
	**/
	@:index(null)
	@:getter("get_domain_warp_frequency")
	@:setter("set_domain_warp_frequency")
	public var domain_warp_frequency(get, set) : Float;
#else

	/**
		Frequency of the noise which warps the space. Low frequency results in smooth noise while high frequency results in rougher, more granular noise.
	**/
	@:index(null)
	@:getter("get_domain_warp_frequency")
	@:setter("set_domain_warp_frequency")
	public var domain_warp_frequency : Float;
#end
#if !use_properties
	/**
		The method for combining octaves into a fractal which is used to warp the space. See [enum DomainWarpFractalType].
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_type")
	@:setter("set_domain_warp_fractal_type")
	public var domain_warp_fractal_type : Int;
#end
#if use_properties
	/**
		The number of noise layers that are sampled to get the final value for the fractal noise which warps the space.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_octaves")
	@:setter("set_domain_warp_fractal_octaves")
	public var domain_warp_fractal_octaves(get, set) : Int;
#else

	/**
		The number of noise layers that are sampled to get the final value for the fractal noise which warps the space.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_octaves")
	@:setter("set_domain_warp_fractal_octaves")
	public var domain_warp_fractal_octaves : Int;
#end
#if use_properties
	/**
		Octave lacunarity of the fractal noise which warps the space. Increasing this value results in higher octaves producing noise with finer details and a rougher appearance.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_lacunarity")
	@:setter("set_domain_warp_fractal_lacunarity")
	public var domain_warp_fractal_lacunarity(get, set) : Float;
#else

	/**
		Octave lacunarity of the fractal noise which warps the space. Increasing this value results in higher octaves producing noise with finer details and a rougher appearance.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_lacunarity")
	@:setter("set_domain_warp_fractal_lacunarity")
	public var domain_warp_fractal_lacunarity : Float;
#end
#if use_properties
	/**
		Determines the strength of each subsequent layer of the noise which is used to warp the space.
		A low value places more emphasis on the lower frequency base layers, while a high value puts more emphasis on the higher frequency layers.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_gain")
	@:setter("set_domain_warp_fractal_gain")
	public var domain_warp_fractal_gain(get, set) : Float;
#else

	/**
		Determines the strength of each subsequent layer of the noise which is used to warp the space.
		A low value places more emphasis on the lower frequency base layers, while a high value puts more emphasis on the higher frequency layers.
	**/
	@:index(null)
	@:getter("get_domain_warp_fractal_gain")
	@:setter("set_domain_warp_fractal_gain")
	public var domain_warp_fractal_gain : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624461392.)
	@:hash_compatibility(null)
	public function set_noise_type(type:godot.FastNoiseLite_NoiseType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1458108610)
	@:hash_compatibility(null)
	public function get_noise_type():godot.FastNoiseLite_NoiseType;
#if use_properties
	public extern inline function set_seed(v: Int): Int {
		set_seed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_seed")
	@:argMeta(0, ":meta"("int32"))
	public function set_seed_impl(@:meta("int32") seed:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_seed(@:meta("int32") seed:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_seed():Int;
#if use_properties
	public extern inline function set_frequency(v: Float): Float {
		set_frequency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_frequency")
	@:argMeta(0, ":meta"("float"))
	public function set_frequency_impl(@:meta("float") freq:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_frequency(@:meta("float") freq:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_frequency():Float;
#if use_properties
	public extern inline function set_offset(v: godot.Vector3): godot.Vector3 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4132731174.)
	@:hash_compatibility(null)
	public function set_fractal_type(type:godot.FastNoiseLite_FractalType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1036889279)
	@:hash_compatibility(null)
	public function get_fractal_type():godot.FastNoiseLite_FractalType;
#if use_properties
	public extern inline function set_fractal_octaves(v: Int): Int {
		set_fractal_octaves_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fractal_octaves")
	@:argMeta(0, ":meta"("int32"))
	public function set_fractal_octaves_impl(@:meta("int32") octave_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fractal_octaves(@:meta("int32") octave_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_fractal_octaves():Int;
#if use_properties
	public extern inline function set_fractal_lacunarity(v: Float): Float {
		set_fractal_lacunarity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fractal_lacunarity")
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_lacunarity_impl(@:meta("float") lacunarity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_lacunarity(@:meta("float") lacunarity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fractal_lacunarity():Float;
#if use_properties
	public extern inline function set_fractal_gain(v: Float): Float {
		set_fractal_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fractal_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_gain_impl(@:meta("float") gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_gain(@:meta("float") gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fractal_gain():Float;
#if use_properties
	public extern inline function set_fractal_weighted_strength(v: Float): Float {
		set_fractal_weighted_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fractal_weighted_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_weighted_strength_impl(@:meta("float") weighted_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_weighted_strength(@:meta("float") weighted_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fractal_weighted_strength():Float;
#if use_properties
	public extern inline function set_fractal_ping_pong_strength(v: Float): Float {
		set_fractal_ping_pong_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fractal_ping_pong_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_ping_pong_strength_impl(@:meta("float") ping_pong_strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fractal_ping_pong_strength(@:meta("float") ping_pong_strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fractal_ping_pong_strength():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1006013267)
	@:hash_compatibility(null)
	public function set_cellular_distance_function(func:godot.FastNoiseLite_CellularDistanceFunction):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2021274088)
	@:hash_compatibility(null)
	public function get_cellular_distance_function():godot.FastNoiseLite_CellularDistanceFunction;
#if use_properties
	public extern inline function set_cellular_jitter(v: Float): Float {
		set_cellular_jitter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_cellular_jitter")
	@:argMeta(0, ":meta"("float"))
	public function set_cellular_jitter_impl(@:meta("float") jitter:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_cellular_jitter(@:meta("float") jitter:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_cellular_jitter():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2654169698.)
	@:hash_compatibility(null)
	public function set_cellular_return_type(ret:godot.FastNoiseLite_CellularReturnType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3699796343.)
	@:hash_compatibility(null)
	public function get_cellular_return_type():godot.FastNoiseLite_CellularReturnType;
#if use_properties
	public extern inline function set_domain_warp_enabled(v: Bool): Bool {
		set_domain_warp_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_domain_warp_enabled")
	public function set_domain_warp_enabled_impl(domain_warp_enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_domain_warp_enabled(domain_warp_enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_domain_warp_enabled")
	public function get_domain_warp_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3629692980.)
	@:hash_compatibility(null)
	public function set_domain_warp_type(domain_warp_type:godot.FastNoiseLite_DomainWarpType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2980162020.)
	@:hash_compatibility(null)
	public function get_domain_warp_type():godot.FastNoiseLite_DomainWarpType;
#if use_properties
	public extern inline function set_domain_warp_amplitude(v: Float): Float {
		set_domain_warp_amplitude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_domain_warp_amplitude")
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_amplitude_impl(@:meta("float") domain_warp_amplitude:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_amplitude(@:meta("float") domain_warp_amplitude:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_domain_warp_amplitude():Float;
#if use_properties
	public extern inline function set_domain_warp_frequency(v: Float): Float {
		set_domain_warp_frequency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_domain_warp_frequency")
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_frequency_impl(@:meta("float") domain_warp_frequency:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_frequency(@:meta("float") domain_warp_frequency:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_domain_warp_frequency():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3999408287.)
	@:hash_compatibility(null)
	public function set_domain_warp_fractal_type(domain_warp_fractal_type:godot.FastNoiseLite_DomainWarpFractalType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(407716934)
	@:hash_compatibility(null)
	public function get_domain_warp_fractal_type():godot.FastNoiseLite_DomainWarpFractalType;
#if use_properties
	public extern inline function set_domain_warp_fractal_octaves(v: Int): Int {
		set_domain_warp_fractal_octaves_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_domain_warp_fractal_octaves")
	@:argMeta(0, ":meta"("int32"))
	public function set_domain_warp_fractal_octaves_impl(@:meta("int32") domain_warp_octave_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_domain_warp_fractal_octaves(@:meta("int32") domain_warp_octave_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_domain_warp_fractal_octaves():Int;
#if use_properties
	public extern inline function set_domain_warp_fractal_lacunarity(v: Float): Float {
		set_domain_warp_fractal_lacunarity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_domain_warp_fractal_lacunarity")
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_fractal_lacunarity_impl(@:meta("float") domain_warp_lacunarity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_fractal_lacunarity(@:meta("float") domain_warp_lacunarity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_domain_warp_fractal_lacunarity():Float;
#if use_properties
	public extern inline function set_domain_warp_fractal_gain(v: Float): Float {
		set_domain_warp_fractal_gain_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_domain_warp_fractal_gain")
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_fractal_gain_impl(@:meta("float") domain_warp_gain:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_domain_warp_fractal_gain(@:meta("float") domain_warp_gain:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_domain_warp_fractal_gain():Float;
}