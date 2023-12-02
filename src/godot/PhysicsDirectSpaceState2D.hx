/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides direct access to a physics space in the [PhysicsServer2D]. It's used mainly to do queries against objects and areas residing in a given space.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectSpaceState2D extends godot.Object {
	/**
		Checks whether a point is inside any solid shape. Position and other parameters are defined through [PhysicsPointQueryParameters2D]. The shapes the point is inside of are returned in an array containing dictionaries with the following fields:
		[code]collider[/code]: The colliding object.
		[code]collider_id[/code]: The colliding object's ID.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		The number of intersections can be limited with the [param max_results] parameter, to reduce the processing time.
		[b]Note:[/b] [ConcavePolygonShape2D]s and [CollisionPolygon2D]s in [code]Segments[/code] build mode are not solid shapes. Therefore, they will not be detected.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2118456068)
	@:hash_compatibility([3278207904.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function intersect_point(parameters:godot.PhysicsPointQueryParameters2D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Dictionary>;
	/**
		Intersects a ray in a given space. Ray position and other parameters are defined through [PhysicsRayQueryParameters2D]. The returned object is a dictionary with the following fields:
		[code]collider[/code]: The colliding object.
		[code]collider_id[/code]: The colliding object's ID.
		[code]normal[/code]: The object's surface normal at the intersection point, or [code]Vector2(0, 0)[/code] if the ray starts inside the shape and [member PhysicsRayQueryParameters2D.hit_from_inside] is [code]true[/code].
		[code]position[/code]: The intersection point.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		If the ray did not intersect anything, then an empty dictionary is returned instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1590275562)
	@:hash_compatibility(null)
	public function intersect_ray(parameters:godot.PhysicsRayQueryParameters2D):godot.Dictionary;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters2D] object, against the space. The intersected shapes are returned in an array containing dictionaries with the following fields:
		[code]collider[/code]: The colliding object.
		[code]collider_id[/code]: The colliding object's ID.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		The number of intersections can be limited with the [param max_results] parameter, to reduce the processing time.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488867228.)
	@:hash_compatibility([3803848594.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function intersect_shape(parameters:godot.PhysicsShapeQueryParameters2D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Dictionary>;
	/**
		Checks how far a [Shape2D] can move without colliding. All the parameters for the query, including the shape and the motion, are supplied through a [PhysicsShapeQueryParameters2D] object.
		Returns an array with the safe and unsafe proportions (between 0 and 1) of the motion. The safe proportion is the maximum fraction of the motion that can be made without a collision. The unsafe proportion is the minimum fraction of the distance that must be moved for a collision. If no collision is detected a result of [code][1.0, 1.0][/code] will be returned.
		[b]Note:[/b] Any [Shape2D]s that the shape is already colliding with e.g. inside of, will be ignored. Use [method collide_shape] to determine the [Shape2D]s that the shape is already colliding with.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711275086)
	@:hash_compatibility(null)
	public function cast_motion(parameters:godot.PhysicsShapeQueryParameters2D):godot.PackedFloat32Array;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters2D] object, against the space. The resulting array contains a list of points where the shape intersects another. Like with [method intersect_shape], the number of returned results can be limited to save processing time.
		Returned points are a list of pairs of contact points. For each pair the first one is in the shape passed in [PhysicsShapeQueryParameters2D] object, second one is in the collided shape from the physics space.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488867228.)
	@:hash_compatibility([3803848594.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function collide_shape(parameters:godot.PhysicsShapeQueryParameters2D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Vector2>;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters2D] object, against the space. If it collides with more than one shape, the nearest one is selected. If the shape did not intersect anything, then an empty dictionary is returned instead.
		[b]Note:[/b] This method does not take into account the [code]motion[/code] property of the object. The returned object is a dictionary containing the following fields:
		[code]collider_id[/code]: The colliding object's ID.
		[code]linear_velocity[/code]: The colliding object's velocity [Vector2]. If the object is an [Area2D], the result is [code](0, 0)[/code].
		[code]normal[/code]: The object's surface normal at the intersection point.
		[code]point[/code]: The intersection point.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2803666496.)
	@:hash_compatibility(null)
	public function get_rest_info(parameters:godot.PhysicsShapeQueryParameters2D):godot.Dictionary;
}