/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource describes a color transition by defining a set of colored points and how to interpolate between them.
	See also [Curve] which supports more complex easing methods, but does not support colors.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Gradient extends godot.Resource {
#if !use_properties
	/**
		The algorithm used to interpolate between points of the gradient. See [enum InterpolationMode] for available modes.
	**/
	@:index(null)
	@:getter("get_interpolation_mode")
	@:setter("set_interpolation_mode")
	public var interpolation_mode : Int;
#end
#if !use_properties
	/**
		The color space used to interpolate between points of the gradient. It does not affect the returned colors, which will always be in sRGB space. See [enum ColorSpace] for available modes.
		[b]Note:[/b] This setting has no effect when [member interpolation_mode] is set to [constant GRADIENT_INTERPOLATE_CONSTANT].
	**/
	@:index(null)
	@:getter("get_interpolation_color_space")
	@:setter("set_interpolation_color_space")
	public var interpolation_color_space : Int;
#end
#if use_properties
	/**
		Gradient's offsets returned as a [PackedFloat32Array].
		[b]Note:[/b] This property returns a copy, modifying the return value does not update the gradient. To update the gradient use [method set_offset] method (for updating offsets individually) or assign to this property directly (for bulk-updating all offsets at once).
	**/
	@:index(null)
	@:getter("get_offsets")
	@:setter("set_offsets")
	@:reassignOnSubfieldEdit(set_offsets_impl)
	public var offsets(get, set) : godot.PackedFloat32Array;
#else

	/**
		Gradient's offsets returned as a [PackedFloat32Array].
		[b]Note:[/b] This property returns a copy, modifying the return value does not update the gradient. To update the gradient use [method set_offset] method (for updating offsets individually) or assign to this property directly (for bulk-updating all offsets at once).
	**/
	@:index(null)
	@:getter("get_offsets")
	@:setter("set_offsets")
	public var offsets : godot.PackedFloat32Array;
#end
#if use_properties
	/**
		Gradient's colors returned as a [PackedColorArray].
		[b]Note:[/b] This property returns a copy, modifying the return value does not update the gradient. To update the gradient use [method set_color] method (for updating colors individually) or assign to this property directly (for bulk-updating all colors at once).
	**/
	@:index(null)
	@:getter("get_colors")
	@:setter("set_colors")
	@:reassignOnSubfieldEdit(set_colors_impl)
	public var colors(get, set) : godot.PackedColorArray;
#else

	/**
		Gradient's colors returned as a [PackedColorArray].
		[b]Note:[/b] This property returns a copy, modifying the return value does not update the gradient. To update the gradient use [method set_color] method (for updating colors individually) or assign to this property directly (for bulk-updating all colors at once).
	**/
	@:index(null)
	@:getter("get_colors")
	@:setter("set_colors")
	public var colors : godot.PackedColorArray;
#end
	/**
		Adds the specified color to the gradient, with the specified offset.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3629403827.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function add_point(@:meta("float") offset:Float, color:godot.Color):Void;
	/**
		Removes the color at index [param point].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_point(@:meta("int32") point:Int):Void;
	/**
		Sets the offset for the gradient color at index [param point].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_offset(@:meta("int32") point:Int, @:meta("float") offset:Float):Void;
	/**
		Returns the offset of the gradient color at index [param point].
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_offset(@:meta("int32") point:Int):Float;
	/**
		Reverses/mirrors the gradient.
		[b]Note:[/b] This method mirrors all points around the middle of the gradient, which may produce unexpected results when [member interpolation_mode] is set to [constant GRADIENT_INTERPOLATE_CONSTANT].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reverse():Void;
	/**
		Sets the color of the gradient color at index [param point].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_color(@:meta("int32") point:Int, color:godot.Color):Void;
	/**
		Returns the color of the gradient color at index [param point].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624840992.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_color(@:meta("int32") point:Int):godot.Color;
	/**
		Returns the interpolated color specified by [param offset].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1250405064)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function sample(@:meta("float") offset:Float):godot.Color;
	/**
		Returns the number of colors in the gradient.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_point_count():Int;
#if use_properties
	public extern inline function set_offsets(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_offsets_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:native("set_offsets")
	public function set_offsets_impl(offsets:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_offsets(offsets:godot.PackedFloat32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	public function get_offsets():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:native("set_colors")
	public function set_colors_impl(colors:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	public function set_colors(colors:godot.PackedColorArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	public function get_colors():godot.PackedColorArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1971444490)
	@:hash_compatibility(null)
	public function set_interpolation_mode(interpolation_mode:godot.Gradient_InterpolationMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674172981.)
	@:hash_compatibility(null)
	public function get_interpolation_mode():godot.Gradient_InterpolationMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3685995981.)
	@:hash_compatibility(null)
	public function set_interpolation_color_space(interpolation_color_space:godot.Gradient_ColorSpace):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1538296000)
	@:hash_compatibility(null)
	public function get_interpolation_color_space():godot.Gradient_ColorSpace;
}