/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D convex polygon shape, intended for use in physics. Used internally in [CollisionPolygon2D] when it's in [constant CollisionPolygon2D.BUILD_SOLIDS] mode.
	[ConvexPolygonShape2D] is [i]solid[/i], which means it detects collisions from objects that are fully inside it, unlike [ConcavePolygonShape2D] which is hollow. This makes it more suitable for both detection and physics.
	[b]Convex decomposition:[/b] A concave polygon can be split up into several convex polygons. This allows dynamic physics bodies to have complex concave collisions (at a performance cost) and can be achieved by using several [ConvexPolygonShape2D] nodes or by using the [CollisionPolygon2D] node in [constant CollisionPolygon2D.BUILD_SOLIDS] mode. To generate a collision polygon from a sprite, select the [Sprite2D] node, go to the [b]Sprite2D[/b] menu that appears above the viewport, and choose [b]Create Polygon2D Sibling[/b].
	[b]Performance:[/b] [ConvexPolygonShape2D] is faster to check collisions against compared to [ConcavePolygonShape2D], but it is slower than primitive collision shapes such as [CircleShape2D] and [RectangleShape2D]. Its use should generally be limited to medium-sized objects that cannot have their collision accurately represented by primitive shapes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ConvexPolygonShape2D extends godot.Shape2D {
#if use_properties
	/**
		The polygon's list of vertices that form a convex hull. Can be in either clockwise or counterclockwise order.
		[b]Warning:[/b] Only set this property to a list of points that actually form a convex hull. Use [method set_point_cloud] to generate the convex hull of an arbitrary set of points.
	**/
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	@:reassignOnSubfieldEdit(set_points_impl)
	public var points(get, set) : godot.PackedVector2Array;
#else

	/**
		The polygon's list of vertices that form a convex hull. Can be in either clockwise or counterclockwise order.
		[b]Warning:[/b] Only set this property to a list of points that actually form a convex hull. Use [method set_point_cloud] to generate the convex hull of an arbitrary set of points.
	**/
	@:index(null)
	@:getter("get_points")
	@:setter("set_points")
	public var points : godot.PackedVector2Array;
#end
	/**
		Based on the set of points provided, this assigns the [member points] property using the convex hull algorithm, removing all unneeded points. See [method Geometry2D.convex_hull] for details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_point_cloud(point_cloud:godot.PackedVector2Array):Void;
#if use_properties
	public extern inline function set_points(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_points_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_points")
	public function set_points_impl(points:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_points(points:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_points():godot.PackedVector2Array;
}