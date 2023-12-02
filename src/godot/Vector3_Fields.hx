/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector3") extern class Vector3_Fields {
	/**
		Constructs a default-initialized [Vector3] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector3):Void { })
	@:overload(function(from:godot.Vector3i):Void { })
	@:overload(function(x:Float, y:Float, z:Float):Void { })
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
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector3(0, 0, 0)")
	public static var ZERO : godot.Vector3;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector3(0, 0, 0)")
	public static var ZERO(get, never) : godot.Vector3;

	public static extern inline function get_ZERO() return new Vector3(0, 0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector3(1, 1, 1)")
	public static var ONE : godot.Vector3;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector3(1, 1, 1)")
	public static var ONE(get, never) : godot.Vector3;

	public static extern inline function get_ONE() return new Vector3(1, 1, 1);
#end
#if gdscript
	/**
		Infinity vector, a vector with all components set to [constant @GDScript.INF].
	**/
	@:value("Vector3(inf, inf, inf)")
	public static var INF : godot.Vector3;
#end
#if gdscript
	/**
		Left unit vector. Represents the local direction of left, and the global direction of west.
	**/
	@:value("Vector3(-1, 0, 0)")
	public static var LEFT : godot.Vector3;
#else
	/**
		Left unit vector. Represents the local direction of left, and the global direction of west.
	**/
	@:value("Vector3(-1, 0, 0)")
	public static var LEFT(get, never) : godot.Vector3;

	public static extern inline function get_LEFT() return new Vector3(-1, 0, 0);
#end
#if gdscript
	/**
		Right unit vector. Represents the local direction of right, and the global direction of east.
	**/
	@:value("Vector3(1, 0, 0)")
	public static var RIGHT : godot.Vector3;
#else
	/**
		Right unit vector. Represents the local direction of right, and the global direction of east.
	**/
	@:value("Vector3(1, 0, 0)")
	public static var RIGHT(get, never) : godot.Vector3;

	public static extern inline function get_RIGHT() return new Vector3(1, 0, 0);
#end
#if gdscript
	/**
		Up unit vector.
	**/
	@:value("Vector3(0, 1, 0)")
	public static var UP : godot.Vector3;
#else
	/**
		Up unit vector.
	**/
	@:value("Vector3(0, 1, 0)")
	public static var UP(get, never) : godot.Vector3;

	public static extern inline function get_UP() return new Vector3(0, 1, 0);
#end
#if gdscript
	/**
		Down unit vector.
	**/
	@:value("Vector3(0, -1, 0)")
	public static var DOWN : godot.Vector3;
#else
	/**
		Down unit vector.
	**/
	@:value("Vector3(0, -1, 0)")
	public static var DOWN(get, never) : godot.Vector3;

	public static extern inline function get_DOWN() return new Vector3(0, -1, 0);
#end
#if gdscript
	/**
		Forward unit vector. Represents the local direction of forward, and the global direction of north. Keep in mind that the forward direction for lights, cameras, etc is different from 3D assets like characters, which face towards the camera by convention. Use [constant Vector3.MODEL_FRONT] and similar constants when working in 3D asset space.
	**/
	@:value("Vector3(0, 0, -1)")
	public static var FORWARD : godot.Vector3;
#else
	/**
		Forward unit vector. Represents the local direction of forward, and the global direction of north. Keep in mind that the forward direction for lights, cameras, etc is different from 3D assets like characters, which face towards the camera by convention. Use [constant Vector3.MODEL_FRONT] and similar constants when working in 3D asset space.
	**/
	@:value("Vector3(0, 0, -1)")
	public static var FORWARD(get, never) : godot.Vector3;

	public static extern inline function get_FORWARD() return new Vector3(0, 0, -1);
#end
#if gdscript
	/**
		Back unit vector. Represents the local direction of back, and the global direction of south.
	**/
	@:value("Vector3(0, 0, 1)")
	public static var BACK : godot.Vector3;
#else
	/**
		Back unit vector. Represents the local direction of back, and the global direction of south.
	**/
	@:value("Vector3(0, 0, 1)")
	public static var BACK(get, never) : godot.Vector3;

	public static extern inline function get_BACK() return new Vector3(0, 0, 1);
#end
#if gdscript
	/**
		Unit vector pointing towards the left side of imported 3D assets.
	**/
	@:value("Vector3(1, 0, 0)")
	public static var MODEL_LEFT : godot.Vector3;
#else
	/**
		Unit vector pointing towards the left side of imported 3D assets.
	**/
	@:value("Vector3(1, 0, 0)")
	public static var MODEL_LEFT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_LEFT() return new Vector3(1, 0, 0);
#end
#if gdscript
	/**
		Unit vector pointing towards the right side of imported 3D assets.
	**/
	@:value("Vector3(-1, 0, 0)")
	public static var MODEL_RIGHT : godot.Vector3;
#else
	/**
		Unit vector pointing towards the right side of imported 3D assets.
	**/
	@:value("Vector3(-1, 0, 0)")
	public static var MODEL_RIGHT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_RIGHT() return new Vector3(-1, 0, 0);
