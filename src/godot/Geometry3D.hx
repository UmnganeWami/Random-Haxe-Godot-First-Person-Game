/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides a set of helper functions to create geometric shapes, compute intersections between shapes, and process various other geometric operations in 3D.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Geometry3D extends godot.Object {
	/**
		Calculates and returns all the vertex points of a convex shape defined by an array of [param planes].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1936902142)
	@:hash_compatibility(null)
	public static function compute_convex_mesh_points(planes:Array<godot.Plane>):godot.PackedVector3Array;
	/**
		Returns an array with 6 [Plane]s that describe the sides of a box centered at the origin. The box size is defined by [param extents], which represents one (positive) corner of the box (i.e. half its actual size).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3622277145.)
	@:hash_compatibility(null)
	public static function build_box_planes(extents:godot.Vector3):Array<godot.Plane>;
	/**
		Returns an array of [Plane]s closely bounding a faceted cylinder centered at the origin with radius [param radius] and height [param height]. The parameter [param sides] defines how many planes will be generated for the round part of the cylinder. The parameter [param axis] describes the axis along which the cylinder is oriented (0 for X, 1 for Y, 2 for Z).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(449920067)
	@:hash_compatibility([3142160516.])
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("2"))
	public static function build_cylinder_planes(@:meta("float") radius:Float, @:meta("float") height:Float, @:meta("int32") sides:Int, @:default_value("2") ?axis:godot.Vector3_Axis):Array<godot.Plane>;
	/**
		Returns an array of [Plane]s closely bounding a faceted capsule centered at the origin with radius [param radius] and height [param height]. The parameter [param sides] defines how many planes will be generated for the side part of the capsule, whereas [param lats] gives the number of latitudinal steps at the bottom and top of the capsule. The parameter [param axis] describes the axis along which the capsule is oriented (0 for X, 1 for Y, 2 for Z).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2113592876)
	@:hash_compatibility([410870045])
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("2"))
	public static function build_capsule_planes(@:meta("float") radius:Float, @:meta("float") height:Float, @:meta("int32") sides:Int, @:meta("int32") lats:Int, @:default_value("2") ?axis:godot.Vector3_Axis):Array<godot.Plane>;
	/**
		Given the two 3D segments ([param p1], [param p2]) and ([param q1], [param q2]), finds those two points on the two segments that are closest to each other. Returns a [PackedVector3Array] that contains this point on ([param p1], [param p2]) as well the accompanying point on ([param q1], [param q2]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1056373962)
	@:hash_compatibility(null)
	public static function get_closest_points_between_segments(p1:godot.Vector3, p2:godot.Vector3, q1:godot.Vector3, q2:godot.Vector3):godot.PackedVector3Array;
	/**
		Returns the 3D point on the 3D segment ([param s1], [param s2]) that is closest to [param point]. The returned point will always be inside the specified segment.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2168193209.)
	@:hash_compatibility(null)
	public static function get_closest_point_to_segment(point:godot.Vector3, s1:godot.Vector3, s2:godot.Vector3):godot.Vector3;
	/**
		Returns the 3D point on the 3D line defined by ([param s1], [param s2]) that is closest to [param point]. The returned point can be inside the segment ([param s1], [param s2]) or outside of it, i.e. somewhere on the line extending from the segment.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2168193209.)
	@:hash_compatibility(null)
	public static function get_closest_point_to_segment_uncapped(point:godot.Vector3, s1:godot.Vector3, s2:godot.Vector3):godot.Vector3;
	/**
		Returns a [Vector3] containing weights based on how close a 3D position ([param point]) is to a triangle's different vertices ([param a], [param b] and [param c]). This is useful for interpolating between the data of different vertices in a triangle. One example use case is using this to smoothly rotate over a mesh instead of relying solely on face normals.
		[url=https://en.wikipedia.org/wiki/Barycentric_coordinate_system]Here is a more detailed explanation of barycentric coordinates.[/url]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1362048029)
	@:hash_compatibility(null)
	public static function get_triangle_barycentric_coords(point:godot.Vector3, a:godot.Vector3, b:godot.Vector3, c:godot.Vector3):godot.Vector3;
	/**
		Tests if the 3D ray starting at [param from] with the direction of [param dir] intersects the triangle specified by [param a], [param b] and [param c]. If yes, returns the point of intersection as [Vector3]. If no intersection takes place, returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718655448)
	@:hash_compatibility(null)
	public static function ray_intersects_triangle(from:godot.Vector3, dir:godot.Vector3, a:godot.Vector3, b:godot.Vector3, c:godot.Vector3):Dynamic;
	/**
		Tests if the segment ([param from], [param to]) intersects the triangle [param a], [param b], [param c]. If yes, returns the point of intersection as [Vector3]. If no intersection takes place, returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718655448)
	@:hash_compatibility(null)
	public static function segment_intersects_triangle(from:godot.Vector3, to:godot.Vector3, a:godot.Vector3, b:godot.Vector3, c:godot.Vector3):Dynamic;
	/**
		Checks if the segment ([param from], [param to]) intersects the sphere that is located at [param sphere_position] and has radius [param sphere_radius]. If no, returns an empty [PackedVector3Array]. If yes, returns a [PackedVector3Array] containing the point of intersection and the sphere's normal at the point of intersection.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4080141172.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	public static function segment_intersects_sphere(from:godot.Vector3, to:godot.Vector3, sphere_position:godot.Vector3, @:meta("float") sphere_radius:Float):godot.PackedVector3Array;
	/**
		Checks if the segment ([param from], [param to]) intersects the cylinder with height [param height] that is centered at the origin and has radius [param radius]. If no, returns an empty [PackedVector3Array]. If an intersection takes place, the returned array contains the point of intersection and the cylinder's normal at the point of intersection.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2361316491.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public static function segment_intersects_cylinder(from:godot.Vector3, to:godot.Vector3, @:meta("float") height:Float, @:meta("float") radius:Float):godot.PackedVector3Array;
	/**
		Given a convex hull defined though the [Plane]s in the array [param planes], tests if the segment ([param from], [param to]) intersects with that hull. If an intersection is found, returns a [PackedVector3Array] containing the point the intersection and the hull's normal. Otherwise, returns an empty array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(537425332)
	@:hash_compatibility(null)
	public static function segment_intersects_convex(from:godot.Vector3, to:godot.Vector3, planes:Array<godot.Plane>):godot.PackedVector3Array;
	/**
		Clips the polygon defined by the points in [param points] against the [param plane] and returns the points of the clipped polygon.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2603188319.)
	@:hash_compatibility(null)
	public static function clip_polygon(points:godot.PackedVector3Array, plane:godot.Plane):godot.PackedVector3Array;
}