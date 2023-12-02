/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	KHR_materials_pbrSpecularGlossiness is an archived GLTF extension. This means that it is deprecated and not recommended for new files. However, it is still supported for loading old files.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFSpecGloss extends godot.Resource {
#if !use_properties
	/**
		The diffuse texture.
	**/
	@:index(null)
	@:getter("get_diffuse_img")
	@:setter("set_diffuse_img")
	public var diffuse_img : godot.Object;
#end
#if use_properties
	/**
		The reflected diffuse factor of the material.
	**/
	@:index(null)
	@:getter("get_diffuse_factor")
	@:setter("set_diffuse_factor")
	@:reassignOnSubfieldEdit(set_diffuse_factor_impl)
	public var diffuse_factor(get, set) : godot.Color;
#else

	/**
		The reflected diffuse factor of the material.
	**/
	@:index(null)
	@:getter("get_diffuse_factor")
	@:setter("set_diffuse_factor")
	public var diffuse_factor : godot.Color;
#end
#if use_properties
	/**
		The glossiness or smoothness of the material.
	**/
	@:index(null)
	@:getter("get_gloss_factor")
	@:setter("set_gloss_factor")
	public var gloss_factor(get, set) : Float;
#else

	/**
		The glossiness or smoothness of the material.
	**/
	@:index(null)
	@:getter("get_gloss_factor")
	@:setter("set_gloss_factor")
	public var gloss_factor : Float;
#end
#if use_properties
	/**
		The specular RGB color of the material. The alpha channel is unused.
	**/
	@:index(null)
	@:getter("get_specular_factor")
	@:setter("set_specular_factor")
	@:reassignOnSubfieldEdit(set_specular_factor_impl)
	public var specular_factor(get, set) : godot.Color;
#else

	/**
		The specular RGB color of the material. The alpha channel is unused.
	**/
	@:index(null)
	@:getter("get_specular_factor")
	@:setter("set_specular_factor")
	public var specular_factor : godot.Color;
#end
#if !use_properties
	/**
		The specular-glossiness texture.
	**/
	@:index(null)
	@:getter("get_spec_gloss_img")
	@:setter("set_spec_gloss_img")
	public var spec_gloss_img : godot.Object;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(564927088)
	@:hash_compatibility(null)
	public function get_diffuse_img():godot.Image;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public function set_diffuse_img(diffuse_img:godot.Image):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	public function get_diffuse_factor():godot.Color;
#if use_properties
	public extern inline function set_diffuse_factor(v: godot.Color): godot.Color {
		set_diffuse_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_diffuse_factor")
	public function set_diffuse_factor_impl(diffuse_factor:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_diffuse_factor(diffuse_factor:godot.Color):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_gloss_factor():Float;
#if use_properties
	public extern inline function set_gloss_factor(v: Float): Float {
		set_gloss_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_gloss_factor")
	@:argMeta(0, ":meta"("float"))
	public function set_gloss_factor_impl(@:meta("float") gloss_factor:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_gloss_factor(@:meta("float") gloss_factor:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	public function get_specular_factor():godot.Color;
#if use_properties
	public extern inline function set_specular_factor(v: godot.Color): godot.Color {
		set_specular_factor_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_specular_factor")
	public function set_specular_factor_impl(specular_factor:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_specular_factor(specular_factor:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(564927088)
	@:hash_compatibility(null)
	public function get_spec_gloss_img():godot.Image;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public function set_spec_gloss_img(spec_gloss_img:godot.Image):Void;
}