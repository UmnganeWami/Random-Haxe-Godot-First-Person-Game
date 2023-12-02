/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides a set of helper functions to create geometric shapes, compute intersections between shapes, and process various other geometric operations in 2D.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Geometry2D extends godot.Object {
	/**
		Returns [code]true[/code] if [param point] is inside the circle or if it's located exactly [i]on[/i] the circle's boundary, otherwise returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2929491703.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function is_point_in_circle(point:godot.Vector2, circle_position:godot.Vector2, @:meta("float") circle_radius:Float):Bool;
	/**
		Given the 2D segment ([param segment_from], [param segment_to]), returns the position on the segment (as a number between 0 and 1) at which the segment hits the circle that is located at position [param circle_position] and has radius [param circle_radius]. If the segment does not intersect the circle, -1 is returned (this is also the case if the line extending the segment would intersect the circle, but the segment does not).
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1356928167)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	public static function segment_intersects_circle(segment_from:godot.Vector2, segment_to:godot.Vector2, circle_position:godot.Vector2, @:meta("float") circle_radius:Float):Float;
	/**
		Checks if the two segments ([param from_a], [param to_a]) and ([param from_b], [param to_b]) intersect. If yes, return the point of intersection as [Vector2]. If no intersection takes place, returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2058025344)
	@:hash_compatibility(null)
	public static function segment_intersects_segment(from_a:godot.Vector2, to_a:godot.Vector2, from_b:godot.Vector2, to_b:godot.Vector2):Dynamic;
	/**
		Checks if the two lines ([param from_a], [param dir_a]) and ([param from_b], [param dir_b]) intersect. If yes, return the point of intersection as [Vector2]. If no intersection takes place, returns [code]null[/code].
		[b]Note:[/b] The lines are specified using direction vectors, not end points.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2058025344)
	@:hash_compatibility(null)
	public static function line_intersects_line(from_a:godot.Vector2, dir_a:godot.Vector2, from_b:godot.Vector2, dir_b:godot.Vector2):Dynamic;
	/**
		Given the two 2D segments ([param p1], [param q1]) and ([param p2], [param q2]), finds those two points on the two segments that are closest to each other. Returns a [PackedVector2Array] that contains this point on ([param p1], [param q1]) as well the accompanying point on ([param p2], [param q2]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344690961.)
	@:hash_compatibility(null)
	public static function get_closest_points_between_segments(p1:godot.Vector2, q1:godot.Vector2, p2:godot.Vector2, q2:godot.Vector2):godot.PackedVector2Array;
	/**
		Returns the 2D point on the 2D segment ([param s1], [param s2]) that is closest to [param point]. The returned point will always be inside the specified segment.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4172901909.)
	@:hash_compatibility(null)
	public static function get_closest_point_to_segment(point:godot.Vector2, s1:godot.Vector2, s2:godot.Vector2):godot.Vector2;
	/**
		Returns the 2D point on the 2D line defined by ([param s1], [param s2]) that is closest to [param point]. The returned point can be inside the segment ([param s1], [param s2]) or outside of it, i.e. somewhere on the line extending from the segment.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4172901909.)
	@:hash_compatibility(null)
	public static function get_closest_point_to_segment_uncapped(point:godot.Vector2, s1:godot.Vector2, s2:godot.Vector2):godot.Vector2;
	/**
		Returns if [param point] is inside the triangle specified by [param a], [param b] and [param c].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1025948137)
	@:hash_compatibility(null)
	public static function point_is_inside_triangle(point:godot.Vector2, a:godot.Vector2, b:godot.Vector2, c:godot.Vector2):Bool;
	/**
		Returns [code]true[/code] if [param polygon]'s vertices are ordered in clockwise order, otherwise returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1361156557)
	@:hash_compatibility(null)
	public static function is_polygon_clockwise(polygon:godot.PackedVector2Array):Bool;
	/**
		Returns [code]true[/code] if [param point] is inside [param polygon] or if it's located exactly [i]on[/i] polygon's boundary, otherwise returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(738277916)
	@:hash_compatibility(null)
	public static function is_point_in_polygon(point:godot.Vector2, polygon:godot.PackedVector2Array):Bool;
	/**
		Triangulates the polygon specified by the points in [param polygon]. Returns a [PackedInt32Array] where each triangle consists of three consecutive point indices into [param polygon] (i.e. the returned array will have [code]n * 3[/code] elements, with [code]n[/code] being the number of found triangles). Output triangles will always be counter clockwise, and the contour will be flipped if it's clockwise. If the triangulation did not succeed, an empty [PackedInt32Array] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1389921771)
	@:hash_compatibility(null)
	public static function triangulate_polygon(polygon:godot.PackedVector2Array):godot.PackedInt32Array;
	/**
		Triangulates the area specified by discrete set of [param points] such that no point is inside the circumcircle of any resulting triangle. Returns a [PackedInt32Array] where each triangle consists of three consecutive point indices into [param points] (i.e. the returned array will have [code]n * 3[/code] elements, with [code]n[/code] being the number of found triangles). If the triangulation did not succeed, an empty [PackedInt32Array] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1389921771)
	@:hash_compatibility(null)
	public static function triangulate_delaunay(points:godot.PackedVector2Array):godot.PackedInt32Array;
	/**
		Given an array of [Vector2]s, returns the convex hull as a list of points in counterclockwise order. The last point is the same as the first one.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2004331998)
	@:hash_compatibility(null)
	public static function convex_hull(points:godot.PackedVector2Array):godot.PackedVector2Array;
	/**
		Decomposes the [param polygon] into multiple convex hulls and returns an array of [PackedVector2Array].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3982393695.)
	@:hash_compatibility(null)
	public static function decompose_polygon_in_convex(polygon:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Merges (combines) [param polygon_a] and [param polygon_b] and returns an array of merged polygons. This performs [constant OPERATION_UNION] between polygons.
		The operation may result in an outer polygon (boundary) and multiple inner polygons (holes) produced which could be distinguished by calling [method is_polygon_clockwise].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function merge_polygons(polygon_a:godot.PackedVector2Array, polygon_b:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Clips [param polygon_a] against [param polygon_b] and returns an array of clipped polygons. This performs [constant OPERATION_DIFFERENCE] between polygons. Returns an empty array if [param polygon_b] completely overlaps [param polygon_a].
		If [param polygon_b] is enclosed by [param polygon_a], returns an outer polygon (boundary) and inner polygon (hole) which could be distinguished by calling [method is_polygon_clockwise].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function clip_polygons(polygon_a:godot.PackedVector2Array, polygon_b:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Intersects [param polygon_a] with [param polygon_b] and returns an array of intersected polygons. This performs [constant OPERATION_INTERSECTION] between polygons. In other words, returns common area shared by polygons. Returns an empty array if no intersection occurs.
		The operation may result in an outer polygon (boundary) and inner polygon (hole) produced which could be distinguished by calling [method is_polygon_clockwise].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function intersect_polygons(polygon_a:godot.PackedVector2Array, polygon_b:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Mutually excludes common area defined by intersection of [param polygon_a] and [param polygon_b] (see [method intersect_polygons]) and returns an array of excluded polygons. This performs [constant OPERATION_XOR] between polygons. In other words, returns all but common area between polygons.
		The operation may result in an outer polygon (boundary) and inner polygon (hole) produced which could be distinguished by calling [method is_polygon_clockwise].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function exclude_polygons(polygon_a:godot.PackedVector2Array, polygon_b:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Clips [param polyline] against [param polygon] and returns an array of clipped polylines. This performs [constant OPERATION_DIFFERENCE] between the polyline and the polygon. This operation can be thought of as cutting a line with a closed shape.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function clip_polyline_with_polygon(polyline:godot.PackedVector2Array, polygon:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Intersects [param polyline] with [param polygon] and returns an array of intersected polylines. This performs [constant OPERATION_INTERSECTION] between the polyline and the polygon. This operation can be thought of as chopping a line with a closed shape.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3637387053.)
	@:hash_compatibility(null)
	public static function intersect_polyline_with_polygon(polyline:godot.PackedVector2Array, polygon:godot.PackedVector2Array):Array<godot.PackedVector2Array>;
	/**
		Inflates or deflates [param polygon] by [param delta] units (pixels). If [param delta] is positive, makes the polygon grow outward. If [param delta] is negative, shrinks the polygon inward. Returns an array of polygons because inflating/deflating may result in multiple discrete polygons. Returns an empty array if [param delta] is negative and the absolute value of it approximately exceeds the minimum bounding rectangle dimensions of the polygon.
		Each polygon's vertices will be rounded as determined by [param join_type], see [enum PolyJoinType].
		The operation may result in an outer polygon (boundary) and inner polygon (hole) produced which could be distinguished by calling [method is_polygon_clockwise].
		[b]Note:[/b] To translate the polygon's vertices specifically, multiply them to a [Transform2D]:
		[codeblocks]
		[gdscript]
		var polygon = PackedVector2Array([Vector2(0, 0), Vector2(100, 0), Vector2(100, 100), Vector2(0, 100)])
		var offset = Vector2(50, 50)
		polygon = Transform2D(0, offset) * polygon
		print(polygon) # prints [(50, 50), (150, 50), (150, 150), (50, 150)]
		[/gdscript]
		[csharp]
		var polygon = new Vector2[] { new Vector2(0, 0), new Vector2(100, 0), new Vector2(100, 100), new Vector2(0, 100) };
		var offset = new Vector2(50, 50);
		polygon = new Transform2D(0, offset) * polygon;
		GD.Print((Variant)polygon); // prints [(50, 50), (150, 50), (150, 150), (50, 150)]
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1275354010)
	@:hash_compatibility([3837618924.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	public static function offset_polygon(polygon:godot.PackedVector2Array, @:meta("float") delta:Float, @:default_value("0") ?join_type:godot.Geometry2D_PolyJoinType):Array<godot.PackedVector2Array>;
	/**
		Inflates or deflates [param polyline] by [param delta] units (pixels), producing polygons. If [param delta] is positive, makes the polyline grow outward. Returns an array of polygons because inflating/deflating may result in multiple discrete polygons. If [param delta] is negative, returns an empty array.
		Each polygon's vertices will be rounded as determined by [param join_type], see [enum PolyJoinType].
		Each polygon's endpoints will be rounded as determined by [param end_type], see [enum PolyEndType].
		The operation may result in an outer polygon (boundary) and inner polygon (hole) produced which could be distinguished by calling [method is_polygon_clockwise].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2328231778.)
	@:hash_compatibility([328033063])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("3"))
	public static function offset_polyline(polyline:godot.PackedVector2Array, @:meta("float") delta:Float, @:default_value("0") ?join_type:godot.Geometry2D_PolyJoinType, @:default_value("3") ?end_type:godot.Geometry2D_PolyEndType):Array<godot.PackedVector2Array>;
	/**
		Given an array of [Vector2]s representing tiles, builds an atlas. The returned dictionary has two keys: [code]points[/code] is a [PackedVector2Array] that specifies the positions of each tile, [code]size[/code] contains the overall size of the whole atlas as [Vector2i].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1337682371)
	@:hash_compatibility(null)
	public static function make_atlas(sizes:godot.PackedVector2Array):godot.Dictionary;
}