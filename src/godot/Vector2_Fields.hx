/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Vector2") extern class Vector2_Fields {
	/**
		Constructs a default-initialized [Vector2] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Vector2):Void { })
	@:overload(function(from:godot.Vector2i):Void { })
	@:overload(function(x:Float, y:Float):Void { })
	public function new();
	/**
		The vector's X component. Also accessible by using the index position [code][0][/code].
	**/
	public var x : Float;
	/**
		The vector's Y component. Also accessible by using the index position [code][1][/code].
	**/
	public var y : Float;
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
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector2(0, 0)")
	public static var ZERO : godot.Vector2;
#else
	/**
		Zero vector, a vector with all components set to [code]0[/code].
	**/
	@:value("Vector2(0, 0)")
	public static var ZERO(get, never) : godot.Vector2;

	public static extern inline function get_ZERO() return new Vector2(0, 0);
#end
#if gdscript
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector2(1, 1)")
	public static var ONE : godot.Vector2;
#else
	/**
		One vector, a vector with all components set to [code]1[/code].
	**/
	@:value("Vector2(1, 1)")
	public static var ONE(get, never) : godot.Vector2;

	public static extern inline function get_ONE() return new Vector2(1, 1);
#end
#if gdscript
	/**
		Infinity vector, a vector with all components set to [constant @GDScript.INF].
	**/
	@:value("Vector2(inf, inf)")
	public static var INF : godot.Vector2;
#end
#if gdscript
	/**
		Left unit vector. Represents the direction of left.
	**/
	@:value("Vector2(-1, 0)")
	public static var LEFT : godot.Vector2;
#else
	/**
		Left unit vector. Represents the direction of left.
	**/
	@:value("Vector2(-1, 0)")
	public static var LEFT(get, never) : godot.Vector2;

	public static extern inline function get_LEFT() return new Vector2(-1, 0);
#end
#if gdscript
	/**
		Right unit vector. Represents the direction of right.
	**/
	@:value("Vector2(1, 0)")
	public static var RIGHT : godot.Vector2;
#else
	/**
		Right unit vector. Represents the direction of right.
	**/
	@:value("Vector2(1, 0)")
	public static var RIGHT(get, never) : godot.Vector2;

	public static extern inline function get_RIGHT() return new Vector2(1, 0);
#end
#if gdscript
	/**
		Up unit vector. Y is down in 2D, so this vector points -Y.
	**/
	@:value("Vector2(0, -1)")
	public static var UP : godot.Vector2;
#else
	/**
		Up unit vector. Y is down in 2D, so this vector points -Y.
	**/
	@:value("Vector2(0, -1)")
	public static var UP(get, never) : godot.Vector2;

	public static extern inline function get_UP() return new Vector2(0, -1);
#end
#if gdscript
	/**
		Down unit vector. Y is down in 2D, so this vector points +Y.
	**/
	@:value("Vector2(0, 1)")
	public static var DOWN : godot.Vector2;
#else
	/**
		Down unit vector. Y is down in 2D, so this vector points +Y.
	**/
	@:value("Vector2(0, 1)")
	public static var DOWN(get, never) : godot.Vector2;

	public static extern inline function get_DOWN() return new Vector2(0, 1);
