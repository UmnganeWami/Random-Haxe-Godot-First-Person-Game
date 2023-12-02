/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class defines the interface for noise generation libraries to inherit from.
	A default [method get_seamless_image] implementation is provided for libraries that do not provide seamless noise. This function requests a larger image from the [method get_image] method, reverses the quadrants of the image, then uses the strips of extra width to blend over the seams.
	Inheriting noise classes can optionally override this function to provide a more optimal algorithm.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Noise extends godot.Resource {
	/**
		Returns the 1D noise value at the given (x) coordinate.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3919130443.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function get_noise_1d(@:meta("float") x:Float):Float;
	/**
		Returns the 2D noise value at the given position.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2753205203.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public function get_noise_2d(@:meta("float") x:Float, @:meta("float") y:Float):Float;
	/**
		Returns the 2D noise value at the given position.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	public function get_noise_2dv(v:godot.Vector2):Float;
	/**
		Returns the 3D noise value at the given position.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(973811851)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function get_noise_3d(@:meta("float") x:Float, @:meta("float") y:Float, @:meta("float") z:Float):Float;
	/**
		Returns the 3D noise value at the given position.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1109078154)
	@:hash_compatibility(null)
	public function get_noise_3dv(v:godot.Vector3):Float;
	/**
		Returns an [Image] containing 2D noise values.
		[b]Note:[/b] With [param normalize] set to [code]false[/code], the default implementation expects the noise generator to return values in the range [code]-1.0[/code] to [code]1.0[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3180683109.)
	@:hash_compatibility([2569233413.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("true"))
	public function get_image(@:meta("int32") width:Int, @:meta("int32") height:Int, @:default_value("false") invert:Bool = false, @:default_value("false") in_3d_space:Bool = false, @:default_value("true") normalize:Bool = true):godot.Image;
	/**
		Returns an [Image] containing seamless 2D noise values.
		[b]Note:[/b] With [param normalize] set to [code]false[/code], the default implementation expects the noise generator to return values in the range [code]-1.0[/code] to [code]1.0[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2770743602.)
	@:hash_compatibility([2210827790.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.1"))
	@:argMeta(5, ":default_value"("true"))
	public function get_seamless_image(@:meta("int32") width:Int, @:meta("int32") height:Int, @:default_value("false") invert:Bool = false, @:default_value("false") in_3d_space:Bool = false, @:meta("float") @:default_value("0.1") skirt:Float = 0.1, @:default_value("true") normalize:Bool = true):godot.Image;
	/**
		Returns an [Array] of [Image]s containing 3D noise values for use with [method ImageTexture3D.create].
		[b]Note:[/b] With [param normalize] set to [code]false[/code], the default implementation expects the noise generator to return values in the range [code]-1.0[/code] to [code]1.0[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3977814329.)
	@:hash_compatibility([2358868431.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("true"))
	public function get_image_3d(@:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, @:default_value("false") invert:Bool = false, @:default_value("true") normalize:Bool = true):Array<godot.Image>;
	/**
		Returns an [Array] of [Image]s containing seamless 3D noise values for use with [method ImageTexture3D.create].
		[b]Note:[/b] With [param normalize] set to [code]false[/code], the default implementation expects the noise generator to return values in the range [code]-1.0[/code] to [code]1.0[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(451006340)
	@:hash_compatibility([3328694319.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.1"))
	@:argMeta(5, ":default_value"("true"))
	public function get_seamless_image_3d(@:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, @:default_value("false") invert:Bool = false, @:meta("float") @:default_value("0.1") skirt:Float = 0.1, @:default_value("true") normalize:Bool = true):Array<godot.Image>;
}