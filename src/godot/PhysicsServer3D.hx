/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	PhysicsServer3D is the server responsible for all 3D physics. It can directly create and manipulate all physics objects:
	- A [i]space[/i] is a self-contained world for a physics simulation. It contains bodies, areas, and joints. Its state can be queried for collision and intersection information, and several parameters of the simulation can be modified.
	- A [i]shape[/i] is a geometric shape such as a sphere, a box, a cylinder, or a polygon. It can be used for collision detection by adding it to a body/area, possibly with an extra transformation relative to the body/area's origin. Bodies/areas can have multiple (transformed) shapes added to them, and a single shape can be added to bodies/areas multiple times with different local transformations.
	- A [i]body[/i] is a physical object which can be in static, kinematic, or rigid mode. Its state (such as position and velocity) can be queried and updated. A force integration callback can be set to customize the body's physics.
	- An [i]area[/i] is a region in space which can be used to detect bodies and areas entering and exiting it. A body monitoring callback can be set to report entering/exiting body shapes, and similarly an area monitoring callback can be set. Gravity and damping can be overridden within the area by setting area parameters.
	- A [i]joint[/i] is a constraint, either between two bodies or on one body relative to a point. Parameters such as the joint bias and the rest length of a spring joint can be adjusted.
	Physics objects in [PhysicsServer3D] may be created and manipulated independently; they do not have to be tied to nodes in the scene tree.
	[b]Note:[/b] All the 3D physics nodes use the physics server internally. Adding a physics node to the scene tree will cause a corresponding physics object to be created in the physics server. A rigid body node registers a callback that updates the node's transform with the transform of the respective body object in the physics server (every physics update). An area node registers a callback to inform the area node about overlaps with the respective area object in the physics server. The raycast node queries the direct state of the relevant space in the physics server.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsServer3D extends godot.Object {
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function world_boundary_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function separation_ray_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function sphere_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function box_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function capsule_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function cylinder_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function convex_polygon_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function concave_polygon_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function heightmap_shape_create():godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function custom_shape_create():godot.RID;
	/**
		Sets the shape data that defines its shape and size. The data to be passed depends on the kind of shape created [method shape_get_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175752987.)
	@:hash_compatibility(null)
	public static function shape_set_data(shape:godot.RID, data:Dynamic):Void;
	/**
		Returns the type of shape (see [enum ShapeType] constants).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3418923367.)
	@:hash_compatibility(null)
	public static function shape_get_type(shape:godot.RID):godot.PhysicsServer3D_ShapeType;
	/**
		Returns the shape data.
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
		Creates a space. A space is a collection of parameters for the physics engine that can be assigned to an area or a body. It can be assigned to an area with [method area_set_space], or to a body with [method body_set_space].
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
		Marks a space as active. It will not have an effect, unless it is assigned to an area or body.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function space_set_active(space:godot.RID, active:Bool):Void;
	/**
		Returns whether the space is active.
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
		Sets the value for a space parameter. A list of available parameters is on the [enum SpaceParameter] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2406017470.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function space_set_param(space:godot.RID, param:godot.PhysicsServer3D_SpaceParameter, @:meta("float") value:Float):Void;
	/**
		Returns the value of a space parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1523206731)
	@:hash_compatibility(null)
	public static function space_get_param(space:godot.RID, param:godot.PhysicsServer3D_SpaceParameter):Float;
	/**
		Returns the state of a space, a [PhysicsDirectSpaceState3D]. This object can be used to make collision/intersection queries.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2048616813)
	@:hash_compatibility(null)
	public static function space_get_direct_state(space:godot.RID):godot.PhysicsDirectSpaceState3D;
	/**
		Creates an [Area3D].
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
		Assigns a space to the area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function area_set_space(area:godot.RID, space:godot.RID):Void;
	/**
		Returns the space assigned to the area.
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
		Adds a shape to the area, along with a transform matrix. Shapes are usually referenced by their index, so you should track which shape has a given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3711419014.)
	@:hash_compatibility([4040559639.])
	@:argMeta(2, ":default_value"("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"))
	@:argMeta(3, ":default_value"("false"))
	public static function area_add_shape(area:godot.RID, shape:godot.RID, @:default_value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)") ?transform:godot.Transform3D, @:default_value("false") disabled:Bool = false):Void;
	/**
		Substitutes a given area shape by another. The old shape is selected by its index, the new one by its [RID].
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
		Sets the transform matrix for an area shape.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675327471)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_set_shape_transform(area:godot.RID, @:meta("int32") shape_idx:Int, transform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2658558584.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_set_shape_disabled(area:godot.RID, @:meta("int32") shape_idx:Int, disabled:Bool):Void;
	/**
		Returns the number of shapes assigned to an area.
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
		Returns the [RID] of the nth shape of an area.
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
		Returns the transform matrix of a shape within an area.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1050775521)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function area_get_shape_transform(area:godot.RID, @:meta("int32") shape_idx:Int):godot.Transform3D;
	/**
		Removes a shape from an area. It does not delete the shape, so it can be reassigned later.
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
		Removes all shapes from an area. It does not delete the shapes, so they can be reassigned later.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function area_clear_shapes(area:godot.RID):Void;
	/**
		Assigns the area to one or many physics layers.
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
		Returns the physics layer or layers an area belongs to.
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
		Sets which physics layers the area will monitor.
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
		Returns the physics layer or layers an area can contact with.
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
		Sets the value for an area parameter. A list of available parameters is on the [enum AreaParameter] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2980114638.)
	@:hash_compatibility(null)
	public static function area_set_param(area:godot.RID, param:godot.PhysicsServer3D_AreaParameter, value:Dynamic):Void;
	/**
		Sets the transform matrix for an area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3935195649.)
	@:hash_compatibility(null)
	public static function area_set_transform(area:godot.RID, transform:godot.Transform3D):Void;
	/**
		Returns an area parameter value. A list of available parameters is on the [enum AreaParameter] constants.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(890056067)
	@:hash_compatibility(null)
	public static function area_get_param(area:godot.RID, param:godot.PhysicsServer3D_AreaParameter):Dynamic;
	/**
		Returns the transform matrix for an area.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1128465797)
	@:hash_compatibility(null)
	public static function area_get_transform(area:godot.RID):godot.Transform3D;
	/**
		Assigns the area to a descendant of [Object], so it can exist in the node tree.
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
		Gets the instance ID of the object the area is assigned to.
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function area_set_monitorable(area:godot.RID, monitorable:Bool):Void;
	/**
		Sets object pickable with rays.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function area_set_ray_pickable(area:godot.RID, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function body_create():godot.RID;
	/**
		Assigns a space to the body (see [method space_create]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_set_space(body:godot.RID, space:godot.RID):Void;
	/**
		Returns the [RID] of the space assigned to a body.
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
		Sets the body mode, from one of the [enum BodyMode] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(606803466)
	@:hash_compatibility(null)
	public static function body_set_mode(body:godot.RID, mode:godot.PhysicsServer3D_BodyMode):Void;
	/**
		Returns the body mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488819728.)
	@:hash_compatibility(null)
	public static function body_get_mode(body:godot.RID):godot.PhysicsServer3D_BodyMode;
	/**
		Sets the physics layer or layers a body belongs to.
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
		Returns the physics layer or layers a body belongs to.
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
		Sets the physics layer or layers a body can collide with.
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
		Returns the physics layer or layers a body can collide with.
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
		Sets the body's collision priority.
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
		Returns the body's collision priority.
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
		Adds a shape to the body, along with a transform matrix. Shapes are usually referenced by their index, so you should track which shape has a given index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3711419014.)
	@:hash_compatibility([4040559639.])
	@:argMeta(2, ":default_value"("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"))
	@:argMeta(3, ":default_value"("false"))
	public static function body_add_shape(body:godot.RID, shape:godot.RID, @:default_value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)") ?transform:godot.Transform3D, @:default_value("false") disabled:Bool = false):Void;
	/**
		Substitutes a given body shape by another. The old shape is selected by its index, the new one by its [RID].
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
		Sets the transform matrix for a body shape.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675327471)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_shape_transform(body:godot.RID, @:meta("int32") shape_idx:Int, transform:godot.Transform3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2658558584.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_set_shape_disabled(body:godot.RID, @:meta("int32") shape_idx:Int, disabled:Bool):Void;
	/**
		Returns the number of shapes assigned to a body.
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
		Returns the [RID] of the nth shape of a body.
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
		Returns the transform matrix of a body shape.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1050775521)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function body_get_shape_transform(body:godot.RID, @:meta("int32") shape_idx:Int):godot.Transform3D;
	/**
		Removes a shape from a body. The shape is not deleted, so it can be reused afterwards.
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
		Removes all shapes from a body.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function body_clear_shapes(body:godot.RID):Void;
	/**
		Assigns the area to a descendant of [Object], so it can exist in the node tree.
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
		Gets the instance ID of the object the area is assigned to.
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
		If [code]true[/code], the continuous collision detection mode is enabled.
		Continuous collision detection tries to predict where a moving body will collide, instead of moving it and correcting its movement if it collided.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function body_set_enable_continuous_collision_detection(body:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], the continuous collision detection mode is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function body_is_continuous_collision_detection_enabled(body:godot.RID):Bool;
	/**
		Sets a body parameter. A list of available parameters is on the [enum BodyParameter] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(910941953)
	@:hash_compatibility(null)
	public static function body_set_param(body:godot.RID, param:godot.PhysicsServer3D_BodyParameter, value:Dynamic):Void;
	/**
		Returns the value of a body parameter. A list of available parameters is on the [enum BodyParameter] constants.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3385027841.)
	@:hash_compatibility(null)
	public static function body_get_param(body:godot.RID, param:godot.PhysicsServer3D_BodyParameter):Dynamic;
	/**
		Restores the default inertia and center of mass based on shapes to cancel any custom values previously set using [method body_set_param].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function body_reset_mass_properties(body:godot.RID):Void;
	/**
		Sets a body state (see [enum BodyState] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(599977762)
	@:hash_compatibility(null)
	public static function body_set_state(body:godot.RID, state:godot.PhysicsServer3D_BodyState, value:Dynamic):Void;
	/**
		Returns a body state.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1850449534)
	@:hash_compatibility(null)
	public static function body_get_state(body:godot.RID, state:godot.PhysicsServer3D_BodyState):Dynamic;
	/**
		Applies a directional impulse without affecting rotation.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		This is equivalent to using [method body_apply_impulse] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_apply_central_impulse(body:godot.RID, impulse:godot.Vector3):Void;
	/**
		Applies a positioned impulse to the body.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(390416203)
	@:hash_compatibility([110375048])
	@:argMeta(2, ":default_value"("Vector3(0, 0, 0)"))
	public static function body_apply_impulse(body:godot.RID, impulse:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Applies a rotational impulse to the body without affecting the position.
		An impulse is time-independent! Applying an impulse every frame would result in a framerate-dependent force. For this reason, it should only be used when simulating one-time impacts (use the "_force" functions otherwise).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_apply_torque_impulse(body:godot.RID, impulse:godot.Vector3):Void;
	/**
		Applies a directional force without affecting rotation. A force is time dependent and meant to be applied every physics update.
		This is equivalent to using [method body_apply_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_apply_central_force(body:godot.RID, force:godot.Vector3):Void;
	/**
		Applies a positioned force to the body. A force is time dependent and meant to be applied every physics update.
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(390416203)
	@:hash_compatibility([110375048])
	@:argMeta(2, ":default_value"("Vector3(0, 0, 0)"))
	public static function body_apply_force(body:godot.RID, force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Applies a rotational force without affecting position. A force is time dependent and meant to be applied every physics update.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_apply_torque(body:godot.RID, torque:godot.Vector3):Void;
	/**
		Adds a constant directional force without affecting rotation that keeps being applied over time until cleared with [code]body_set_constant_force(body, Vector3(0, 0, 0))[/code].
		This is equivalent to using [method body_add_constant_force] at the body's center of mass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_add_constant_central_force(body:godot.RID, force:godot.Vector3):Void;
	/**
		Adds a constant positioned force to the body that keeps being applied over time until cleared with [code]body_set_constant_force(body, Vector3(0, 0, 0))[/code].
		[param position] is the offset from the body origin in global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(390416203)
	@:hash_compatibility([110375048])
	@:argMeta(2, ":default_value"("Vector3(0, 0, 0)"))
	public static function body_add_constant_force(body:godot.RID, force:godot.Vector3, @:default_value("Vector3(0, 0, 0)") ?position:godot.Vector3):Void;
	/**
		Adds a constant rotational force without affecting position that keeps being applied over time until cleared with [code]body_set_constant_torque(body, Vector3(0, 0, 0))[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_add_constant_torque(body:godot.RID, torque:godot.Vector3):Void;
	/**
		Sets the body's total constant positional forces applied during each physics update.
		See [method body_add_constant_force] and [method body_add_constant_central_force].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_set_constant_force(body:godot.RID, force:godot.Vector3):Void;
	/**
		Returns the body's total constant positional forces applied during each physics update.
		See [method body_add_constant_force] and [method body_add_constant_central_force].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(531438156)
	@:hash_compatibility(null)
	public static function body_get_constant_force(body:godot.RID):godot.Vector3;
	/**
		Sets the body's total constant rotational forces applied during each physics update.
		See [method body_add_constant_torque].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_set_constant_torque(body:godot.RID, torque:godot.Vector3):Void;
	/**
		Returns the body's total constant rotational forces applied during each physics update.
		See [method body_add_constant_torque].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(531438156)
	@:hash_compatibility(null)
	public static function body_get_constant_torque(body:godot.RID):godot.Vector3;
	/**
		Sets an axis velocity. The velocity in the given vector axis will be set as the given vector length. This is useful for jumping behavior.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function body_set_axis_velocity(body:godot.RID, axis_velocity:godot.Vector3):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2020836892)
	@:hash_compatibility(null)
	public static function body_set_axis_lock(body:godot.RID, axis:godot.PhysicsServer3D_BodyAxis, lock:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(587853580)
	@:hash_compatibility(null)
	public static function body_is_axis_locked(body:godot.RID, axis:godot.PhysicsServer3D_BodyAxis):Bool;
	/**
		Adds a body to the list of bodies exempt from collisions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_add_collision_exception(body:godot.RID, excepted_body:godot.RID):Void;
	/**
		Removes a body from the list of bodies exempt from collisions.
		Continuous collision detection tries to predict where a moving body will collide, instead of moving it and correcting its movement if it collided.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function body_remove_collision_exception(body:godot.RID, excepted_body:godot.RID):Void;
	/**
		Sets the maximum contacts to report. Bodies can keep a log of the contacts with other bodies. This is enabled by setting the maximum number of contacts reported to a number greater than 0.
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
		Returns the maximum contacts that can be reported. See [method body_set_max_contacts_reported].
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
		Sets whether a body uses a callback function to calculate its own physics (see [method body_set_force_integration_callback]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function body_set_omit_force_integration(body:godot.RID, enable:Bool):Void;
	/**
		Returns whether a body uses a callback function to calculate its own physics (see [method body_set_force_integration_callback]).
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
		Sets the function used to calculate physics for an object, if that object allows it (see [method body_set_omit_force_integration]). The force integration function takes 2 arguments:
		- [code]state[/code] — [PhysicsDirectBodyState3D] used to retrieve and modify the body's state.
		- [code skip-lint]userdata[/code] — optional user data passed to [method body_set_force_integration_callback].
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
		Sets the body pickable with rays if [param enable] is set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function body_set_ray_pickable(body:godot.RID, enable:Bool):Void;
	/**
		Returns [code]true[/code] if a collision would result from moving along a motion vector from a given point in space. [PhysicsTestMotionParameters3D] is passed to set motion parameters. [PhysicsTestMotionResult3D] can be passed to return additional information.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1944921792)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("null"))
	public static function body_test_motion(body:godot.RID, parameters:godot.PhysicsTestMotionParameters3D, @:default_value("null") result:godot.PhysicsTestMotionResult3D = null):Bool;
	/**
		Returns the [PhysicsDirectBodyState3D] of the body. Returns [code]null[/code] if the body is destroyed or removed from the physics space.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3029727957.)
	@:hash_compatibility(null)
	public static function body_get_direct_state(body:godot.RID):godot.PhysicsDirectBodyState3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974181306)
	@:hash_compatibility(null)
	public static function soft_body_get_bounds(body:godot.RID):godot.AABB;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function joint_create():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function joint_clear(joint:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4280171926.)
	@:hash_compatibility(null)
	public static function joint_make_pin(joint:godot.RID, body_A:godot.RID, local_A:godot.Vector3, body_B:godot.RID, local_B:godot.Vector3):Void;
	/**
		Sets a pin_joint parameter (see [enum PinJointParam] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(810685294)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function pin_joint_set_param(joint:godot.RID, param:godot.PhysicsServer3D_PinJointParam, @:meta("float") value:Float):Void;
	/**
		Gets a pin_joint parameter (see [enum PinJointParam] constants).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817972347.)
	@:hash_compatibility(null)
	public static function pin_joint_get_param(joint:godot.RID, param:godot.PhysicsServer3D_PinJointParam):Float;
	/**
		Sets position of the joint in the local space of body a of the joint.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function pin_joint_set_local_a(joint:godot.RID, local_A:godot.Vector3):Void;
	/**
		Returns position of the joint in the local space of body a of the joint.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(531438156)
	@:hash_compatibility(null)
	public static function pin_joint_get_local_a(joint:godot.RID):godot.Vector3;
	/**
		Sets position of the joint in the local space of body b of the joint.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function pin_joint_set_local_b(joint:godot.RID, local_B:godot.Vector3):Void;
	/**
		Returns position of the joint in the local space of body b of the joint.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(531438156)
	@:hash_compatibility(null)
	public static function pin_joint_get_local_b(joint:godot.RID):godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684107643)
	@:hash_compatibility(null)
	public static function joint_make_hinge(joint:godot.RID, body_A:godot.RID, hinge_A:godot.Transform3D, body_B:godot.RID, hinge_B:godot.Transform3D):Void;
	/**
		Sets a hinge_joint parameter (see [enum HingeJointParam] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3165502333.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function hinge_joint_set_param(joint:godot.RID, param:godot.PhysicsServer3D_HingeJointParam, @:meta("float") value:Float):Void;
	/**
		Gets a hinge_joint parameter (see [enum HingeJointParam]).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2129207581)
	@:hash_compatibility(null)
	public static function hinge_joint_get_param(joint:godot.RID, param:godot.PhysicsServer3D_HingeJointParam):Float;
	/**
		Sets a hinge_joint flag (see [enum HingeJointFlag] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1601626188)
	@:hash_compatibility(null)
	public static function hinge_joint_set_flag(joint:godot.RID, flag:godot.PhysicsServer3D_HingeJointFlag, enabled:Bool):Void;
	/**
		Gets a hinge_joint flag (see [enum HingeJointFlag] constants).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4165147865.)
	@:hash_compatibility(null)
	public static function hinge_joint_get_flag(joint:godot.RID, flag:godot.PhysicsServer3D_HingeJointFlag):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684107643)
	@:hash_compatibility(null)
	public static function joint_make_slider(joint:godot.RID, body_A:godot.RID, local_ref_A:godot.Transform3D, body_B:godot.RID, local_ref_B:godot.Transform3D):Void;
	/**
		Gets a slider_joint parameter (see [enum SliderJointParam] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2264833593.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function slider_joint_set_param(joint:godot.RID, param:godot.PhysicsServer3D_SliderJointParam, @:meta("float") value:Float):Void;
	/**
		Gets a slider_joint parameter (see [enum SliderJointParam] constants).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3498644957.)
	@:hash_compatibility(null)
	public static function slider_joint_get_param(joint:godot.RID, param:godot.PhysicsServer3D_SliderJointParam):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684107643)
	@:hash_compatibility(null)
	public static function joint_make_cone_twist(joint:godot.RID, body_A:godot.RID, local_ref_A:godot.Transform3D, body_B:godot.RID, local_ref_B:godot.Transform3D):Void;
	/**
		Sets a cone_twist_joint parameter (see [enum ConeTwistJointParam] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(808587618)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function cone_twist_joint_set_param(joint:godot.RID, param:godot.PhysicsServer3D_ConeTwistJointParam, @:meta("float") value:Float):Void;
	/**
		Gets a cone_twist_joint parameter (see [enum ConeTwistJointParam] constants).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1134789658)
	@:hash_compatibility(null)
	public static function cone_twist_joint_get_param(joint:godot.RID, param:godot.PhysicsServer3D_ConeTwistJointParam):Float;
	/**
		Returns the type of the Joint3D.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4290791900.)
	@:hash_compatibility(null)
	public static function joint_get_type(joint:godot.RID):godot.PhysicsServer3D_JointType;
	/**
		Sets the priority value of the Joint3D.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function joint_set_solver_priority(joint:godot.RID, @:meta("int32") priority:Int):Void;
	/**
		Gets the priority value of the Joint3D.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function joint_get_solver_priority(joint:godot.RID):Int;
	/**
		Sets whether the bodies attached to the [Joint3D] will collide with each other.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function joint_disable_collisions_between_bodies(joint:godot.RID, disable:Bool):Void;
	/**
		Returns whether the bodies attached to the [Joint3D] will collide with each other.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function joint_is_disabled_collisions_between_bodies(joint:godot.RID):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1684107643)
	@:hash_compatibility(null)
	public static function joint_make_generic_6dof(joint:godot.RID, body_A:godot.RID, local_ref_A:godot.Transform3D, body_B:godot.RID, local_ref_B:godot.Transform3D):Void;
	/**
		Sets a generic_6_DOF_joint parameter (see [enum G6DOFJointAxisParam] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2600081391.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	public static function generic_6dof_joint_set_param(joint:godot.RID, axis:godot.Vector3_Axis, param:godot.PhysicsServer3D_G6DOFJointAxisParam, @:meta("float") value:Float):Void;
	/**
		Gets a generic_6_DOF_joint parameter (see [enum G6DOFJointAxisParam] constants).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(467122058)
	@:hash_compatibility(null)
	public static function generic_6dof_joint_get_param(joint:godot.RID, axis:godot.Vector3_Axis, param:godot.PhysicsServer3D_G6DOFJointAxisParam):Float;
	/**
		Sets a generic_6_DOF_joint flag (see [enum G6DOFJointAxisFlag] constants).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3570926903.)
	@:hash_compatibility(null)
	public static function generic_6dof_joint_set_flag(joint:godot.RID, axis:godot.Vector3_Axis, flag:godot.PhysicsServer3D_G6DOFJointAxisFlag, enable:Bool):Void;
	/**
		Gets a generic_6_DOF_joint flag (see [enum G6DOFJointAxisFlag] constants).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4158090196.)
	@:hash_compatibility(null)
	public static function generic_6dof_joint_get_flag(joint:godot.RID, axis:godot.Vector3_Axis, flag:godot.PhysicsServer3D_G6DOFJointAxisFlag):Bool;
	/**
		Destroys any of the objects created by PhysicsServer3D. If the [RID] passed is not one of the objects that can be created by PhysicsServer3D, an error will be sent to the console.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function free_rid(rid:godot.RID):Void;
	/**
		Activates or deactivates the 3D physics engine.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_active(active:Bool):Void;
	/**
		Returns information about the current state of the 3D physics engine. See [enum ProcessInfo] for a list of available states.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1332958745)
	@:hash_compatibility(null)
	public static function get_process_info(process_info:godot.PhysicsServer3D_ProcessInfo):Int;
}