#end
#if gdscript
	/**
		Unit vector pointing towards the top side (up) of imported 3D assets.
	**/
	@:value("Vector3(0, 1, 0)")
	public static var MODEL_TOP : godot.Vector3;
#else
	/**
		Unit vector pointing towards the top side (up) of imported 3D assets.
	**/
	@:value("Vector3(0, 1, 0)")
	public static var MODEL_TOP(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_TOP() return new Vector3(0, 1, 0);
#end
#if gdscript
	/**
		Unit vector pointing towards the bottom side (down) of imported 3D assets.
	**/
	@:value("Vector3(0, -1, 0)")
	public static var MODEL_BOTTOM : godot.Vector3;
#else
	/**
		Unit vector pointing towards the bottom side (down) of imported 3D assets.
	**/
	@:value("Vector3(0, -1, 0)")
	public static var MODEL_BOTTOM(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_BOTTOM() return new Vector3(0, -1, 0);
#end
#if gdscript
	/**
		Unit vector pointing towards the front side (facing forward) of imported 3D assets.
	**/
	@:value("Vector3(0, 0, 1)")
	public static var MODEL_FRONT : godot.Vector3;
#else
	/**
		Unit vector pointing towards the front side (facing forward) of imported 3D assets.
	**/
	@:value("Vector3(0, 0, 1)")
	public static var MODEL_FRONT(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_FRONT() return new Vector3(0, 0, 1);
#end
#if gdscript
	/**
		Unit vector pointing towards the rear side (back) of imported 3D assets.
	**/
	@:value("Vector3(0, 0, -1)")
	public static var MODEL_REAR : godot.Vector3;
#else
	/**
		Unit vector pointing towards the rear side (back) of imported 3D assets.
	**/
	@:value("Vector3(0, 0, -1)")
	public static var MODEL_REAR(get, never) : godot.Vector3;

	public static extern inline function get_MODEL_REAR() return new Vector3(0, 0, -1);
#end
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_Z].
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
		Returns the unsigned minimum angle to the given vector, in radians.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function angle_to(@:default_value(null) to:godot.Vector3):Float;
	/**
		Returns the signed angle to the given vector, in radians. The sign of the angle is positive in a counter-clockwise direction and negative in a clockwise direction when viewed from the side specified by the [param axis].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2781412522.)
	public function signed_angle_to(@:default_value(null) to:godot.Vector3, @:default_value(null) axis:godot.Vector3):Float;
	/**
		Returns the normalized vector pointing from this vector to [param to]. This is equivalent to using [code](b - a).normalized()[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function direction_to(@:default_value(null) to:godot.Vector3):godot.Vector3;
	/**
		Returns the distance between this vector and [param to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function distance_to(@:default_value(null) to:godot.Vector3):Float;
	/**
		Returns the squared distance between this vector and [param to].
		This method runs faster than [method distance_to], so prefer it if you need to compare vectors or need the squared distance for some formula.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function distance_squared_to(@:default_value(null) to:godot.Vector3):Float;
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
		Returns the vector with a maximum length by limiting its length to [param length].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	public function limit_length(@:default_value("1.0") ?length:Float):godot.Vector3;
	/**
		Returns the result of scaling the vector to unit length. Equivalent to [code]v / v.length()[/code]. See also [method is_normalized].
		[b]Note:[/b] This function may return incorrect values if the input vector length is near zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function normalized():godot.Vector3;
	/**
		Returns [code]true[/code] if the vector is normalized, i.e. its length is approximately equal to 1.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_normalized():Bool;
	/**
		Returns [code]true[/code] if this vector and [param to] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	public function is_equal_approx(@:default_value(null) to:godot.Vector3):Bool;
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
	/**
		Returns the inverse of the vector. This is the same as [code]Vector3(1.0 / v.x, 1.0 / v.y, 1.0 / v.z)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function inverse():godot.Vector3;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4145107892.)
	public function clamp(@:default_value(null) min:godot.Vector3, @:default_value(null) max:godot.Vector3):godot.Vector3;
	/**
		Returns a new vector with each component snapped to the nearest multiple of the corresponding component in [param step]. This can also be used to round the components to an arbitrary number of decimals.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function snapped(@:default_value(null) step:godot.Vector3):godot.Vector3;
	/**
		Returns the result of rotating this vector around a given axis by [param angle] (in radians). The axis must be a normalized vector. See also [method @GlobalScope.deg_to_rad].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	public function rotated(@:default_value(null) axis:godot.Vector3, @:default_value(null) angle:Float):godot.Vector3;
	/**
		Returns the result of the linear interpolation between this vector and [param to] by amount [param weight]. [param weight] is on the range of [code]0.0[/code] to [code]1.0[/code], representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	public function lerp(@:default_value(null) to:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	/**
		Returns the result of spherical linear interpolation between this vector and [param to], by amount [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
		This method also handles interpolating the lengths if the input vectors have different lengths. For the special case of one or both input vectors having zero length, this method behaves like [method lerp].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	public function slerp(@:default_value(null) to:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	public function cubic_interpolate(@:default_value(null) b:godot.Vector3, @:default_value(null) pre_a:godot.Vector3, @:default_value(null) post_b:godot.Vector3, @:default_value(null) weight:Float):godot.Vector3;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
		It can perform smoother interpolation than [method cubic_interpolate] by the time values.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3256682901.)
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector3, @:default_value(null) pre_a:godot.Vector3, @:default_value(null) post_b:godot.Vector3, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector3;
	/**
		Returns the point at the given [param t] on the [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by this vector and the given [param control_1], [param control_2], and [param end] points.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	public function bezier_interpolate(@:default_value(null) control_1:godot.Vector3, @:default_value(null) control_2:godot.Vector3, @:default_value(null) end:godot.Vector3, @:default_value(null) t:Float):godot.Vector3;
	/**
		Returns the derivative at the given [param t] on the [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by this vector and the given [param control_1], [param control_2], and [param end] points.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2597922253.)
	public function bezier_derivative(@:default_value(null) control_1:godot.Vector3, @:default_value(null) control_2:godot.Vector3, @:default_value(null) end:godot.Vector3, @:default_value(null) t:Float):godot.Vector3;
	/**
		Returns a new vector moved toward [param to] by the fixed [param delta] amount. Will not go past the final value.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1682608829)
	public function move_toward(@:default_value(null) to:godot.Vector3, @:default_value(null) delta:Float):godot.Vector3;
	/**
		Returns the dot product of this vector and [param with]. This can be used to compare the angle between two vectors. For example, this can be used to determine whether an enemy is facing the player.
		The dot product will be [code]0[/code] for a straight angle (90 degrees), greater than 0 for angles narrower than 90 degrees and lower than 0 for angles wider than 90 degrees.
		When using unit (normalized) vectors, the result will always be between [code]-1.0[/code] (180 degree angle) when the vectors are facing opposite directions, and [code]1.0[/code] (0 degree angle) when the vectors are aligned.
		[b]Note:[/b] [code]a.dot(b)[/code] is equivalent to [code]b.dot(a)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function dot(@:default_value(null) with:godot.Vector3):Float;
	/**
		Returns the cross product of this vector and [param with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function cross(@:default_value(null) with:godot.Vector3):godot.Vector3;
	/**
		Returns the outer product with [param with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3934786792.)
	public function outer(@:default_value(null) with:godot.Vector3):godot.Basis;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function abs():godot.Vector3;
	/**
		Returns a new vector with all components rounded down (towards negative infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function floor():godot.Vector3;
	/**
		Returns a new vector with all components rounded up (towards positive infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function ceil():godot.Vector3;
	/**
		Returns a new vector with all components rounded to the nearest integer, with halfway cases rounded away from zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function round():godot.Vector3;
	/**
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param mod].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(514930144)
	public function posmod(@:default_value(null) mod:Float):godot.Vector3;
	/**
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param modv]'s components.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function posmodv(@:default_value(null) modv:godot.Vector3):godot.Vector3;
	/**
		Returns the result of projecting the vector onto the given vector [param b].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function project(@:default_value(null) b:godot.Vector3):godot.Vector3;
	/**
		Returns a new vector slid along a plane defined by the given normal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function slide(@:default_value(null) n:godot.Vector3):godot.Vector3;
	/**
		Returns the vector "bounced off" from a plane defined by the given normal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function bounce(@:default_value(null) n:godot.Vector3):godot.Vector3;
	/**
		Returns the result of reflecting the vector from a plane defined by the given normal [param n].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function reflect(@:default_value(null) n:godot.Vector3):godot.Vector3;
	/**
		Returns a new vector with each component set to [code]1.0[/code] if it's positive, [code]-1.0[/code] if it's negative, and [code]0.0[/code] if it's zero. The result is identical to calling [method @GlobalScope.sign] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function sign():godot.Vector3;
	/**
		Returns the octahedral-encoded (oct32) form of this [Vector3] as a [Vector2]. Since a [Vector2] occupies 1/3 less memory compared to [Vector3], this form of compression can be used to pass greater amounts of [method normalized] [Vector3]s without increasing storage or memory requirements. See also [method octahedron_decode].
		[b]Note:[/b] [method octahedron_encode] can only be used for [method normalized] vectors. [method octahedron_encode] does [i]not[/i] check whether this [Vector3] is normalized, and will return a value that does not decompress to the original value if the [Vector3] is not normalized.
		[b]Note:[/b] Octahedral compression is [i]lossy[/i], although visual differences are rarely perceptible in real world scenarios.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function octahedron_encode():godot.Vector2;
	/**
		Returns the [Vector3] from an octahedral-compressed form created using [method octahedron_encode] (stored as a [Vector2]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3991820552.)
	public function octahedron_decode(@:default_value(null) uv:godot.Vector2):godot.Vector3;
}