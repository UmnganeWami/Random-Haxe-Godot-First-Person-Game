/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a texture sampler as defined by the base GLTF spec. Texture samplers in GLTF specify how to sample data from the texture's base image, when rendering the texture on an object.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFTextureSampler extends godot.Resource {
#if use_properties
	/**
		Texture's magnification filter, used when texture appears larger on screen than the source image.
	**/
	@:index(null)
	@:getter("get_mag_filter")
	@:setter("set_mag_filter")
	public var mag_filter(get, set) : Int;
#else

	/**
		Texture's magnification filter, used when texture appears larger on screen than the source image.
	**/
	@:index(null)
	@:getter("get_mag_filter")
	@:setter("set_mag_filter")
	public var mag_filter : Int;
#end
#if use_properties
	/**
		Texture's minification filter, used when the texture appears smaller on screen than the source image.
	**/
	@:index(null)
	@:getter("get_min_filter")
	@:setter("set_min_filter")
	public var min_filter(get, set) : Int;
#else

	/**
		Texture's minification filter, used when the texture appears smaller on screen than the source image.
	**/
	@:index(null)
	@:getter("get_min_filter")
	@:setter("set_min_filter")
	public var min_filter : Int;
#end
#if use_properties
	/**
		Wrapping mode to use for S-axis (horizontal) texture coordinates.
	**/
	@:index(null)
	@:getter("get_wrap_s")
	@:setter("set_wrap_s")
	public var wrap_s(get, set) : Int;
#else

	/**
		Wrapping mode to use for S-axis (horizontal) texture coordinates.
	**/
	@:index(null)
	@:getter("get_wrap_s")
	@:setter("set_wrap_s")
	public var wrap_s : Int;
#end
#if use_properties
	/**
		Wrapping mode to use for T-axis (vertical) texture coordinates.
	**/
	@:index(null)
	@:getter("get_wrap_t")
	@:setter("set_wrap_t")
	public var wrap_t(get, set) : Int;
#else

	/**
		Wrapping mode to use for T-axis (vertical) texture coordinates.
	**/
	@:index(null)
	@:getter("get_wrap_t")
	@:setter("set_wrap_t")
	public var wrap_t : Int;
#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_mag_filter():Int;
#if use_properties
	public extern inline function set_mag_filter(v: Int): Int {
		set_mag_filter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_mag_filter")
	@:argMeta(0, ":meta"("int32"))
	public function set_mag_filter_impl(@:meta("int32") filter_mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_mag_filter(@:meta("int32") filter_mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_min_filter():Int;
#if use_properties
	public extern inline function set_min_filter(v: Int): Int {
		set_min_filter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_min_filter")
	@:argMeta(0, ":meta"("int32"))
	public function set_min_filter_impl(@:meta("int32") filter_mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_min_filter(@:meta("int32") filter_mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_wrap_s():Int;
#if use_properties
	public extern inline function set_wrap_s(v: Int): Int {
		set_wrap_s_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_wrap_s")
	@:argMeta(0, ":meta"("int32"))
	public function set_wrap_s_impl(@:meta("int32") wrap_mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_wrap_s(@:meta("int32") wrap_mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_wrap_t():Int;
#if use_properties
	public extern inline function set_wrap_t(v: Int): Int {
		set_wrap_t_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_wrap_t")
	@:argMeta(0, ":meta"("int32"))
	public function set_wrap_t_impl(@:meta("int32") wrap_mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_wrap_t(@:meta("int32") wrap_mode:Int):Void;

#end
}