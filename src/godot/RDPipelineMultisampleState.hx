/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RDPipelineMultisampleState] is used to control how multisample or supersample antialiasing is being performed when rendering using [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineMultisampleState extends godot.RefCounted {
#if !use_properties
	/**
		The number of MSAA samples (or SSAA samples if [member enable_sample_shading] is [code]true[/code]) to perform. Higher values result in better antialiasing, at the cost of performance.
	**/
	@:index(null)
	@:getter("get_sample_count")
	@:setter("set_sample_count")
	public var sample_count : Int;
#end
#if use_properties
	/**
		If [code]true[/code], enables per-sample shading which replaces MSAA by SSAA. This provides higher quality antialiasing that works with transparent (alpha scissor) edges. This has a very high performance cost. See also [member min_sample_shading]. See the [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#primsrast-sampleshading]per-sample shading Vulkan documentation[/url] for more details.
	**/
	@:index(null)
	@:getter("get_enable_sample_shading")
	@:setter("set_enable_sample_shading")
	public var enable_sample_shading(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables per-sample shading which replaces MSAA by SSAA. This provides higher quality antialiasing that works with transparent (alpha scissor) edges. This has a very high performance cost. See also [member min_sample_shading]. See the [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#primsrast-sampleshading]per-sample shading Vulkan documentation[/url] for more details.
	**/
	@:index(null)
	@:getter("get_enable_sample_shading")
	@:setter("set_enable_sample_shading")
	public var enable_sample_shading : Bool;
#end
#if use_properties
	/**
		The multiplier of [member sample_count] that determines how many samples are performed for each fragment. Must be between [code]0.0[/code] and [code]1.0[/code] (inclusive). Only effective if [member enable_sample_shading] is [code]true[/code]. If [member min_sample_shading] is [code]1.0[/code], fragment invocation must only read from the coverage index sample. Tile image access must not be used if [member enable_sample_shading] is [i]not[/i] [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_min_sample_shading")
	@:setter("set_min_sample_shading")
	public var min_sample_shading(get, set) : Float;
#else

	/**
		The multiplier of [member sample_count] that determines how many samples are performed for each fragment. Must be between [code]0.0[/code] and [code]1.0[/code] (inclusive). Only effective if [member enable_sample_shading] is [code]true[/code]. If [member min_sample_shading] is [code]1.0[/code], fragment invocation must only read from the coverage index sample. Tile image access must not be used if [member enable_sample_shading] is [i]not[/i] [code]1.0[/code].
	**/
	@:index(null)
	@:getter("get_min_sample_shading")
	@:setter("set_min_sample_shading")
	public var min_sample_shading : Float;
#end
#if use_properties
	/**
		If [code]true[/code], alpha to coverage is enabled. This generates a temporary coverage value based on the alpha component of the fragment's first color output. This allows alpha transparency to make use of multisample antialiasing.
	**/
	@:index(null)
	@:getter("get_enable_alpha_to_coverage")
	@:setter("set_enable_alpha_to_coverage")
	public var enable_alpha_to_coverage(get, set) : Bool;
#else

	/**
		If [code]true[/code], alpha to coverage is enabled. This generates a temporary coverage value based on the alpha component of the fragment's first color output. This allows alpha transparency to make use of multisample antialiasing.
	**/
	@:index(null)
	@:getter("get_enable_alpha_to_coverage")
	@:setter("set_enable_alpha_to_coverage")
	public var enable_alpha_to_coverage : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], alpha is forced to either [code]0.0[/code] or [code]1.0[/code]. This allows hardening the edges of antialiased alpha transparencies. Only relevant if [member enable_alpha_to_coverage] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_enable_alpha_to_one")
	@:setter("set_enable_alpha_to_one")
	public var enable_alpha_to_one(get, set) : Bool;
#else

	/**
		If [code]true[/code], alpha is forced to either [code]0.0[/code] or [code]1.0[/code]. This allows hardening the edges of antialiased alpha transparencies. Only relevant if [member enable_alpha_to_coverage] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_enable_alpha_to_one")
	@:setter("set_enable_alpha_to_one")
	public var enable_alpha_to_one : Bool;
#end
#if use_properties
	/**
		The sample mask array. See the [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#fragops-samplemask]sample mask Vulkan documentation[/url] for more details.
	**/
	@:index(null)
	@:getter("get_sample_masks")
	@:setter("set_sample_masks")
	public var sample_masks(get, set) : Array<Int>;
#else

	/**
		The sample mask array. See the [url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#fragops-samplemask]sample mask Vulkan documentation[/url] for more details.
	**/
	@:index(null)
	@:getter("get_sample_masks")
	@:setter("set_sample_masks")
	public var sample_masks : Array<Int>;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774171498.)
	@:hash_compatibility(null)
	public function set_sample_count(p_member:godot.RenderingDevice_TextureSamples):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(407791724)
	@:hash_compatibility(null)
	public function get_sample_count():godot.RenderingDevice_TextureSamples;
#if use_properties
	public extern inline function set_enable_sample_shading(v: Bool): Bool {
		set_enable_sample_shading_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_sample_shading")
	public function set_enable_sample_shading_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_sample_shading(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_sample_shading():Bool;
#if use_properties
	public extern inline function set_min_sample_shading(v: Float): Float {
		set_min_sample_shading_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_sample_shading")
	@:argMeta(0, ":meta"("float"))
	public function set_min_sample_shading_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min_sample_shading(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min_sample_shading():Float;
#if use_properties
	public extern inline function set_enable_alpha_to_coverage(v: Bool): Bool {
		set_enable_alpha_to_coverage_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_alpha_to_coverage")
	public function set_enable_alpha_to_coverage_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_alpha_to_coverage(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_alpha_to_coverage():Bool;
#if use_properties
	public extern inline function set_enable_alpha_to_one(v: Bool): Bool {
		set_enable_alpha_to_one_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_alpha_to_one")
	public function set_enable_alpha_to_one_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_alpha_to_one(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_alpha_to_one():Bool;
#if use_properties
	public extern inline function set_sample_masks(v: Array<Int>): Array<Int> {
		set_sample_masks_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_sample_masks")
	public function set_sample_masks_impl(masks:Array<Int>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_sample_masks(masks:Array<Int>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_sample_masks():Array<Int>;
}