/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D texture that obtains colors from a [Gradient] to fill the texture data. This texture is able to transform a color transition into different patterns such as a linear or a radial gradient. The gradient is sampled individually for each pixel so it does not necessarily represent an exact copy of the gradient(see [member width] and [member height]). See also [GradientTexture1D], [CurveTexture] and [CurveXYZTexture].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GradientTexture2D extends godot.Texture2D {
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
		The number of horizontal color samples that will be obtained from the [Gradient], which also represents the texture's width.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if !use_properties
	/**
		The number of vertical color samples that will be obtained from the [Gradient], which also represents the texture's height.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
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
#if !use_properties
	/**
		The gradient fill type, one of the [enum Fill] values. The texture is filled by interpolating colors starting from [member fill_from] to [member fill_to] offsets.
	**/
	@:index(null)
	@:getter("get_fill")
	@:setter("set_fill")
	public var fill : Int;
#end
#if use_properties
	/**
		The initial offset used to fill the texture specified in UV coordinates.
	**/
	@:index(null)
	@:getter("get_fill_from")
	@:setter("set_fill_from")
	@:reassignOnSubfieldEdit(set_fill_from_impl, x, y)
	public var fill_from(get, set) : godot.Vector2;
#else

	/**
		The initial offset used to fill the texture specified in UV coordinates.
	**/
	@:index(null)
	@:getter("get_fill_from")
	@:setter("set_fill_from")
	public var fill_from : godot.Vector2;
#end
#if use_properties
	/**
		The final offset used to fill the texture specified in UV coordinates.
	**/
	@:index(null)
	@:getter("get_fill_to")
	@:setter("set_fill_to")
	@:reassignOnSubfieldEdit(set_fill_to_impl, x, y)
	public var fill_to(get, set) : godot.Vector2;
#else

	/**
		The final offset used to fill the texture specified in UV coordinates.
	**/
	@:index(null)
	@:getter("get_fill_to")
	@:setter("set_fill_to")
	public var fill_to : godot.Vector2;
#end
#if !use_properties
	/**
		The gradient repeat type, one of the [enum Repeat] values. The texture is filled starting from [member fill_from] to [member fill_to] offsets by default, but the gradient fill can be repeated to cover the entire texture.
	**/
	@:index(null)
	@:getter("get_repeat")
	@:setter("set_repeat")
	public var repeat : Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3623927636.)
	@:hash_compatibility(null)
	public function set_fill(fill:godot.GradientTexture2D_Fill):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1876227217)
	@:hash_compatibility(null)
	public function get_fill():godot.GradientTexture2D_Fill;
#if use_properties
	public extern inline function set_fill_from(v: godot.Vector2): godot.Vector2 {
		set_fill_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_fill_from")
	public function set_fill_from_impl(fill_from:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_fill_from(fill_from:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_fill_from():godot.Vector2;
#if use_properties
	public extern inline function set_fill_to(v: godot.Vector2): godot.Vector2 {
		set_fill_to_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_fill_to")
	public function set_fill_to_impl(fill_to:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_fill_to(fill_to:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_fill_to():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1357597002)
	@:hash_compatibility(null)
	public function set_repeat(repeat:godot.GradientTexture2D_Repeat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3351758665.)
	@:hash_compatibility(null)
	public function get_repeat():godot.GradientTexture2D_Repeat;
}