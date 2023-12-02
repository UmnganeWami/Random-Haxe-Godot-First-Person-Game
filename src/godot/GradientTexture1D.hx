/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 1D texture that obtains colors from a [Gradient] to fill the texture data. The texture is filled by sampling the gradient for each pixel. Therefore, the texture does not necessarily represent an exact copy of the gradient, as it may miss some colors if there are not enough pixels. See also [GradientTexture2D], [CurveTexture] and [CurveXYZTexture].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GradientTexture1D extends godot.Texture2D {
#if use_properties
	/**
		The [Gradient] used to fill the texture.
	**/
	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient(get, set) : godot.Gradient;
#else

	/**
		The [Gradient] used to fill the texture.
	**/
	@:index(null)
	@:getter("get_gradient")
	@:setter("set_gradient")
	public var gradient : godot.Gradient;
#end
#if !use_properties
	/**
		The number of color samples that will be obtained from the [Gradient].
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the generated texture will support high dynamic range ([constant Image.FORMAT_RGBAF] format). This allows for glow effects to work if [member Environment.glow_enabled] is [code]true[/code]. If [code]false[/code], the generated texture will use low dynamic range; overbright colors will be clamped ([constant Image.FORMAT_RGBA8] format).
	**/
	@:index(null)
	@:getter("is_using_hdr")
	@:setter("set_use_hdr")
	public var use_hdr(get, set) : Bool;
#else

	/**
		If [code]true[/code], the generated texture will support high dynamic range ([constant Image.FORMAT_RGBAF] format). This allows for glow effects to work if [member Environment.glow_enabled] is [code]true[/code]. If [code]false[/code], the generated texture will use low dynamic range; overbright colors will be clamped ([constant Image.FORMAT_RGBA8] format).
	**/
	@:index(null)
	@:getter("is_using_hdr")
	@:setter("set_use_hdr")
	public var use_hdr : Bool;
#end
#if use_properties
	public extern inline function set_gradient(v: godot.Gradient): godot.Gradient {
		set_gradient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	@:native("set_gradient")
	public function set_gradient_impl(gradient:godot.Gradient):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2756054477.)
	@:hash_compatibility(null)
	public function set_gradient(gradient:godot.Gradient):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(132272999)
	@:hash_compatibility(null)
	public function get_gradient():godot.Gradient;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_width(@:meta("int32") width:Int):Void;
#if use_properties
	public extern inline function set_use_hdr(v: Bool): Bool {
		set_use_hdr_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_hdr")
	public function set_use_hdr_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_hdr(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_hdr")
	public function get_use_hdr():Bool;
}