/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 1D texture where the red, green, and blue color channels correspond to points on 3 [Curve] resources. Compared to using separate [CurveTexture]s, this further simplifies the task of saving curves as image files.
	If you only need to store one curve within a single texture, use [CurveTexture] instead. See also [GradientTexture1D] and [GradientTexture2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CurveXYZTexture extends godot.Texture2D {
#if !use_properties
	/**
		The width of the texture (in pixels). Higher values make it possible to represent high-frequency data better (such as sudden direction changes), at the cost of increased generation time and memory usage.
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	/**
		The [Curve] that is rendered onto the texture's red channel.
	**/
	@:index(null)
	@:getter("get_curve_x")
	@:setter("set_curve_x")
	public var curve_x(get, set) : godot.Curve;
#else

	/**
		The [Curve] that is rendered onto the texture's red channel.
	**/
	@:index(null)
	@:getter("get_curve_x")
	@:setter("set_curve_x")
	public var curve_x : godot.Curve;
#end
#if use_properties
	/**
		The [Curve] that is rendered onto the texture's green channel.
	**/
	@:index(null)
	@:getter("get_curve_y")
	@:setter("set_curve_y")
	public var curve_y(get, set) : godot.Curve;
#else

	/**
		The [Curve] that is rendered onto the texture's green channel.
	**/
	@:index(null)
	@:getter("get_curve_y")
	@:setter("set_curve_y")
	public var curve_y : godot.Curve;
#end
#if use_properties
	/**
		The [Curve] that is rendered onto the texture's blue channel.
	**/
	@:index(null)
	@:getter("get_curve_z")
	@:setter("set_curve_z")
	public var curve_z(get, set) : godot.Curve;
#else

	/**
		The [Curve] that is rendered onto the texture's blue channel.
	**/
	@:index(null)
	@:getter("get_curve_z")
	@:setter("set_curve_z")
	public var curve_z : godot.Curve;
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
	public extern inline function set_curve_x(v: godot.Curve): godot.Curve {
		set_curve_x_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve_x")
	public function set_curve_x_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_curve_x(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_curve_x():godot.Curve;
#if use_properties
	public extern inline function set_curve_y(v: godot.Curve): godot.Curve {
		set_curve_y_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve_y")
	public function set_curve_y_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_curve_y(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_curve_y():godot.Curve;
#if use_properties
	public extern inline function set_curve_z(v: godot.Curve): godot.Curve {
		set_curve_z_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	@:native("set_curve_z")
	public function set_curve_z_impl(curve:godot.Curve):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(270443179)
	@:hash_compatibility(null)
	public function set_curve_z(curve:godot.Curve):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2460114913.)
	@:hash_compatibility(null)
	public function get_curve_z():godot.Curve;
}