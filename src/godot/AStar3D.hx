/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A* (A star) is a computer algorithm used in pathfinding and graph traversal, the process of plotting short paths among vertices (points), passing through a given set of edges (segments). It enjoys widespread use due to its performance and accuracy. Godot's A* implementation uses points in 3D space and Euclidean distances by default.
	You must add points manually with [method add_point] and create segments manually with [method connect_points]. Once done, you can test if there is a path between two points with the [method are_points_connected] function, get a path containing indices by [method get_id_path], or one containing actual coordinates with [method get_point_path].
	It is also possible to use non-Euclidean distances. To do so, create a class that extends [AStar3D] and override methods [method _compute_cost] and [method _estimate_cost]. Both take two indices and return a length, as is shown in the following example.
	[codeblocks]
	[gdscript]
	class MyAStar:
	    extends AStar3D
	
	    func _compute_cost(u, v):
	        return abs(u - v)
	
	    func _estimate_cost(u, v):
	        return min(0, abs(u - v) - 1)
	[/gdscript]
	[csharp]
	public partial class MyAStar : AStar3D
	{
	    public override float _ComputeCost(long fromId, long toId)
	    {
	        return Mathf.Abs((int)(fromId - toId));
	    }
	
	    public override float _EstimateCost(long fromId, long toId)
	    {
	        return Mathf.Min(0, Mathf.Abs((int)(fromId - toId)) - 1);
	    }
	}
	[/csharp]
	[/codeblocks]
	[method _estimate_cost] should return a lower bound of the distance, i.e. [code]_estimate_cost(u, v) <= _compute_cost(u, v)[/code]. This serves as a hint to the algorithm because the custom [method _compute_cost] might be computation-heavy. If this is not the case, make [method _estimate_cost] return the same value as [method _compute_cost] to provide the algorithm with the most accurate information.
	If the default [method _estimate_cost] and [method _compute_cost] methods are used, or if the supplied [method _estimate_cost] method returns a lower bound of the cost, then the paths returned by A* will be the lowest-cost paths. Here, the cost of a path equals the sum of the [method _compute_cost] results of all segments in the path multiplied by the [code]weight_scale[/code]s of the endpoints of the respective segments. If the default methods are used and the [code]weight_scale[/code]s of all points are set to [code]1.0[/code], then this equals the sum of Euclidean distances of all segments in the path.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AStar3D extends godot.RefCounted {
	/**
		Called when estimating the cost between a point and the path's ending point.
		Note that this function is hidden in the default [AStar3D] class.
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
		Note that this function is hidden in the default [AStar3D] class.
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
		var astar = AStar3D.new()
		astar.add_point(1, Vector3(1, 0, 0), 4) # Adds the point (1, 0, 0) with weight_scale 4 and id 1
		[/gdscript]
		[csharp]
		var astar = new AStar3D();
		astar.AddPoint(1, new Vector3(1, 0, 0), 4); // Adds the point (1, 0, 0) with weight_scale 4 and id 1
		[/csharp]
		[/codeblocks]
		If there already exists a point for the given [param id], its position and weight scale are updated to the given values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1038703438)
	@:hash_compatibility([2920922839.])
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("1.0"))
	public function add_point(@:meta("int64") id:Int, position:godot.Vector3, @:meta("float") @:default_value("1.0") weight_scale:Float = 1.):Void;
	/**
		Returns the position of the point associated with the given [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function get_point_position(@:meta("int64") id:Int):godot.Vector3;
	/**
		Sets the [param position] for the point with the given [param id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function set_point_position(@:meta("int64") id:Int, position:godot.Vector3):Void;
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
		var astar = AStar3D.new()
		astar.add_point(1, Vector3(0, 0, 0))
		astar.add_point(2, Vector3(0, 1, 0))
		astar.add_point(3, Vector3(1, 1, 0))
		astar.add_point(4, Vector3(2, 0, 0))
		
		astar.connect_points(1, 2, true)
		astar.connect_points(1, 3, true)
		
		var neighbors = astar.get_point_connections(1) # Returns [2, 3]
		[/gdscript]
		[csharp]
		var astar = new AStar3D();
		astar.AddPoint(1, new Vector3(0, 0, 0));
		astar.AddPoint(2, new Vector3(0, 1, 0));
		astar.AddPoint(3, new Vector3(1, 1, 0));
		astar.AddPoint(4, new Vector3(2, 0, 0));
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
		var astar = AStar3D.new()
		astar.add_point(1, Vector3(1, 1, 0))
		astar.add_point(2, Vector3(0, 5, 0))
		astar.connect_points(1, 2, false)
		[/gdscript]
		[csharp]
		var astar = new AStar3D();
		astar.AddPoint(1, new Vector3(1, 1, 0));
		astar.AddPoint(2, new Vector3(0, 5, 0));
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
		Returns whether the two given points are directly connected by a segment. If [param bidirectional] is [code]false[/code], returns whether movement from [param id] to [param to_id] is possible through this segment.
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
		Reserves space internally for [param num_nodes] points. Useful if you're adding a known large number of points at once, such as points on a grid. New capacity must be greater or equals to old capacity.
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
	@:hash(3241074317.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function get_closest_point(to_position:godot.Vector3, @:default_value("false") include_disabled:Bool = false):Int;
	/**
		Returns the closest position to [param to_position] that resides inside a segment between two connected points.
		[codeblocks]
		[gdscript]
		var astar = AStar3D.new()
		astar.add_point(1, Vector3(0, 0, 0))
		astar.add_point(2, Vector3(0, 5, 0))
		astar.connect_points(1, 2)
		var res = astar.get_closest_position_in_segment(Vector3(3, 3, 0)) # Returns (0, 3, 0)
		[/gdscript]
		[csharp]
		var astar = new AStar3D();
		astar.AddPoint(1, new Vector3(0, 0, 0));
		astar.AddPoint(2, new Vector3(0, 5, 0));
		astar.ConnectPoints(1, 2);
		Vector3 res = astar.GetClosestPositionInSegment(new Vector3(3, 3, 0)); // Returns (0, 3, 0)
		[/csharp]
		[/codeblocks]
		The result is in the segment that goes from [code]y = 0[/code] to [code]y = 5[/code]. It's the closest position in the segment to the given point.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	public function get_closest_position_in_segment(to_position:godot.Vector3):godot.Vector3;
	/**
		Returns an array with the points that are in the path found by AStar3D between the given points. The array is ordered from the starting point to the ending point of the path.
		[b]Note:[/b] This method is not thread-safe. If called from a [Thread], it will return an empty [PackedVector3Array] and will print an error message.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(880819742)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":meta"("int64"))
	public function get_point_path(@:meta("int64") from_id:Int, @:meta("int64") to_id:Int):godot.PackedVector3Array;
	/**
		Returns an array with the IDs of the points that form the path found by AStar3D between the given points. The array is ordered from the starting point to the ending point of the path.
		[codeblocks]
		[gdscript]
		var astar = AStar3D.new()
		astar.add_point(1, Vector3(0, 0, 0))
		astar.add_point(2, Vector3(0, 1, 0), 1) # Default weight is 1
		astar.add_point(3, Vector3(1, 1, 0))
		astar.add_point(4, Vector3(2, 0, 0))
		
		astar.connect_points(1, 2, false)
		astar.connect_points(2, 3, false)
		astar.connect_points(4, 3, false)
		astar.connect_points(1, 4, false)
		
		var res = astar.get_id_path(1, 3) # Returns [1, 2, 3]
		[/gdscript]
		[csharp]
		var astar = new AStar3D();
		astar.AddPoint(1, new Vector3(0, 0, 0));
		astar.AddPoint(2, new Vector3(0, 1, 0), 1); // Default weight is 1
		astar.AddPoint(3, new Vector3(1, 1, 0));
		astar.AddPoint(4, new Vector3(2, 0, 0));
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