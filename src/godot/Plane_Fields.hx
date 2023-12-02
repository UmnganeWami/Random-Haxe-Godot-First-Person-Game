/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Plane") extern class Plane_Fields {
	/**
		Constructs a default-initialized [Plane] with all components set to [code]0[/code].
	**/
	@:overload(function(from:godot.Plane):Void { })
	@:overload(function(normal:godot.Vector3):Void { })
	@:overload(function(normal:godot.Vector3, d:Float):Void { })
	@:overload(function(normal:godot.Vector3, point:godot.Vector3):Void { })
	@:overload(function(point1:godot.Vector3, point2:godot.Vector3, point3:godot.Vector3):Void { })
	@:overload(function(a:Float, b:Float, c:Float, d:Float):Void { })
	public function new();
	/**
		The X component of the plane's [member normal] vector.
	**/
	public var x : Float;
	/**
		The Y component of the plane's [member normal] vector.
	**/
	public var y : Float;
	/**
		The Z component of the plane's [member normal] vector.
	**/
	public var z : Float;
	/**
		The distance from the origin to the plane, expressed in terms of [member normal] (according to its direction and magnitude). Actual absolute distance from the origin to the plane can be calculated as [code]abs(d) / normal.length()[/code] (if [member normal] has zero length then this [Plane] does not represent a valid plane).
		In the scalar equation of the plane [code]ax + by + cz = d[/code], this is [code skip-lint]d[/code], while the [code](a, b, c)[/code] coordinates are represented by the [member normal] property.
	**/
	public var d : Float;
	/**
		The normal of the plane, typically a unit vector. Shouldn't be a zero vector as [Plane] with such [member normal] does not represent a valid plane.
		In the scalar equation of the plane [code]ax + by + cz = d[/code], this is the vector [code](a, b, c)[/code], where [code skip-lint]d[/code] is the [member d] property.
	**/
	public var normal : godot.Vector3;
#if gdscript
	/**
		A plane that extends in the Y and Z axes (normal vector points +X).
	**/
	@:value("Plane(1, 0, 0, 0)")
	public static var PLANE_YZ : godot.Plane;
#else
	/**
		A plane that extends in the Y and Z axes (normal vector points +X).
	**/
	@:value("Plane(1, 0, 0, 0)")
	public static var PLANE_YZ(get, never) : godot.Plane;

	public static extern inline function get_PLANE_YZ() return new Plane(1, 0, 0, 0);
#end
#if gdscript
	/**
		A plane that extends in the X and Z axes (normal vector points +Y).
	**/
	@:value("Plane(0, 1, 0, 0)")
	public static var PLANE_XZ : godot.Plane;
#else
	/**
		A plane that extends in the X and Z axes (normal vector points +Y).
	**/
	@:value("Plane(0, 1, 0, 0)")
	public static var PLANE_XZ(get, never) : godot.Plane;

	public static extern inline function get_PLANE_XZ() return new Plane(0, 1, 0, 0);
#end
#if gdscript
	/**
		A plane that extends in the X and Y axes (normal vector points +Z).
	**/
	@:value("Plane(0, 0, 1, 0)")
	public static var PLANE_XY : godot.Plane;
#else
	/**
		A plane that extends in the X and Y axes (normal vector points +Z).
	**/
	@:value("Plane(0, 0, 1, 0)")
	public static var PLANE_XY(get, never) : godot.Plane;

	public static extern inline function get_PLANE_XY() return new Plane(0, 0, 1, 0);
#end
	/**
		Returns a copy of the plane, with normalized [member normal] (so it's a unit vector). Returns [code]Plane(0, 0, 0, 0)[/code] if [member normal] can't be normalized (it has zero length).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1051796340)
	public function normalized():godot.Plane;
	/**
		Returns the center of the plane.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	public function get_center():godot.Vector3;
	/**
		Returns [code]true[/code] if this plane and [param to_plane] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1150170233)
	public function is_equal_approx(@:default_value(null) to_plane:godot.Plane):Bool;
	/**
		Returns [code]true[/code] if this plane is finite, by calling [method @GlobalScope.is_finite] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns [code]true[/code] if [param point] is located above the plane.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	public function is_point_over(@:default_value(null) point:godot.Vector3):Bool;
	/**
		Returns the shortest distance from the plane to the position [param point]. If the point is above the plane, the distance will be positive. If below, the distance will be negative.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1047977935)
	public function distance_to(@:default_value(null) point:godot.Vector3):Float;
	/**
		Returns [code]true[/code] if [param point] is inside the plane. Comparison uses a custom minimum [param tolerance] threshold.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1258189072)
	public function has_point(@:default_value(null) point:godot.Vector3, @:default_value("1e-05") ?tolerance:Float):Bool;
	/**
		Returns the orthogonal projection of [param point] into a point in the plane.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	public function project(@:default_value(null) point:godot.Vector3):godot.Vector3;
	/**
		Returns the intersection point of the three planes [param b], [param c] and this plane. If no intersection is found, [code]null[/code] is returned.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2012052692)
	public function intersect_3(@:default_value(null) b:godot.Plane, @:default_value(null) c:godot.Plane):Dynamic;
	/**
		Returns the intersection point of a ray consisting of the position [param from] and the direction normal [param dir] with this plane. If no intersection is found, [code]null[/code] is returned.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	public function intersects_ray(@:default_value(null) from:godot.Vector3, @:default_value(null) dir:godot.Vector3):Dynamic;
	/**
		Returns the intersection point of a segment from position [param from] to position [param to] with this plane. If no intersection is found, [code]null[/code] is returned.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	public function intersects_segment(@:default_value(null) from:godot.Vector3, @:default_value(null) to:godot.Vector3):Dynamic;
}