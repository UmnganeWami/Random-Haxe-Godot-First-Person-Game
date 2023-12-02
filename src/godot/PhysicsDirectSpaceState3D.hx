/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides direct access to a physics space in the [PhysicsServer3D]. It's used mainly to do queries against objects and areas residing in a given space.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsDirectSpaceState3D extends godot.Object {
	/**
		Checks whether a point is inside any solid shape. Position and other parameters are defined through [PhysicsPointQueryParameters3D]. The shapes the point is inside of are returned in an array containing dictionaries with the following fields:
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
	@:hash(975173756)
	@:hash_compatibility([45993382])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function intersect_point(parameters:godot.PhysicsPointQueryParameters3D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Dictionary>;
	/**
		Intersects a ray in a given space. Ray position and other parameters are defined through [PhysicsRayQueryParameters3D]. The returned object is a dictionary with the following fields:
		[code]collider[/code]: The colliding object.
		[code]collider_id[/code]: The colliding object's ID.
		[code]normal[/code]: The object's surface normal at the intersection point, or [code]Vector3(0, 0, 0)[/code] if the ray starts inside the shape and [member PhysicsRayQueryParameters3D.hit_from_inside] is [code]true[/code].
		[code]position[/code]: The intersection point.
		[code]face_index[/code]: The face index at the intersection point.
		[b]Note:[/b] Returns a valid number only if the intersected shape is a [ConcavePolygonShape3D]. Otherwise, [code]-1[/code] is returned.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		If the ray did not intersect anything, then an empty dictionary is returned instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3957970750.)
	@:hash_compatibility(null)
	public function intersect_ray(parameters:godot.PhysicsRayQueryParameters3D):godot.Dictionary;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters3D] object, against the space. The intersected shapes are returned in an array containing dictionaries with the following fields:
		[code]collider[/code]: The colliding object.
		[code]collider_id[/code]: The colliding object's ID.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		The number of intersections can be limited with the [param max_results] parameter, to reduce the processing time.
		[b]Note:[/b] This method does not take into account the [code]motion[/code] property of the object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3762137681.)
	@:hash_compatibility([550215980])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function intersect_shape(parameters:godot.PhysicsShapeQueryParameters3D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Dictionary>;
	/**
		Checks how far a [Shape3D] can move without colliding. All the parameters for the query, including the shape, are supplied through a [PhysicsShapeQueryParameters3D] object.
		Returns an array with the safe and unsafe proportions (between 0 and 1) of the motion. The safe proportion is the maximum fraction of the motion that can be made without a collision. The unsafe proportion is the minimum fraction of the distance that must be moved for a collision. If no collision is detected a result of [code][1.0, 1.0][/code] will be returned.
		[b]Note:[/b] Any [Shape3D]s that the shape is already colliding with e.g. inside of, will be ignored. Use [method collide_shape] to determine the [Shape3D]s that the shape is already colliding with.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1778757334)
	@:hash_compatibility(null)
	public function cast_motion(parameters:godot.PhysicsShapeQueryParameters3D):godot.PackedFloat32Array;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters3D] object, against the space. The resulting array contains a list of points where the shape intersects another. Like with [method intersect_shape], the number of returned results can be limited to save processing time.
		Returned points are a list of pairs of contact points. For each pair the first one is in the shape passed in [PhysicsShapeQueryParameters3D] object, second one is in the collided shape from the physics space.
		[b]Note:[/b] This method does not take into account the [code]motion[/code] property of the object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3762137681.)
	@:hash_compatibility([550215980])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("32"))
	public function collide_shape(parameters:godot.PhysicsShapeQueryParameters3D, @:meta("int32") @:default_value("32") max_results:Int = 32):Array<godot.Vector3>;
	/**
		Checks the intersections of a shape, given through a [PhysicsShapeQueryParameters3D] object, against the space. If it collides with more than one shape, the nearest one is selected. The returned object is a dictionary containing the following fields:
		[code]collider_id[/code]: The colliding object's ID.
		[code]linear_velocity[/code]: The colliding object's velocity [Vector3]. If the object is an [Area3D], the result is [code](0, 0, 0)[/code].
		[code]normal[/code]: The object's surface normal at the intersection point.
		[code]point[/code]: The intersection point.
		[code]rid[/code]: The intersecting object's [RID].
		[code]shape[/code]: The shape index of the colliding shape.
		If the shape did not intersect anything, then an empty dictionary is returned instead.
		[b]Note:[/b] This method does not take into account the [code]motion[/code] property of the object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1376751592)
	@:hash_compatibility(null)
	public function get_rest_info(parameters:godot.PhysicsShapeQueryParameters3D):godot.Dictionary;
}