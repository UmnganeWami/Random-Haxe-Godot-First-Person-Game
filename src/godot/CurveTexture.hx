/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 1D texture where pixel brightness corresponds to points on a [Curve] resource, either in grayscale or in red. This visual representation simplifies the task of saving curves as image files.
	If you need to store up to 3 curves within a single texture, use [CurveXYZTexture] instead. See also [GradientTexture1D] and [GradientTexture2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CurveTexture extends godot.Texture2D {
#if !use_properties
	/**
		The width of the texture (in pixels). Higher values make it possible to represent high-frequency data better (such as sudden direction changes), at the cost of increased generation time and memory usage.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if !use_properties
	/**
		The format the texture should be generated with. When passing a CurveTexture as an input to a [Shader], this may need to be adjusted.
	**/
	@:index(null)
	@:getter("get_texture_mode")
	@:setter("set_texture_mode")
	public var texture_mode : Int;
#end
#if use_properties
	/**
		The [Curve] that is rendered onto the texture.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve(get, set) : godot.Curve;
#else

	/**
		The [Curve] that is rendered onto the texture.
	**/
	@:index(null)
	@:getter("get_curve")
	@:setter("set_curve")
	public var curve : godot.Curve;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_width(@:meta("int32") width:Int):Void;
#if use_properties
	public extern inline function set_curve(v: godot.Curve): godot.Curve {
		set_curve_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve")
	public function set_curve_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_curve(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_curve():godot.Curve;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321955367)
	@:hash_compatibility(null)
	public function set_texture_mode(texture_mode:godot.CurveTexture_TextureMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(715756376)
	@:hash_compatibility(null)
	public function get_texture_mode():godot.CurveTexture_TextureMode;
}