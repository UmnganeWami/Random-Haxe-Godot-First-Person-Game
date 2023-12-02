/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AStarGrid2D] is a variant of [AStar2D] that is specialized for partial 2D grids. It is simpler to use because it doesn't require you to manually create points and connect them together. This class also supports multiple types of heuristics, modes for diagonal movement, and a jumping mode to speed up calculations.
	To use [AStarGrid2D], you only need to set the [member region] of the grid, optionally set the [member cell_size], and then call the [method update] method:
	[codeblocks]
	[gdscript]
	var astar_grid = AStarGrid2D.new()
	astar_grid.region = Rect2i(0, 0, 32, 32)
	astar_grid.cell_size = Vector2(16, 16)
	astar_grid.update()
	print(astar_grid.get_id_path(Vector2i(0, 0), Vector2i(3, 4))) # prints (0, 0), (1, 1), (2, 2), (3, 3), (3, 4)
	print(astar_grid.get_point_path(Vector2i(0, 0), Vector2i(3, 4))) # prints (0, 0), (16, 16), (32, 32), (48, 48), (48, 64)
	[/gdscript]
	[csharp]
	AStarGrid2D astarGrid = new AStarGrid2D();
	astarGrid.Region = new Rect2I(0, 0, 32, 32);
	astarGrid.CellSize = new Vector2I(16, 16);
	astarGrid.Update();
	GD.Print(astarGrid.GetIdPath(Vector2I.Zero, new Vector2I(3, 4))); // prints (0, 0), (1, 1), (2, 2), (3, 3), (3, 4)
	GD.Print(astarGrid.GetPointPath(Vector2I.Zero, new Vector2I(3, 4))); // prints (0, 0), (16, 16), (32, 32), (48, 48), (48, 64)
	[/csharp]
	[/codeblocks]
	To remove a point from the pathfinding grid, it must be set as "solid" with [method set_point_solid].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AStarGrid2D extends godot.RefCounted {
#if use_properties
	/**
		The region of grid cells available for pathfinding. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	@:reassignOnSubfieldEdit(set_region_impl)
	public var region(get, set) : godot.Rect2i;
#else

	/**
		The region of grid cells available for pathfinding. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	public var region : godot.Rect2i;
#end
#if use_properties
	/**
		The size of the grid (number of cells of size [member cell_size] on each axis). If changed, [method update] needs to be called before finding the next path.
		[i]Deprecated.[/i] Use [member region] instead.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	/**
		The size of the grid (number of cells of size [member cell_size] on each axis). If changed, [method update] needs to be called before finding the next path.
		[i]Deprecated.[/i] Use [member region] instead.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	/**
		The offset of the grid which will be applied to calculate the resulting point position returned by [method get_point_path]. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	/**
		The offset of the grid which will be applied to calculate the resulting point position returned by [method get_point_path]. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	/**
		The size of the point cell which will be applied to calculate the resulting point position returned by [method get_point_path]. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	@:reassignOnSubfieldEdit(set_cell_size_impl, x, y)
	public var cell_size(get, set) : godot.Vector2;
#else

	/**
		The size of the point cell which will be applied to calculate the resulting point position returned by [method get_point_path]. If changed, [method update] needs to be called before finding the next path.
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : godot.Vector2;
#end
#if use_properties
	/**
		Enables or disables jumping to skip up the intermediate points and speeds up the searching algorithm.
		[b]Note:[/b] Currently, toggling it on disables the consideration of weight scaling in pathfinding.
	**/
	@:index(null)
	@:getter("is_jumping_enabled")
	@:setter("set_jumping_enabled")
	public var jumping_enabled(get, set) : Bool;
#else

	/**
		Enables or disables jumping to skip up the intermediate points and speeds up the searching algorithm.
		[b]Note:[/b] Currently, toggling it on disables the consideration of weight scaling in pathfinding.
	**/
	@:index(null)
	@:getter("is_jumping_enabled")
	@:setter("set_jumping_enabled")
	public var jumping_enabled : Bool;
#end
#if !use_properties
	/**
		The default [enum Heuristic] which will be used to calculate the cost between two points if [method _compute_cost] was not overridden.
	**/
	@:index(null)
	@:getter("get_default_compute_heuristic")
	@:setter("set_default_compute_heuristic")
	public var default_compute_heuristic : Int;
#end
#if !use_properties
	/**
		The default [enum Heuristic] which will be used to calculate the cost between the point and the end point if [method _estimate_cost] was not overridden.
	**/
	@:index(null)
	@:getter("get_default_estimate_heuristic")
	@:setter("set_default_estimate_heuristic")
	public var default_estimate_heuristic : Int;
#end
#if !use_properties
	/**
		A specific [enum DiagonalMode] mode which will force the path to avoid or accept the specified diagonals.
	**/
	@:index(null)
	@:getter("get_diagonal_mode")
	@:setter("set_diagonal_mode")
	public var diagonal_mode : Int;
#end
	/**
		Called when estimating the cost between a point and the path's ending point.
		Note that this function is hidden in the default [AStarGrid2D] class.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _estimate_cost(from_id:godot.Vector2i, to_id:godot.Vector2i):Float;
	/**
		Called when computing the cost between two connected points.
		Note that this function is hidden in the default [AStarGrid2D] class.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _compute_cost(from_id:godot.Vector2i, to_id:godot.Vector2i):Float;
#if use_properties
	public extern inline function set_region(v: godot.Rect2i): godot.Rect2i {
		set_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	@:native("set_region")
	public function set_region_impl(region:godot.Rect2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1763793166)
	@:hash_compatibility(null)
	public function set_region(region:godot.Rect2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	public function get_region():godot.Rect2i;
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector2;
#if use_properties
	public extern inline function set_cell_size(v: godot.Vector2): godot.Vector2 {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_cell_size")
	public function set_cell_size_impl(cell_size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_cell_size(cell_size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_cell_size():godot.Vector2;
	/**
		Returns [code]true[/code] if the [param x] and [param y] is a valid grid coordinate (id), i.e. if it is inside [member region]. Equivalent to [code]region.has_point(Vector2i(x, y))[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_in_bounds(@:meta("int32") x:Int, @:meta("int32") y:Int):Bool;
	/**
		Returns [code]true[/code] if the [param id] vector is a valid grid coordinate, i.e. if it is inside [member region]. Equivalent to [code]region.has_point(id)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	public function is_in_boundsv(id:godot.Vector2i):Bool;
	/**
		Indicates that the grid parameters were changed and [method update] needs to be called.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_dirty():Bool;
	/**
		Updates the internal state of the grid according to the parameters to prepare it to search the path. Needs to be called if parameters like [member region], [member cell_size] or [member offset] are changed. [method is_dirty] will return [code]true[/code] if this is the case and this needs to be called.
		[b]Note:[/b] All point data (solidity and weight scale) will be cleared.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update():Void;
#if use_properties
	public extern inline function set_jumping_enabled(v: Bool): Bool {
		set_jumping_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_jumping_enabled")
	public function set_jumping_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_jumping_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_jumping_enabled")
	public function get_jumping_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017829798)
	@:hash_compatibility(null)
	public function set_diagonal_mode(mode:godot.AStarGrid2D_DiagonalMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3129282674.)
	@:hash_compatibility(null)
	public function get_diagonal_mode():godot.AStarGrid2D_DiagonalMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1044375519)
	@:hash_compatibility(null)
	public function set_default_compute_heuristic(heuristic:godot.AStarGrid2D_Heuristic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074731422)
	@:hash_compatibility(null)
	public function get_default_compute_heuristic():godot.AStarGrid2D_Heuristic;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1044375519)
	@:hash_compatibility(null)
	public function set_default_estimate_heuristic(heuristic:godot.AStarGrid2D_Heuristic):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074731422)
	@:hash_compatibility(null)
	public function get_default_estimate_heuristic():godot.AStarGrid2D_Heuristic;
	/**
		Disables or enables the specified point for pathfinding. Useful for making an obstacle. By default, all points are enabled.
		[b]Note:[/b] Calling [method update] is not needed after the call of this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1765703753)
	@:hash_compatibility([2825551965.])
	@:argMeta(1, ":default_value"("true"))
	public function set_point_solid(id:godot.Vector2i, @:default_value("true") solid:Bool = true):Void;
	/**
		Returns [code]true[/code] if a point is disabled for pathfinding. By default, all points are enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	public function is_point_solid(id:godot.Vector2i):Bool;
	/**
		Sets the [param weight_scale] for the point with the given [param id]. The [param weight_scale] is multiplied by the result of [method _compute_cost] when determining the overall cost of traveling across a segment from a neighboring point to this point.
		[b]Note:[/b] Calling [method update] is not needed after the call of this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2262553149.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_point_weight_scale(id:godot.Vector2i, @:meta("float") weight_scale:Float):Void;
	/**
		Returns the weight scale of the point associated with the given [param id].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	public function get_point_weight_scale(id:godot.Vector2i):Float;
	/**
		Fills the given [param region] on the grid with the specified value for the solid flag.
		[b]Note:[/b] Calling [method update] is not needed after the call of this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2261970063.)
	@:hash_compatibility([1152863744])
	@:argMeta(1, ":default_value"("true"))
	public function fill_solid_region(region:godot.Rect2i, @:default_value("true") solid:Bool = true):Void;
	/**
		Fills the given [param region] on the grid with the specified value for the weight scale.
		[b]Note:[/b] Calling [method update] is not needed after the call of this function.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2793244083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function fill_weight_scale_region(region:godot.Rect2i, @:meta("float") weight_scale:Float):Void;
	/**
		Clears the grid and sets the [member region] to [code]Rect2i(0, 0, 0, 0)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns the position of the point associated with the given [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(108438297)
	@:hash_compatibility(null)
	public function get_point_position(id:godot.Vector2i):godot.Vector2;
	/**
		Returns an array with the points that are in the path found by [AStarGrid2D] between the given points. The array is ordered from the starting point to the ending point of the path.
		[b]Note:[/b] This method is not thread-safe. If called from a [Thread], it will return an empty [PackedVector3Array] and will print an error message.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(690373547)
	@:hash_compatibility(null)
	public function get_point_path(from_id:godot.Vector2i, to_id:godot.Vector2i):godot.PackedVector2Array;
	/**
		Returns an array with the IDs of the points that form the path found by AStar2D between the given points. The array is ordered from the starting point to the ending point of the path.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1989391000)
	@:hash_compatibility(null)
	public function get_id_path(from_id:godot.Vector2i, to_id:godot.Vector2i):Array<godot.Vector2i>;
}