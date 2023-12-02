/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	PhysicsServer2D is the server responsible for all 2D physics. It can directly create and manipulate all physics objects:
	- A [i]space[/i] is a self-contained world for a physics simulation. It contains bodies, areas, and joints. Its state can be queried for collision and intersection information, and several parameters of the simulation can be modified.
	- A [i]shape[/i] is a geometric shape such as a circle, a rectangle, a capsule, or a polygon. It can be used for collision detection by adding it to a body/area, possibly with an extra transformation relative to the body/area's origin. Bodies/areas can have multiple (transformed) shapes added to them, and a single shape can be added to bodies/areas multiple times with different local transformations.
	- A [i]body[/i] is a physical object which can be in static, kinematic, or rigid mode. Its state (such as position and velocity) can be queried and updated. A force integration callback can be set to customize the body's physics.
	- An [i]area[/i] is a region in space which can be used to detect bodies and areas entering and exiting it. A body monitoring callback can be set to report entering/exiting body shapes, and similarly an area monitoring callback can be set. Gravity and damping can be overridden within the area by setting area parameters.
	- A [i]joint[/i] is a constraint, either between two bodies or on one body relative to a point. Parameters such as the joint bias and the rest length of a spring joint can be adjusted.
	Physics objects in [PhysicsServer2D] may be created and manipulated independently; they do not have to be tied to nodes in the scene tree.
	[b]Note:[/b] All the 2D physics nodes use the physics server internally. Adding a physics node to the scene tree will cause a corresponding physics object to be created in the physics server. A rigid body node registers a callback that updates the node's transform with the transform of the respective body object in the physics server (every physics update). An area node registers a callback to inform the area node about overlaps with the respective area object in the physics server. The raycast node queries the direct state of the relevant space in the physics server.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsServer2D extends godot.Object {
	/**
		Creates a 2D world boundary shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the shape's normal direction and distance properties.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function world_boundary_shape_create():godot.RID;
	/**
		Creates a 2D separation ray shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the shape's [code]length[/code] and [code]slide_on_slope[/code] properties.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function separation_ray_shape_create():godot.RID;
	/**
		Creates a 2D segment shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the segment's start and end points.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function segment_shape_create():godot.RID;
	/**
		Creates a 2D circle shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the circle's radius.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function circle_shape_create():godot.RID;
	/**
		Creates a 2D rectangle shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the rectangle's half-extents.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function rectangle_shape_create():godot.RID;
	/**
		Creates a 2D capsule shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the capsule's height and radius.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function capsule_shape_create():godot.RID;
	/**
		Creates a 2D convex polygon shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the convex polygon's points.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function convex_polygon_shape_create():godot.RID;
	/**
		Creates a 2D concave polygon shape in the physics server, and returns the [RID] that identifies it. Use [method shape_set_data] to set the concave polygon's segments.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function concave_polygon_shape_create():godot.RID;
	/**
		Sets the shape data that defines the configuration of the shape. The [param data] to be passed depends on the shape's type (see [method shape_get_type]):
		- [constant SHAPE_WORLD_BOUNDARY]: an array of length two containing a [Vector2] [code]normal[/code] direction and a [float] distance [code]d[/code],
		- [constant SHAPE_SEPARATION_RAY]: a dictionary containing the key [code]length[/code] with a [float] value and the key [code]slide_on_slope[/code] with a [bool] value,
		- [constant SHAPE_SEGMENT]: a [Rect2] [code]rect[/code] containing the first point of the segment in [code]rect.position[/code] and the second point of the segment in [code]rect.size[/code],
		- [constant SHAPE_CIRCLE]: a [float] [code]radius[/code],
		- [constant SHAPE_RECTANGLE]: a [Vector2] [code]half_extents[/code],
		- [constant SHAPE_CAPSULE]: an array of length two (or a [Vector2]) containing a [float] [code]height[/code] and a [float] [code]radius[/code],
		- [constant SHAPE_CONVEX_POLYGON]: either a [PackedVector2Array] of points defining a convex polygon in counterclockwise order (the clockwise outward normal of each segment formed by consecutive points is calculated internally), or a [PackedFloat32Array] of length divisible by four so that every 4-tuple of [float]s contains the coordinates of a point followed by the coordinates of the clockwise outward normal vector to the segment between the current point and the next point,
		- [constant SHAPE_CONCAVE_POLYGON]: a [PackedVector2Array] of length divisible by two (each pair of points forms one segment).
		[b]Warning:[/b] In the case of [constant SHAPE_CONVEX_POLYGON], this method does not check if the points supplied actually form a convex polygon (unlike the [member CollisionPolygon2D.polygon] property).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175752987.)
	@:hash_compatibility(null)
	public static function shape_set_data(shape:godot.RID, data:Dynamic):Void;
	/**
		Returns the shape's type (see [enum ShapeType]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1240598777)
	@:hash_compatibility(null)
	public static function shape_get_type(shape:godot.RID):godot.PhysicsServer2D_ShapeType;
	/**
		Returns the shape data that defines the configuration of the shape, such as the half-extents of a rectangle or the segments of a concave shape. See [method shape_set_data] for the precise format of this data in each case.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4171304767.)
	@:hash_compatibility(null)
	public static function shape_get_data(shape:godot.RID):Dynamic;
	/**
		Creates a 2D space in the physics server, and returns the [RID] that identifies it. A space contains bodies and areas, and controls the stepping of the physics simulation of the objects in it.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function space_create():godot.RID;
	/**
		Activates or deactivates the space. If [param active] is [code]false[/code], then the physics server will not do anything with this space in its physics step.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function space_set_active(space:godot.RID, active:Bool):Void;
	/**
		Returns [code]true[/code] if the space is active.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function space_is_active(space:godot.RID):Bool;
	/**
		Sets the value of the given space parameter. See [enum SpaceParameter] for the list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(949194586)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function space_set_param(space:godot.RID, param:godot.PhysicsServer2D_SpaceParameter, @:meta("float") value:Float):Void;
	/**
		Returns the value of the given space parameter. See [enum SpaceParameter] for the list of available parameters.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(874111783)
	@:hash_compatibility(null)
	public static function space_get_param(space:godot.RID, param:godot.PhysicsServer2D_SpaceParameter):Float;
	/**
		Returns the state of a space, a [PhysicsDirectSpaceState2D]. This object can be used for collision/intersection queries.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160173886.)
	@:hash_compatibility(null)
	public static function space_get_direct_state(space:godot.RID):godot.PhysicsDirectSpaceState2D;
	/**
		Creates a 2D area object in the physics server, and returns the [RID] that identifies it. Use [method area_add_shape] to add shapes to it, use [method area_set_transform] to set its transform, and use [method area_set_space] to add the area to a space.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function area_create():godot.RID;
	/**
		Adds the area to the given space, after removing the area from the previously assigned space (if any).
		[b]Note:[/b] To remove an area from a space without immediately adding it back elsewhere, use [code]PhysicsServer2D.area_set_space(area, RID())[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function area_set_space(area:godot.RID, space:godot.RID):Void;
	/**
		Returns the [RID] of the space assigned to the area. Returns an empty [RID] if no space is assigned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function area_get_space(area:godot.RID):godot.RID;
	/**
		Adds a shape to the area, with the given local transform. The shape (together with its [param transform] and [param disabled] properties) is added to an array of shapes, and the shapes of an area are usually referenced by their index in this array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(339056240)
	@:hash_compatibility([754862190])
	@:argMeta(2, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	@:argMeta(3, ":default_value"("false"))
	public static function area_add_shape(area:godot.RID, shape:godot.RID, @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") ?transform:godot.Transform2D, @:default_value("false") disabled:Bool = false):Void;
	/**
		Replaces the area's shape at the given index by another shape, while not affecting the [code]transform[/code] and [code]disabled[/code] properties at the same index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2310537182.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_set_shape(area:godot.RID, @:meta("int32") shape_idx:Int, shape:godot.RID):Void;
	/**
		Sets the local transform matrix of the area's shape with the given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(736082694)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_set_shape_transform(area:godot.RID, @:meta("int32") shape_idx:Int, transform:godot.Transform2D):Void;
	/**
		Sets the disabled property of the area's shape with the given index. If [param disabled] is [code]true[/code], then the shape will not detect any other shapes entering or exiting it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2658558584.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_set_shape_disabled(area:godot.RID, @:meta("int32") shape_idx:Int, disabled:Bool):Void;
	/**
		Returns the number of shapes added to the area.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function area_get_shape_count(area:godot.RID):Int;
	/**
		Returns the [RID] of the shape with the given index in the area's array of shapes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1066463050)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_get_shape(area:godot.RID, @:meta("int32") shape_idx:Int):godot.RID;
	/**
		Returns the local transform matrix of the shape with the given index in the area's array of shapes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1324854622)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_get_shape_transform(area:godot.RID, @:meta("int32") shape_idx:Int):godot.Transform2D;
	/**
		Removes the shape with the given index from the area's array of shapes. The shape itself is not deleted, so it can continue to be used elsewhere or added back later. As a result of this operation, the area's shapes which used to have indices higher than [param shape_idx] will have their index decreased by one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_remove_shape(area:godot.RID, @:meta("int32") shape_idx:Int):Void;
	/**
		Removes all shapes from the area. This does not delete the shapes themselves, so they can continue to be used elsewhere or added back later.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function area_clear_shapes(area:godot.RID):Void;
	/**
		Assigns the area to one or many physics layers, via a bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function area_set_collision_layer(area:godot.RID, @:meta("uint32") layer:Int):Void;
	/**
		Returns the physics layer or layers the area belongs to, as a bitmask.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function area_get_collision_layer(area:godot.RID):Int;
	/**
		Sets which physics layers the area will monitor, via a bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function area_set_collision_mask(area:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Returns the physics layer or layers the area can contact with, as a bitmask.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function area_get_collision_mask(area:godot.RID):Int;
	/**
		Sets the value of the given area parameter. See [enum AreaParameter] for the list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1257146028)
	@:hash_compatibility(null)
	public static function area_set_param(area:godot.RID, param:godot.PhysicsServer2D_AreaParameter, value:Dynamic):Void;
	/**
		Sets the transform matrix of the area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function area_set_transform(area:godot.RID, transform:godot.Transform2D):Void;
	/**
		Returns the value of the given area parameter. See [enum AreaParameter] for the list of available parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3047435120.)
	@:hash_compatibility(null)
	public static function area_get_param(area:godot.RID, param:godot.PhysicsServer2D_AreaParameter):Dynamic;
	/**
		Returns the transform matrix of the area.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(213527486)
	@:hash_compatibility(null)
	public static function area_get_transform(area:godot.RID):godot.Transform2D;
	/**
		Attaches the [code]ObjectID[/code] of an [Object] to the area. Use [method Object.get_instance_id] to get the [code]ObjectID[/code] of a [CollisionObject2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function area_attach_object_instance_id(area:godot.RID, @:meta("uint64") id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] attached to the area. Use [method @GlobalScope.instance_from_id] to retrieve an [Object] from a nonzero [code]ObjectID[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function area_get_object_instance_id(area:godot.RID):Int;
	/**
		Attaches the [code]ObjectID[/code] of a canvas to the area. Use [method Object.get_instance_id] to get the [code]ObjectID[/code] of a [CanvasLayer].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function area_attach_canvas_instance_id(area:godot.RID, @:meta("uint64") id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] of the canvas attached to the area. Use [method @GlobalScope.instance_from_id] to retrieve a [CanvasLayer] from a nonzero [code]ObjectID[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function area_get_canvas_instance_id(area:godot.RID):Int;
	/**
		Sets the area's body monitor callback. This callback will be called when any other (shape of a) body enters or exits (a shape of) the given area, and must take the following five parameters:
		1. an integer [code]status[/code]: either [constant AREA_BODY_ADDED] or [constant AREA_BODY_REMOVED] depending on whether the other body shape entered or exited the area,
		2. an [RID] [code]body_rid[/code]: the [RID] of the body that entered or exited the area,
		3. an integer [code]instance_id[/code]: the [code]ObjectID[/code] attached to the body,
		4. an integer [code]body_shape_idx[/code]: the index of the shape of the body that entered or exited the area,
		5. an integer [code]self_shape_idx[/code]: the index of the shape of the area where the body entered or exited.
		By counting (or keeping track of) the shapes that enter and exit, it can be determined if a body (with all its shapes) is entering for the first time or exiting for the last time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3379118538.)
	@:hash_compatibility(null)
	public static function area_set_monitor_callback(area:godot.RID, callback:godot.Callable):Void;
	/**
		Sets the area's area monitor callback. This callback will be called when any other (shape of an) area enters or exits (a shape of) the given area, and must take the following five parameters:
		1. an integer [code]status[/code]: either [constant AREA_BODY_ADDED] or [constant AREA_BODY_REMOVED] depending on whether the other area's shape entered or exited the area,
		2. an [RID] [code]area_rid[/code]: the [RID] of the other area that entered or exited the area,
		3. an integer [code]instance_id[/code]: the [code]ObjectID[/code] attached to the other area,
		4. an integer [code]area_shape_idx[/code]: the index of the shape of the other area that entered or exited the area,
		5. an integer [code]self_shape_idx[/code]: the index of the shape of the area where the other area entered or exited.
		By counting (or keeping track of) the shapes that enter and exit, it can be determined if an area (with all its shapes) is entering for the first time or exiting for the last time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3379118538.)
	@:hash_compatibility(null)
	public static function area_set_area_monitor_callback(area:godot.RID, callback:godot.Callable):Void;
	/**
		Sets whether the area is monitorable or not. If [param monitorable] is [code]true[/code], the area monitoring callback of other areas will be called when this area enters or exits them.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function area_set_monitorable(area:godot.RID, monitorable:Bool):Void;
	/**
		Creates a 2D body object in the physics server, and returns the [RID] that identifies it. Use [method body_add_shape] to add shapes to it, use [method body_set_state] to set its transform, and use [method body_set_space] to add the body to a space.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function body_create():godot.RID;
	/**
		Adds the body to the given space, after removing the body from the previously assigned space (if any). If the body's mode is set to [constant BODY_MODE_RIGID], then adding the body to a space will have the following additional effects:
		- If the parameter [constant BODY_PARAM_CENTER_OF_MASS] has never been set explicitly, then the value of that parameter will be recalculated based on the body's shapes.
		- If the parameter [constant BODY_PARAM_INERTIA] is set to a value [code]<= 0.0[/code], then the value of that parameter will be recalculated based on the body's shapes, mass, and center of mass.
		[b]Note:[/b] To remove a body from a space without immediately adding it back elsewhere, use [code]PhysicsServer2D.body_set_space(body, RID())[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_set_space(body:godot.RID, space:godot.RID):Void;
	/**
		Returns the [RID] of the space assigned to the body. Returns an empty [RID] if no space is assigned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function body_get_space(body:godot.RID):godot.RID;
	/**
		Sets the body's mode. See [enum BodyMode] for the list of available modes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1658067650)
	@:hash_compatibility(null)
	public static function body_set_mode(body:godot.RID, mode:godot.PhysicsServer2D_BodyMode):Void;
	/**
		Returns the body's mode (see [enum BodyMode]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3261702585.)
	@:hash_compatibility(null)
	public static function body_get_mode(body:godot.RID):godot.PhysicsServer2D_BodyMode;
	/**
		Adds a shape to the area, with the given local transform. The shape (together with its [param transform] and [param disabled] properties) is added to an array of shapes, and the shapes of a body are usually referenced by their index in this array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(339056240)
	@:hash_compatibility([754862190])
	@:argMeta(2, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	@:argMeta(3, ":default_value"("false"))
	public static function body_add_shape(body:godot.RID, shape:godot.RID, @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") ?transform:godot.Transform2D, @:default_value("false") disabled:Bool = false):Void;
	/**
		Replaces the body's shape at the given index by another shape, while not affecting the [code]transform[/code], [code]disabled[/code], and one-way collision properties at the same index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2310537182.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_shape(body:godot.RID, @:meta("int32") shape_idx:Int, shape:godot.RID):Void;
	/**
		Sets the local transform matrix of the body's shape with the given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(736082694)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_shape_transform(body:godot.RID, @:meta("int32") shape_idx:Int, transform:godot.Transform2D):Void;
	/**
		Returns the number of shapes added to the body.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_shape_count(body:godot.RID):Int;
	/**
		Returns the [RID] of the shape with the given index in the body's array of shapes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1066463050)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_get_shape(body:godot.RID, @:meta("int32") shape_idx:Int):godot.RID;
	/**
		Returns the local transform matrix of the shape with the given index in the area's array of shapes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1324854622)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_get_shape_transform(body:godot.RID, @:meta("int32") shape_idx:Int):godot.Transform2D;
	/**
		Removes the shape with the given index from the body's array of shapes. The shape itself is not deleted, so it can continue to be used elsewhere or added back later. As a result of this operation, the body's shapes which used to have indices higher than [param shape_idx] will have their index decreased by one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_remove_shape(body:godot.RID, @:meta("int32") shape_idx:Int):Void;
	/**
		Removes all shapes from the body. This does not delete the shapes themselves, so they can continue to be used elsewhere or added back later.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function body_clear_shapes(body:godot.RID):Void;
	/**
		Sets the disabled property of the body's shape with the given index. If [param disabled] is [code]true[/code], then the shape will be ignored in all collision detection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2658558584.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_shape_disabled(body:godot.RID, @:meta("int32") shape_idx:Int, disabled:Bool):Void;
	/**
		Sets the one-way collision properties of the body's shape with the given index. If [param enable] is [code]true[/code], the one-way collision direction given by the shape's local upward axis [code]body_get_shape_transform(body, shape_idx).y[/code] will be used to ignore collisions with the shape in the opposite direction, and to ensure depenetration of kinematic bodies happens in this direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2556489974.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	public static function body_set_shape_as_one_way_collision(body:godot.RID, @:meta("int32") shape_idx:Int, enable:Bool, @:meta("float") margin:Float):Void;
	/**
		Attaches the [code]ObjectID[/code] of an [Object] to the body. Use [method Object.get_instance_id] to get the [code]ObjectID[/code] of a [CollisionObject2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function body_attach_object_instance_id(body:godot.RID, @:meta("uint64") id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] attached to the body. Use [method @GlobalScope.instance_from_id] to retrieve an [Object] from a nonzero [code]ObjectID[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_object_instance_id(body:godot.RID):Int;
	/**
		Attaches the [code]ObjectID[/code] of a canvas to the body. Use [method Object.get_instance_id] to get the [code]ObjectID[/code] of a [CanvasLayer].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function body_attach_canvas_instance_id(body:godot.RID, @:meta("uint64") id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] of the canvas attached to the body. Use [method @GlobalScope.instance_from_id] to retrieve a [CanvasLayer] from a nonzero [code]ObjectID[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_canvas_instance_id(body:godot.RID):Int;
	/**
		Sets the continuous collision detection mode using one of the [enum CCDMode] constants.
		Continuous collision detection tries to predict where a moving body would collide in between physics updates, instead of moving it and correcting its movement if it collided.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1882257015)
	@:hash_compatibility(null)
	public static function body_set_continuous_collision_detection_mode(body:godot.RID, mode:godot.PhysicsServer2D_CCDMode):Void;
	/**
		Returns the body's continuous collision detection mode (see [enum CCDMode]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2661282217.)
	@:hash_compatibility(null)
	public static function body_get_continuous_collision_detection_mode(body:godot.RID):godot.PhysicsServer2D_CCDMode;
	/**
		Sets the physics layer or layers the body belongs to, via a bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function body_set_collision_layer(body:godot.RID, @:meta("uint32") layer:Int):Void;
	/**
		Returns the physics layer or layers the body belongs to, as a bitmask.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_collision_layer(body:godot.RID):Int;
	/**
		Sets the physics layer or layers the body can collide with, via a bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function body_set_collision_mask(body:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Returns the physics layer or layers the body can collide with, as a bitmask.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_collision_mask(body:godot.RID):Int;
	/**
		Sets the body's collision priority. This is used in the depenetration phase of [method body_test_motion]. The higher the priority is, the lower the penetration into the body will be.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function body_set_collision_priority(body:godot.RID, @:meta("float") priority:Float):Void;
	/**
		Returns the body's collision priority. This is used in the depenetration phase of [method body_test_motion]. The higher the priority is, the lower the penetration into the body will be.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function body_get_collision_priority(body:godot.RID):Float;
	/**
		Sets the value of the given body parameter. See [enum BodyParameter] for the list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2715630609.)
	@:hash_compatibility(null)
	public static function body_set_param(body:godot.RID, param:godot.PhysicsServer2D_BodyParameter, value:Dynamic):Void;
	/**
		Returns the value of the given body parameter. See [enum BodyParameter] for the list of available parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3208033526.)
	@:hash_compatibility(null)
	public static function body_get_param(body:godot.RID, param:godot.PhysicsServer2D_BodyParameter):Dynamic;
	/**
		Restores the default inertia and center of mass of the body based on its shapes. This undoes any custom values previously set using [method body_set_param].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function body_reset_mass_properties(body:godot.RID):Void;
	/**
		Sets the value of a body's state. See [enum BodyState] for the list of available states.
		[b]Note:[/b] The state change doesn't take effect immediately. The state will change on the next physics frame.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706355209)
	@:hash_compatibility(null)
	public static function body_set_state(body:godot.RID, state:godot.PhysicsServer2D_BodyState, value:Dynamic):Void;
	/**
		Returns the value of the given state of the body. See [enum BodyState] for the list of available states.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4036367961.)
	@:hash_compatibility(null)
	public static function body_get_state(body:godot.RID, state:godot.PhysicsServer2D_BodyState):Dynamic;
	/**
		Applies a directional impulse to the body, at the body's center of mass. The impulse does not affect rotation.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		This is equivalent to using [method body_apply_impulse] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function body_apply_central_impulse(body:godot.RID, impulse:godot.Vector2):Void;
	/**
		Applies a rotational impulse to the body. The impulse does not affect position.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function body_apply_torque_impulse(body:godot.RID, @:meta("float") impulse:Float):Void;
	/**
		Applies a positioned impulse to the body. The impulse can affect rotation if [param position] is different from the body's center of mass.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205485391)
	@:hash_compatibility([34330743])
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public static function body_apply_impulse(body:godot.RID, impulse:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Applies a directional force to the body, at the body's center of mass. The force does not affect rotation. A force is time dependent and meant to be applied every physics update.
		This is equivalent to using [method body_apply_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function body_apply_central_force(body:godot.RID, force:godot.Vector2):Void;
	/**
		Applies a positioned force to the body. The force can affect rotation if [param position] is different from the body's center of mass. A force is time dependent and meant to be applied every physics update.
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205485391)
	@:hash_compatibility([34330743])
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public static function body_apply_force(body:godot.RID, force:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Applies a rotational force to the body. The force does not affect position. A force is time dependent and meant to be applied every physics update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function body_apply_torque(body:godot.RID, @:meta("float") torque:Float):Void;
	/**
		Adds a constant directional force to the body. The force does not affect rotation. The force remains applied over time until cleared with [code]PhysicsServer2D.body_set_constant_force(body, Vector2(0, 0))[/code].
		This is equivalent to using [method body_add_constant_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function body_add_constant_central_force(body:godot.RID, force:godot.Vector2):Void;
	/**
		Adds a constant positioned force to the body. The force can affect rotation if [param position] is different from the body's center of mass. The force remains applied over time until cleared with [code]PhysicsServer2D.body_set_constant_force(body, Vector2(0, 0))[/code].
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205485391)
	@:hash_compatibility([34330743])
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public static function body_add_constant_force(body:godot.RID, force:godot.Vector2, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Adds a constant rotational force to the body. The force does not affect position. The force remains applied over time until cleared with [code]PhysicsServer2D.body_set_constant_torque(body, 0)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function body_add_constant_torque(body:godot.RID, @:meta("float") torque:Float):Void;
	/**
		Sets the body's total constant positional force applied during each physics update.
		See [method body_add_constant_force] and [method body_add_constant_central_force].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function body_set_constant_force(body:godot.RID, force:godot.Vector2):Void;
	/**
		Returns the body's total constant positional force applied during each physics update.
		See [method body_add_constant_force] and [method body_add_constant_central_force].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2440833711.)
	@:hash_compatibility(null)
	public static function body_get_constant_force(body:godot.RID):godot.Vector2;
	/**
		Sets the body's total constant rotational force applied during each physics update.
		See [method body_add_constant_torque].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function body_set_constant_torque(body:godot.RID, @:meta("float") torque:Float):Void;
	/**
		Returns the body's total constant rotational force applied during each physics update.
		See [method body_add_constant_torque].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function body_get_constant_torque(body:godot.RID):Float;
	/**
		Modifies the body's linear velocity so that its projection to the axis [code]axis_velocity.normalized()[/code] is exactly [code]axis_velocity.length()[/code]. This is useful for jumping behavior.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function body_set_axis_velocity(body:godot.RID, axis_velocity:godot.Vector2):Void;
	/**
		Adds [param excepted_body] to the body's list of collision exceptions, so that collisions with it are ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_add_collision_exception(body:godot.RID, excepted_body:godot.RID):Void;
	/**
		Removes [param excepted_body] from the body's list of collision exceptions, so that collisions with it are no longer ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_remove_collision_exception(body:godot.RID, excepted_body:godot.RID):Void;
	/**
		Sets the maximum number of contacts that the body can report. If [param amount] is greater than zero, then the body will keep track of at most this many contacts with other bodies.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_max_contacts_reported(body:godot.RID, @:meta("int32") amount:Int):Void;
	/**
		Returns the maximum number of contacts that the body can report. See [method body_set_max_contacts_reported].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function body_get_max_contacts_reported(body:godot.RID):Int;
	/**
		Sets whether the body uses a callback function to calculate its own physics (see [method body_set_force_integration_callback]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function body_set_omit_force_integration(body:godot.RID, enable:Bool):Void;
	/**
		Returns [code]true[/code] if the body uses a callback function to calculate its own physics (see [method body_set_force_integration_callback]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function body_is_omitting_force_integration(body:godot.RID):Bool;
	/**
		Sets the function used to calculate physics for the body, if that body allows it (see [method body_set_omit_force_integration]).
		The force integration function takes the following two parameters:
		1. a [PhysicsDirectBodyState2D] [code]state[/code]: used to retrieve and modify the body's state,
		2. a [Variant] [param userdata]: optional user data.
		[b]Note:[/b] This callback is currently not called in Godot Physics.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3059434249.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("null"))
	public static function body_set_force_integration_callback(body:godot.RID, callable:godot.Callable, @:default_value("null") userdata:Dynamic = null):Void;
	/**
		Returns [code]true[/code] if a collision would result from moving the body along a motion vector from a given point in space. See [PhysicsTestMotionParameters2D] for the available motion parameters. Optionally a [PhysicsTestMotionResult2D] object can be passed, which will be used to store the information about the resulting collision.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1699844009)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("null"))
	public static function body_test_motion(body:godot.RID, parameters:godot.PhysicsTestMotionParameters2D, @:default_value("null") result:godot.PhysicsTestMotionResult2D = null):Bool;
	/**
		Returns the [PhysicsDirectBodyState2D] of the body. Returns [code]null[/code] if the body is destroyed or not assigned to a space.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1191931871)
	@:hash_compatibility(null)
	public static function body_get_direct_state(body:godot.RID):godot.PhysicsDirectBodyState2D;
	/**
		Creates a 2D joint in the physics server, and returns the [RID] that identifies it. To set the joint type, use [method joint_make_damped_spring], [method joint_make_groove] or [method joint_make_pin]. Use [method joint_set_param] to set generic joint parameters.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function joint_create():godot.RID;
	/**
		Destroys the joint with the given [RID], creates a new uninitialized joint, and makes the [RID] refer to this new joint.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function joint_clear(joint:godot.RID):Void;
	/**
		Sets the value of the given joint parameter. See [enum JointParam] for the list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3972556514.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function joint_set_param(joint:godot.RID, param:godot.PhysicsServer2D_JointParam, @:meta("float") value:Float):Void;
	/**
		Returns the value of the given joint parameter. See [enum JointParam] for the list of available parameters.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4016448949.)
	@:hash_compatibility(null)
	public static function joint_get_param(joint:godot.RID, param:godot.PhysicsServer2D_JointParam):Float;
	/**
		Sets whether the bodies attached to the [Joint2D] will collide with each other.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function joint_disable_collisions_between_bodies(joint:godot.RID, disable:Bool):Void;
	/**
		Returns whether the bodies attached to the [Joint2D] will collide with each other.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function joint_is_disabled_collisions_between_bodies(joint:godot.RID):Bool;
	/**
		Makes the joint a pin joint. If [param body_b] is an empty [RID], then [param body_a] is pinned to the point [param anchor] (given in global coordinates); otherwise, [param body_a] is pinned to [param body_b] at the point [param anchor] (given in global coordinates). To set the parameters which are specific to the pin joint, see [method pin_joint_set_param].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1612646186)
	@:hash_compatibility([2288600450.])
	@:argMeta(3, ":default_value"("RID()"))
	public static function joint_make_pin(joint:godot.RID, anchor:godot.Vector2, body_a:godot.RID, @:default_value("RID()") ?body_b:godot.RID):Void;
	/**
		Makes the joint a groove joint.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(481430435)
	@:hash_compatibility([3573265764.])
	@:argMeta(4, ":default_value"("RID()"))
	@:argMeta(5, ":default_value"("RID()"))
	public static function joint_make_groove(joint:godot.RID, groove1_a:godot.Vector2, groove2_a:godot.Vector2, anchor_b:godot.Vector2, @:default_value("RID()") ?body_a:godot.RID, @:default_value("RID()") ?body_b:godot.RID):Void;
	/**
		Makes the joint a damped spring joint, attached at the point [param anchor_a] (given in global coordinates) on the body [param body_a] and at the point [param anchor_b] (given in global coordinates) on the body [param body_b]. To set the parameters which are specific to the damped spring, see [method damped_spring_joint_set_param].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1994657646)
	@:hash_compatibility([206603952])
	@:argMeta(4, ":default_value"("RID()"))
	public static function joint_make_damped_spring(joint:godot.RID, anchor_a:godot.Vector2, anchor_b:godot.Vector2, body_a:godot.RID, @:default_value("RID()") ?body_b:godot.RID):Void;
	/**
		Sets a pin joint flag (see [enum PinJointFlag] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3520002352.)
	@:hash_compatibility(null)
	public static function pin_joint_set_flag(joint:godot.RID, flag:godot.PhysicsServer2D_PinJointFlag, enabled:Bool):Void;
	/**
		Gets a pin joint flag (see [enum PinJointFlag] constants).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2647867364.)
	@:hash_compatibility(null)
	public static function pin_joint_get_flag(joint:godot.RID, flag:godot.PhysicsServer2D_PinJointFlag):Bool;
	/**
		Sets a pin joint parameter. See [enum PinJointParam] for a list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(550574241)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function pin_joint_set_param(joint:godot.RID, param:godot.PhysicsServer2D_PinJointParam, @:meta("float") value:Float):Void;
	/**
		Returns the value of a pin joint parameter. See [enum PinJointParam] for a list of available parameters.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(348281383)
	@:hash_compatibility(null)
	public static function pin_joint_get_param(joint:godot.RID, param:godot.PhysicsServer2D_PinJointParam):Float;
	/**
		Sets the value of the given damped spring joint parameter. See [enum DampedSpringParam] for the list of available parameters.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(220564071)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function damped_spring_joint_set_param(joint:godot.RID, param:godot.PhysicsServer2D_DampedSpringParam, @:meta("float") value:Float):Void;
	/**
		Returns the value of the given damped spring joint parameter. See [enum DampedSpringParam] for the list of available parameters.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2075871277)
	@:hash_compatibility(null)
	public static function damped_spring_joint_get_param(joint:godot.RID, param:godot.PhysicsServer2D_DampedSpringParam):Float;
	/**
		Returns the joint's type (see [enum JointType]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4262502231.)
	@:hash_compatibility(null)
	public static function joint_get_type(joint:godot.RID):godot.PhysicsServer2D_JointType;
	/**
		Destroys any of the objects created by PhysicsServer2D. If the [RID] passed is not one of the objects that can be created by PhysicsServer2D, an error will be printed to the console.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function free_rid(rid:godot.RID):Void;
	/**
		Activates or deactivates the 2D physics server. If [param active] is [code]false[/code], then the physics server will not do anything in its physics step.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_active(active:Bool):Void;
	/**
		Returns information about the current state of the 2D physics engine. See [enum ProcessInfo] for the list of available states.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(576496006)
	@:hash_compatibility(null)
	public static function get_process_info(process_info:godot.PhysicsServer2D_ProcessInfo):Int;
}