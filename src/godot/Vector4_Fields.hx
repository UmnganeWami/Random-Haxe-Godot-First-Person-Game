/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector4") extern class Vector4_Fields {
	/**
		Constructs a default-initialized [Vector4] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector4):Void { })
	@:overload(function(from:godot.Vector4i):Void { })
	@:overload(function(x:Float, y:Float, z:Float, w:Float):Void { })
	public function new();
	/**
		The vector's X component. Also accessible by using the index position [code][0][/code].
	**/
	public var x : Float;
	/**
		The vector's Y component. Also accessible by using the index position [code][1][/code].
	**/
	public var y : Float;
	/**
		The vector's Z component. Also accessible by using the index position [code][2][/code].
	**/
	public var z : Float;
	/**
		The vector's W component. Also accessible by using the index position [code][3][/code].
	**/
	public var w : Float;
#if gdscript
	/**
		Enumerated value for the X axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("0")
	public static var AXIS_X : Int;
#else
	/**
		Enumerated value for the X axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("0")
	public static var AXIS_X(get, never) : Int;

	public static extern inline function get_AXIS_X() return 0;
#end
#if gdscript
	/**
		Enumerated value for the Y axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("1")
	public static var AXIS_Y : Int;
#else
	/**
		Enumerated value for the Y axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("1")
	public static var AXIS_Y(get, never) : Int;

	public static extern inline function get_AXIS_Y() return 1;
#end
#if gdscript
	/**
		Enumerated value for the Z axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("2")
	public static var AXIS_Z : Int;
#else
	/**
		Enumerated value for the Z axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("2")
	public static var AXIS_Z(get, never) : Int;

	public static extern inline function get_AXIS_Z() return 2;
#end
#if gdscript
	/**
		Enumerated value for the W axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("3")
	public static var AXIS_W : Int;
#else
	/**
		Enumerated value for the W axis. Returned by [method max_axis_index] and [method min_axis_index].
	**/
	@:value("3")
	public static var AXIS_W(get, never) : Int;

	public static extern inline function get_AXIS_W() return 3;
#end
#if gdscript
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector4(0, 0, 0, 0)")
	public static var ZERO : godot.Vector4;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector4(0, 0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector4;

	public static extern inline function get_ZERO() return new Vector4(0, 0, 0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector4(1, 1, 1, 1)")
	public static var ONE : godot.Vector4;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector4(1, 1, 1, 1)")
	public static var ONE(get, never) : godot.Vector4;

	public static extern inline function get_ONE() return new Vector4(1, 1, 1, 1);
#end
#if gdscript
	/**
		Infinity vector, a vector with all components set to [constant @GDScript.INF].
	**/
	@:value("Vector4(inf, inf, inf, inf)")
	public static var INF : godot.Vector4;
#end
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_W].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function min_axis_index():Int;
	/**
		Returns the axis of the vector's highest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_X].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function max_axis_index():Int;
	/**
		Returns the length (magnitude) of this vector.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function length():Float;
	/**
		Returns the squared length (squared magnitude) of this vector.
		This method runs faster than [method length], so prefer it if you need to compare vectors or need the squared distance for some formula.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function length_squared():Float;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function abs():godot.Vector4;
	/**
		Returns a new vector with each component set to [code]1.0[/code] if it's positive, [code]-1.0[/code] if it's negative, and [code]0.0[/code] if it's zero. The result is identical to calling [method @GlobalScope.sign] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function sign():godot.Vector4;
	/**
		Returns a new vector with all components rounded down (towards negative infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function floor():godot.Vector4;
	/**
		Returns a new vector with all components rounded up (towards positive infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function ceil():godot.Vector4;
	/**
		Returns a new vector with all components rounded to the nearest integer, with halfway cases rounded away from zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function round():godot.Vector4;
	/**
		Returns the result of the linear interpolation between this vector and [param to] by amount [param weight]. [param weight] is on the range of [code]0.0[/code] to [code]1.0[/code], representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2329757942.)
	public function lerp(@:default_value(null) to:godot.Vector4, @:default_value(null) weight:Float):godot.Vector4;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(726768410)
	public function cubic_interpolate(@:default_value(null) b:godot.Vector4, @:default_value(null) pre_a:godot.Vector4, @:default_value(null) post_b:godot.Vector4, @:default_value(null) weight:Float):godot.Vector4;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
		It can perform smoother interpolation than [method cubic_interpolate] by the time values.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(681631873)
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector4, @:default_value(null) pre_a:godot.Vector4, @:default_value(null) post_b:godot.Vector4, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector4;
	/**
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param mod].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3129671720.)
	public function posmod(@:default_value(null) mod:Float):godot.Vector4;
	/**
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param modv]'s components.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	public function posmodv(@:default_value(null) modv:godot.Vector4):godot.Vector4;
	/**
		Returns a new vector with each component snapped to the nearest multiple of the corresponding component in [param step]. This can also be used to round the components to an arbitrary number of decimals.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	public function snapped(@:default_value(null) step:godot.Vector4):godot.Vector4;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(823915692)
	public function clamp(@:default_value(null) min:godot.Vector4, @:default_value(null) max:godot.Vector4):godot.Vector4;
	/**
		Returns the result of scaling the vector to unit length. Equivalent to [code]v / v.length()[/code]. See also [method is_normalized].
		[b]Note:[/b] This function may return incorrect values if the input vector length is near zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function normalized():godot.Vector4;
	/**
		Returns [code]true[/code] if the vector is normalized, i.e. its length is approximately equal to 1.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_normalized():Bool;
	/**
		Returns the normalized vector pointing from this vector to [param to]. This is equivalent to using [code](b - a).normalized()[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2031281584)
	public function direction_to(@:default_value(null) to:godot.Vector4):godot.Vector4;
	/**
		Returns the distance between this vector and [param to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	public function distance_to(@:default_value(null) to:godot.Vector4):Float;
	/**
		Returns the squared distance between this vector and [param to].
		This method runs faster than [method distance_to], so prefer it if you need to compare vectors or need the squared distance for some formula.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	public function distance_squared_to(@:default_value(null) to:godot.Vector4):Float;
	/**
		Returns the dot product of this vector and [param with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3770801042.)
	public function dot(@:default_value(null) with:godot.Vector4):Float;
	/**
		Returns the inverse of the vector. This is the same as [code]Vector4(1.0 / v.x, 1.0 / v.y, 1.0 / v.z, 1.0 / v.w)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(80860099)
	public function inverse():godot.Vector4;
	/**
		Returns [code]true[/code] if this vector and [param to] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(88913544)
	public function is_equal_approx(@:default_value(null) to:godot.Vector4):Bool;
	/**
		Returns [code]true[/code] if this vector's values are approximately zero, by running [method @GlobalScope.is_zero_approx] on each component.
		This method is faster than using [method is_equal_approx] with one value as a zero vector.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_zero_approx():Bool;
	/**
		Returns [code]true[/code] if this vector is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
}