#end
	/**
		Returns this vector's angle with respect to the positive X axis, or [code](1, 0)[/code] vector, in radians.
		For example, [code]Vector2.RIGHT.angle()[/code] will return zero, [code]Vector2.DOWN.angle()[/code] will return [code]PI / 2[/code] (a quarter turn, or 90 degrees), and [code]Vector2(1, -1).angle()[/code] will return [code]-PI / 4[/code] (a negative eighth turn, or -45 degrees).
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/vector2_angle.png]Illustration of the returned angle.[/url]
		Equivalent to the result of [method @GlobalScope.atan2] when called with the vector's [member y] and [member x] as parameters: [code]atan2(y, x)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function angle():Float;
	/**
		Returns the angle to the given vector, in radians.
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/vector2_angle_to.png]Illustration of the returned angle.[/url]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function angle_to(@:default_value(null) to:godot.Vector2):Float;
	/**
		Returns the angle between the line connecting the two points and the X axis, in radians.
		[code]a.angle_to_point(b)[/code] is equivalent of doing [code](b - a).angle()[/code].
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/vector2_angle_to_point.png]Illustration of the returned angle.[/url]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function angle_to_point(@:default_value(null) to:godot.Vector2):Float;
	/**
		Returns the normalized vector pointing from this vector to [param to]. This is equivalent to using [code](b - a).normalized()[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function direction_to(@:default_value(null) to:godot.Vector2):godot.Vector2;
	/**
		Returns the distance between this vector and [param to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function distance_to(@:default_value(null) to:godot.Vector2):Float;
	/**
		Returns the squared distance between this vector and [param to].
		This method runs faster than [method distance_to], so prefer it if you need to compare vectors or need the squared distance for some formula.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function distance_squared_to(@:default_value(null) to:godot.Vector2):Float;
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
	@:hash(2544004089.)
	public function limit_length(@:default_value("1.0") ?length:Float):godot.Vector2;
	/**
		Returns the result of scaling the vector to unit length. Equivalent to [code]v / v.length()[/code]. See also [method is_normalized].
		[b]Note:[/b] This function may return incorrect values if the input vector length is near zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function normalized():godot.Vector2;
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
	@:hash(3190634762.)
	public function is_equal_approx(@:default_value(null) to:godot.Vector2):Bool;
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
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param mod].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	public function posmod(@:default_value(null) mod:Float):godot.Vector2;
	/**
		Returns a vector composed of the [method @GlobalScope.fposmod] of this vector's components and [param modv]'s components.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function posmodv(@:default_value(null) modv:godot.Vector2):godot.Vector2;
	/**
		Returns the result of projecting the vector onto the given vector [param b].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function project(@:default_value(null) b:godot.Vector2):godot.Vector2;
	/**
		Returns the result of the linear interpolation between this vector and [param to] by amount [param weight]. [param weight] is on the range of [code]0.0[/code] to [code]1.0[/code], representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	public function lerp(@:default_value(null) to:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	/**
		Returns the result of spherical linear interpolation between this vector and [param to], by amount [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
		This method also handles interpolating the lengths if the input vectors have different lengths. For the special case of one or both input vectors having zero length, this method behaves like [method lerp].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	public function slerp(@:default_value(null) to:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	public function cubic_interpolate(@:default_value(null) b:godot.Vector2, @:default_value(null) pre_a:godot.Vector2, @:default_value(null) post_b:godot.Vector2, @:default_value(null) weight:Float):godot.Vector2;
	/**
		Performs a cubic interpolation between this vector and [param b] using [param pre_a] and [param post_b] as handles, and returns the result at position [param weight]. [param weight] is on the range of 0.0 to 1.0, representing the amount of interpolation.
		It can perform smoother interpolation than [method cubic_interpolate] by the time values.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1957055074)
	public function cubic_interpolate_in_time(@:default_value(null) b:godot.Vector2, @:default_value(null) pre_a:godot.Vector2, @:default_value(null) post_b:godot.Vector2, @:default_value(null) weight:Float, @:default_value(null) b_t:Float, @:default_value(null) pre_a_t:Float, @:default_value(null) post_b_t:Float):godot.Vector2;
	/**
		Returns the point at the given [param t] on the [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by this vector and the given [param control_1], [param control_2], and [param end] points.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	public function bezier_interpolate(@:default_value(null) control_1:godot.Vector2, @:default_value(null) control_2:godot.Vector2, @:default_value(null) end:godot.Vector2, @:default_value(null) t:Float):godot.Vector2;
	/**
		Returns the derivative at the given [param t] on the [url=https://en.wikipedia.org/wiki/B%C3%A9zier_curve]Bézier curve[/url] defined by this vector and the given [param control_1], [param control_2], and [param end] points.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(193522989)
	public function bezier_derivative(@:default_value(null) control_1:godot.Vector2, @:default_value(null) control_2:godot.Vector2, @:default_value(null) end:godot.Vector2, @:default_value(null) t:Float):godot.Vector2;
	/**
		Returns the axis of the vector's highest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_X].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function max_axis_index():Int;
	/**
		Returns the axis of the vector's lowest value. See [code]AXIS_*[/code] constants. If all components are equal, this method returns [constant AXIS_Y].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function min_axis_index():Int;
	/**
		Returns a new vector moved toward [param to] by the fixed [param delta] amount. Will not go past the final value.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4250033116.)
	public function move_toward(@:default_value(null) to:godot.Vector2, @:default_value(null) delta:Float):godot.Vector2;
	/**
		Returns the result of rotating this vector by [param angle] (in radians). See also [method @GlobalScope.deg_to_rad].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2544004089.)
	public function rotated(@:default_value(null) angle:Float):godot.Vector2;
	/**
		Returns a perpendicular vector rotated 90 degrees counter-clockwise compared to the original, with the same length.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function orthogonal():godot.Vector2;
	/**
		Returns a new vector with all components rounded down (towards negative infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function floor():godot.Vector2;
	/**
		Returns a new vector with all components rounded up (towards positive infinity).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function ceil():godot.Vector2;
	/**
		Returns a new vector with all components rounded to the nearest integer, with halfway cases rounded away from zero.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function round():godot.Vector2;
	/**
		Returns the aspect ratio of this vector, the ratio of [member x] to [member y].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function aspect():Float;
	/**
		Returns the dot product of this vector and [param with]. This can be used to compare the angle between two vectors. For example, this can be used to determine whether an enemy is facing the player.
		The dot product will be [code]0[/code] for a straight angle (90 degrees), greater than 0 for angles narrower than 90 degrees and lower than 0 for angles wider than 90 degrees.
		When using unit (normalized) vectors, the result will always be between [code]-1.0[/code] (180 degree angle) when the vectors are facing opposite directions, and [code]1.0[/code] (0 degree angle) when the vectors are aligned.
		[b]Note:[/b] [code]a.dot(b)[/code] is equivalent to [code]b.dot(a)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function dot(@:default_value(null) with:godot.Vector2):Float;
	/**
		Returns the result of sliding the vector along a plane defined by the given normal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function slide(@:default_value(null) n:godot.Vector2):godot.Vector2;
	/**
		Returns a new vector "bounced off" from a plane defined by the given normal.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function bounce(@:default_value(null) n:godot.Vector2):godot.Vector2;
	/**
		Returns the result of reflecting the vector from a line defined by the given direction vector [param n].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function reflect(@:default_value(null) n:godot.Vector2):godot.Vector2;
	/**
		Returns the 2D analog of the cross product for this vector and [param with].
		This is the signed area of the parallelogram formed by the two vectors. If the second vector is clockwise from the first vector, then the cross product is the positive area. If counter-clockwise, the cross product is the negative area.
		[b]Note:[/b] Cross product is not defined in 2D mathematically. This method embeds the 2D vectors in the XY plane of 3D space and uses their cross product's Z component as the analog.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3819070308.)
	public function cross(@:default_value(null) with:godot.Vector2):Float;
	/**
		Returns a new vector with all components in absolute values (i.e. positive).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function abs():godot.Vector2;
	/**
		Returns a new vector with each component set to [code]1.0[/code] if it's positive, [code]-1.0[/code] if it's negative, and [code]0.0[/code] if it's zero. The result is identical to calling [method @GlobalScope.sign] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function sign():godot.Vector2;
	/**
		Returns a new vector with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(318031021)
	public function clamp(@:default_value(null) min:godot.Vector2, @:default_value(null) max:godot.Vector2):godot.Vector2;
	/**
		Returns a new vector with each component snapped to the nearest multiple of the corresponding component in [param step]. This can also be used to round the components to an arbitrary number of decimals.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2026743667)
	public function snapped(@:default_value(null) step:godot.Vector2):godot.Vector2;
	/**
		Creates a unit [Vector2] rotated to the given [param angle] in radians. This is equivalent to doing [code]Vector2(cos(angle), sin(angle))[/code] or [code]Vector2.RIGHT.rotated(angle)[/code].
		[codeblock]
		print(Vector2.from_angle(0)) # Prints (1, 0).
		print(Vector2(1, 0).angle()) # Prints 0, which is the angle used above.
		print(Vector2.from_angle(PI / 2)) # Prints (0, 1).
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(889263119)
	public function from_angle(@:default_value(null) angle:Float):godot.Vector2;
}