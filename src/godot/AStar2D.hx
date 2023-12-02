/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An implementation of the A* algorithm, used to find the shortest path between two vertices on a connected graph in 2D space.
	See [AStar3D] for a more thorough explanation on how to use this class. [AStar2D] is a wrapper for [AStar3D] that enforces 2D coordinates.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AStar2D extends godot.RefCounted {
	/**
		Called when estimating the cost between a point and the path's ending point.
		Note that this function is hidden in the default [AStar2D] class.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function _estimate_cost(@:meta("int64") from_id:Int, @:meta("int64") to_id:Int):Float;
	/**
		Called when computing the cost between two connected points.
		Note that this function is hidden in the default [AStar2D] class.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function _compute_cost(@:meta("int64") from_id:Int, @:meta("int64") to_id:Int):Float;
	/**
		Returns the next available point ID with no point associated to it.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_available_point_id():Int;
	/**
		Adds a new point at the given position with the given identifier. The [param id] must be 0 or larger, and the [param weight_scale] must be 0.0 or greater.
		The [param weight_scale] is multiplied by the result of [method _compute_cost] when determining the overall cost of traveling across a segment from a neighboring point to this point. Thus, all else being equal, the algorithm prefers points with lower [param weight_scale]s to form a path.
		[codeblocks]
		[gdscript]
		var astar = AStar2D.new()
		astar.add_point(1, Vector2(1, 0), 4) # Adds the point (1, 0) with weight_scale 4 and id 1
		[/gdscript]
		[csharp]
		var astar = new AStar2D();
		astar.AddPoint(1, new Vector2(1, 0), 4); // Adds the point (1, 0) with weight_scale 4 and id 1
		[/csharp]
		[/codeblocks]
		If there already exists a point for the given [param id], its position and weight scale are updated to the given values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4074201818.)
	@:hash_compatibility([3370185124.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	public function add_point(@:meta("int64") id:Int, position:godot.Vector2, @:meta("float") @:default_value("1.0") weight_scale:Float = 1.):Void;
	/**
		Returns the position of the point associated with the given [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_point_position(@:meta("int64") id:Int):godot.Vector2;
	/**
		Sets the [param position] for the point with the given [param id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function set_point_position(@:meta("int64") id:Int, position:godot.Vector2):Void;
	/**
		Returns the weight scale of the point associated with the given [param id].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_point_weight_scale(@:meta("int64") id:Int):Float;
	/**
		Sets the [param weight_scale] for the point with the given [param id]. The [param weight_scale] is multiplied by the result of [method _compute_cost] when determining the overall cost of traveling across a segment from a neighboring point to this point.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("float"))
	public function set_point_weight_scale(@:meta("int64") id:Int, @:meta("float") weight_scale:Float):Void;
	/**
		Removes the point associated with the given [param id] from the points pool.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function remove_point(@:meta("int64") id:Int):Void;
	/**
		Returns whether a point associated with the given [param id] exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function has_point(@:meta("int64") id:Int):Bool;
	/**
		Returns an array with the IDs of the points that form the connection with the given point.
		[codeblocks]
		[gdscript]
		var astar = AStar2D.new()
		astar.add_point(1, Vector2(0, 0))
		astar.add_point(2, Vector2(0, 1))
		astar.add_point(3, Vector2(1, 1))
		astar.add_point(4, Vector2(2, 0))
		
		astar.connect_points(1, 2, true)
		astar.connect_points(1, 3, true)
		
		var neighbors = astar.get_point_connections(1) # Returns [2, 3]
		[/gdscript]
		[csharp]
		var astar = new AStar2D();
		astar.AddPoint(1, new Vector2(0, 0));
		astar.AddPoint(2, new Vector2(0, 1));
		astar.AddPoint(3, new Vector2(1, 1));
		astar.AddPoint(4, new Vector2(2, 0));
		
		astar.ConnectPoints(1, 2, true);
		astar.ConnectPoints(1, 3, true);
		
		int[] neighbors = astar.GetPointConnections(1); // Returns [2, 3]
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2865087369.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_point_connections(@:meta("int64") id:Int):godot.PackedInt64Array;
	/**
		Returns an array of all point IDs.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3851388692.)
	@:hash_compatibility(null)
	public function get_point_ids():godot.PackedInt64Array;
	/**
		Disables or enables the specified point for pathfinding. Useful for making a temporary obstacle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":default_value"("true"))
	public function set_point_disabled(@:meta("int64") id:Int, @:default_value("true") disabled:Bool = true):Void;
	/**
		Returns whether a point is disabled or not for pathfinding. By default, all points are enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function is_point_disabled(@:meta("int64") id:Int):Bool;
	/**
		Creates a segment between the given points. If [param bidirectional] is [code]false[/code], only movement from [param id] to [param to_id] is allowed, not the reverse direction.
		[codeblocks]
		[gdscript]
		var astar = AStar2D.new()
		astar.add_point(1, Vector2(1, 1))
		astar.add_point(2, Vector2(0, 5))
		astar.connect_points(1, 2, false)
		[/gdscript]
		[csharp]
		var astar = new AStar2D();
		astar.AddPoint(1, new Vector2(1, 1));
		astar.AddPoint(2, new Vector2(0, 5));
		astar.ConnectPoints(1, 2, false);
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3710494224.)
	@:hash_compatibility([3785370599.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":default_value"("true"))
	public function connect_points(@:meta("int64") id:Int, @:meta("int64") to_id:Int, @:default_value("true") bidirectional:Bool = true):Void;
	/**
		Deletes the segment between the given points. If [param bidirectional] is [code]false[/code], only movement from [param id] to [param to_id] is prevented, and a unidirectional segment possibly remains.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3710494224.)
	@:hash_compatibility([3785370599.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":default_value"("true"))
	public function disconnect_points(@:meta("int64") id:Int, @:meta("int64") to_id:Int, @:default_value("true") bidirectional:Bool = true):Void;
	/**
		Returns whether there is a connection/segment between the given points. If [param bidirectional] is [code]false[/code], returns whether movement from [param id] to [param to_id] is possible through this segment.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2288175859.)
	@:hash_compatibility([4063588998.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	@:argMeta(2, ":default_value"("true"))
	public function are_points_connected(@:meta("int64") id:Int, @:meta("int64") to_id:Int, @:default_value("true") bidirectional:Bool = true):Bool;
	/**
		Returns the number of points currently in the points pool.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_point_count():Int;
	/**
		Returns the capacity of the structure backing the points, useful in conjunction with [method reserve_space].
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_point_capacity():Int;
	/**
		Reserves space internally for [param num_nodes] points, useful if you're adding a known large number of points at once, such as points on a grid. New capacity must be greater or equals to old capacity.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function reserve_space(@:meta("int64") num_nodes:Int):Void;
	/**
		Clears all the points and segments.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns the ID of the closest point to [param to_position], optionally taking disabled points into account. Returns [code]-1[/code] if there are no points in the points pool.
		[b]Note:[/b] If several points are the closest to [param to_position], the one with the smallest ID will be returned, ensuring a deterministic result.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2300324924.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function get_closest_point(to_position:godot.Vector2, @:default_value("false") include_disabled:Bool = false):Int;
	/**
		Returns the closest position to [param to_position] that resides inside a segment between two connected points.
		[codeblocks]
		[gdscript]
		var astar = AStar2D.new()
		astar.add_point(1, Vector2(0, 0))
		astar.add_point(2, Vector2(0, 5))
		astar.connect_points(1, 2)
		var res = astar.get_closest_position_in_segment(Vector2(3, 3)) # Returns (0, 3)
		[/gdscript]
		[csharp]
		var astar = new AStar2D();
		astar.AddPoint(1, new Vector2(0, 0));
		astar.AddPoint(2, new Vector2(0, 5));
		astar.ConnectPoints(1, 2);
		Vector2 res = astar.GetClosestPositionInSegment(new Vector2(3, 3)); // Returns (0, 3)
		[/csharp]
		[/codeblocks]
		The result is in the segment that goes from [code]y = 0[/code] to [code]y = 5[/code]. It's the closest position in the segment to the given point.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function get_closest_position_in_segment(to_position:godot.Vector2):godot.Vector2;
	/**
		Returns an array with the points that are in the path found by AStar2D between the given points. The array is ordered from the starting point to the ending point of the path.
		[b]Note:[/b] This method is not thread-safe. If called from a [Thread], it will return an empty [PackedVector2Array] and will print an error message.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(281625055)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function get_point_path(@:meta("int64") from_id:Int, @:meta("int64") to_id:Int):godot.PackedVector2Array;
	/**
		Returns an array with the IDs of the points that form the path found by AStar2D between the given points. The array is ordered from the starting point to the ending point of the path.
		[codeblocks]
		[gdscript]
		var astar = AStar2D.new()
		astar.add_point(1, Vector2(0, 0))
		astar.add_point(2, Vector2(0, 1), 1) # Default weight is 1
		astar.add_point(3, Vector2(1, 1))
		astar.add_point(4, Vector2(2, 0))
		
		astar.connect_points(1, 2, false)
		astar.connect_points(2, 3, false)
		astar.connect_points(4, 3, false)
		astar.connect_points(1, 4, false)
		
		var res = astar.get_id_path(1, 3) # Returns [1, 2, 3]
		[/gdscript]
		[csharp]
		var astar = new AStar2D();
		astar.AddPoint(1, new Vector2(0, 0));
		astar.AddPoint(2, new Vector2(0, 1), 1); // Default weight is 1
		astar.AddPoint(3, new Vector2(1, 1));
		astar.AddPoint(4, new Vector2(2, 0));
		
		astar.ConnectPoints(1, 2, false);
		astar.ConnectPoints(2, 3, false);
		astar.ConnectPoints(4, 3, false);
		astar.ConnectPoints(1, 4, false);
		int[] res = astar.GetIdPath(1, 3); // Returns [1, 2, 3]
		[/csharp]
		[/codeblocks]
		If you change the 2nd point's weight to 3, then the result will be [code][1, 4, 3][/code] instead, because now even though the distance is longer, it's "easier" to get through point 4 than through point 2.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3404614526.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function get_id_path(@:meta("int64") from_id:Int, @:meta("int64") to_id:Int):godot.PackedInt64Array;
}