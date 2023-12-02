/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	NavigationServer2D is the server that handles navigation maps, regions and agents. It does not handle A* navigation from [AStar2D] or [AStarGrid2D].
	Maps are made up of regions, which are made of navigation polygons. Together, they define the traversable areas in the 2D world.
	[b]Note:[/b] Most [NavigationServer2D] changes take effect after the next physics frame and not immediately. This includes all changes made to maps, regions or agents by navigation-related nodes in the scene tree or made through scripts.
	For two regions to be connected to each other, they must share a similar edge. An edge is considered connected to another if both of its two vertices are at a distance less than [code]edge_connection_margin[/code] to the respective other edge's vertex.
	You may assign navigation layers to regions with [method NavigationServer2D.region_set_navigation_layers], which then can be checked upon when requesting a path with [method NavigationServer2D.map_get_path]. This can be used to allow or deny certain areas for some objects.
	To use the collision avoidance system, you may use agents. You can set an agent's target velocity, then the servers will emit a callback with a modified velocity.
	[b]Note:[/b] The collision avoidance system ignores regions. Using the modified velocity directly may move an agent outside of the traversable area. This is a limitation of the collision avoidance system, any more complex situation may require the use of the physics engine.
	This server keeps tracks of any call and executes them during the sync phase. This means that you can request any change to the map, using any thread, without worrying.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class NavigationServer2D extends godot.Object {
	/**
		Returns all created navigation map [RID]s on the NavigationServer. This returns both 2D and 3D created navigation maps as there is technically no distinction between them.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_maps():Array<godot.RID>;
	/**
		Create a new map.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function map_create():godot.RID;
	/**
		Sets the map active.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function map_set_active(map:godot.RID, active:Bool):Void;
	/**
		Returns true if the map is active.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function map_is_active(map:godot.RID):Bool;
	/**
		Sets the map cell size used to rasterize the navigation mesh vertices. Must match with the cell size of the used navigation meshes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function map_set_cell_size(map:godot.RID, @:meta("float") cell_size:Float):Void;
	/**
		Returns the map cell size used to rasterize the navigation mesh vertices.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function map_get_cell_size(map:godot.RID):Float;
	/**
		Set the navigation [param map] edge connection use. If [param enabled] is [code]true[/code], the navigation map allows navigation regions to use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function map_set_use_edge_connections(map:godot.RID, enabled:Bool):Void;
	/**
		Returns whether the navigation [param map] allows navigation regions to use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function map_get_use_edge_connections(map:godot.RID):Bool;
	/**
		Set the map edge connection margin used to weld the compatible region edges.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function map_set_edge_connection_margin(map:godot.RID, @:meta("float") margin:Float):Void;
	/**
		Returns the edge connection margin of the map. The edge connection margin is a distance used to connect two regions.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function map_get_edge_connection_margin(map:godot.RID):Float;
	/**
		Set the map's link connection radius used to connect links to navigation polygons.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function map_set_link_connection_radius(map:godot.RID, @:meta("float") radius:Float):Void;
	/**
		Returns the link connection radius of the map. This distance is the maximum range any link will search for navigation mesh polygons to connect to.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function map_get_link_connection_radius(map:godot.RID):Float;
	/**
		Returns the navigation path to reach the destination from the origin. [param navigation_layers] is a bitmask of all region navigation layers that are allowed to be in the path.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3146466012.)
	@:hash_compatibility([56240621])
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(4, ":default_value"("1"))
	public static function map_get_path(map:godot.RID, origin:godot.Vector2, destination:godot.Vector2, optimize:Bool, @:meta("uint32") @:default_value("1") navigation_layers:Int = 1):godot.PackedVector2Array;
	/**
		Returns the point closest to the provided [param to_point] on the navigation mesh surface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1358334418)
	@:hash_compatibility(null)
	public static function map_get_closest_point(map:godot.RID, to_point:godot.Vector2):godot.Vector2;
	/**
		Returns the owner region RID for the point returned by [method map_get_closest_point].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1353467510)
	@:hash_compatibility(null)
	public static function map_get_closest_point_owner(map:godot.RID, to_point:godot.Vector2):godot.RID;
	/**
		Returns all navigation link [RID]s that are currently assigned to the requested navigation [param map].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function map_get_links(map:godot.RID):Array<godot.RID>;
	/**
		Returns all navigation regions [RID]s that are currently assigned to the requested navigation [param map].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function map_get_regions(map:godot.RID):Array<godot.RID>;
	/**
		Returns all navigation agents [RID]s that are currently assigned to the requested navigation [param map].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function map_get_agents(map:godot.RID):Array<godot.RID>;
	/**
		Returns all navigation obstacle [RID]s that are currently assigned to the requested navigation [param map].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function map_get_obstacles(map:godot.RID):Array<godot.RID>;
	/**
		This function immediately forces synchronization of the specified navigation [param map] [RID]. By default navigation maps are only synchronized at the end of each physics frame. This function can be used to immediately (re)calculate all the navigation meshes and region connections of the navigation map. This makes it possible to query a navigation path for a changed map immediately and in the same frame (multiple times if needed).
		Due to technical restrictions the current NavigationServer command queue will be flushed. This means all already queued update commands for this physics frame will be executed, even those intended for other maps, regions and agents not part of the specified map. The expensive computation of the navigation meshes and region connections of a map will only be done for the specified map. Other maps will receive the normal synchronization at the end of the physics frame. Should the specified map receive changes after the forced update it will update again as well when the other maps receive their update.
		Avoidance processing and dispatch of the [code]safe_velocity[/code] signals is untouched by this function and continues to happen for all maps and agents at the end of the physics frame.
		[b]Note:[/b] With great power comes great responsibility. This function should only be used by users that really know what they are doing and have a good reason for it. Forcing an immediate update of a navigation map requires locking the NavigationServer and flushing the entire NavigationServer command queue. Not only can this severely impact the performance of a game but it can also introduce bugs if used inappropriately without much foresight.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function map_force_update(map:godot.RID):Void;
	/**
		Queries a path in a given navigation map. Start and target position and other parameters are defined through [NavigationPathQueryParameters2D]. Updates the provided [NavigationPathQueryResult2D] result object with the path among other results requested by the query.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3394638789.)
	@:hash_compatibility(null)
	public static function query_path(parameters:godot.NavigationPathQueryParameters2D, result:godot.NavigationPathQueryResult2D):Void;
	/**
		Creates a new region.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function region_create():godot.RID;
	/**
		If [param enabled] is [code]true[/code] the specified [param region] will contribute to its current navigation map.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function region_set_enabled(region:godot.RID, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the specified [param region] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function region_get_enabled(region:godot.RID):Bool;
	/**
		If [param enabled] is [code]true[/code], the navigation [param region] will use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function region_set_use_edge_connections(region:godot.RID, enabled:Bool):Void;
	/**
		Returns whether the navigation [param region] is set to use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function region_get_use_edge_connections(region:godot.RID):Bool;
	/**
		Sets the [param enter_cost] for this [param region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function region_set_enter_cost(region:godot.RID, @:meta("float") enter_cost:Float):Void;
	/**
		Returns the enter cost of this [param region].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function region_get_enter_cost(region:godot.RID):Float;
	/**
		Sets the [param travel_cost] for this [param region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function region_set_travel_cost(region:godot.RID, @:meta("float") travel_cost:Float):Void;
	/**
		Returns the travel cost of this [param region].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function region_get_travel_cost(region:godot.RID):Float;
	/**
		Set the [code]ObjectID[/code] of the object which manages this region.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function region_set_owner_id(region:godot.RID, @:meta("uint64") owner_id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] of the object which manages this region.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function region_get_owner_id(region:godot.RID):Int;
	/**
		Returns [code]true[/code] if the provided [param point] in world space is currently owned by the provided navigation [param region]. Owned in this context means that one of the region's navigation mesh polygon faces has a possible position at the closest distance to this point compared to all other navigation meshes from other navigation regions that are also registered on the navigation map of the provided region.
		If multiple navigation meshes have positions at equal distance the navigation region whose polygons are processed first wins the ownership. Polygons are processed in the same order that navigation regions were registered on the NavigationServer.
		[b]Note:[/b] If navigation meshes from different navigation regions overlap (which should be avoided in general) the result might not be what is expected.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(219849798)
	@:hash_compatibility(null)
	public static function region_owns_point(region:godot.RID, point:godot.Vector2):Bool;
	/**
		Sets the map for the region.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function region_set_map(region:godot.RID, map:godot.RID):Void;
	/**
		Returns the navigation map [RID] the requested [param region] is currently assigned to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function region_get_map(region:godot.RID):godot.RID;
	/**
		Set the region's navigation layers. This allows selecting regions from a path request (when using [method NavigationServer2D.map_get_path]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function region_set_navigation_layers(region:godot.RID, @:meta("uint32") navigation_layers:Int):Void;
	/**
		Returns the region's navigation layers.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function region_get_navigation_layers(region:godot.RID):Int;
	/**
		Sets the global transformation for the region.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function region_set_transform(region:godot.RID, transform:godot.Transform2D):Void;
	/**
		Sets the [param navigation_polygon] for the region.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3633623451.)
	@:hash_compatibility(null)
	public static function region_set_navigation_polygon(region:godot.RID, navigation_polygon:godot.NavigationPolygon):Void;
	/**
		Returns how many connections this [param region] has with other regions in the map.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function region_get_connections_count(region:godot.RID):Int;
	/**
		Returns the starting point of a connection door. [param connection] is an index between 0 and the return value of [method region_get_connections_count].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546185844.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function region_get_connection_pathway_start(region:godot.RID, @:meta("int32") connection:Int):godot.Vector2;
	/**
		Returns the ending point of a connection door. [param connection] is an index between 0 and the return value of [method region_get_connections_count].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546185844.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function region_get_connection_pathway_end(region:godot.RID, @:meta("int32") connection:Int):godot.Vector2;
	/**
		Create a new link between two positions on a map.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function link_create():godot.RID;
	/**
		Sets the navigation map [RID] for the link.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function link_set_map(link:godot.RID, map:godot.RID):Void;
	/**
		Returns the navigation map [RID] the requested [param link] is currently assigned to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function link_get_map(link:godot.RID):godot.RID;
	/**
		If [param enabled] is [code]true[/code], the specified [param link] will contribute to its current navigation map.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function link_set_enabled(link:godot.RID, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the specified [param link] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function link_get_enabled(link:godot.RID):Bool;
	/**
		Sets whether this [param link] can be travelled in both directions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function link_set_bidirectional(link:godot.RID, bidirectional:Bool):Void;
	/**
		Returns whether this [param link] can be travelled in both directions.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function link_is_bidirectional(link:godot.RID):Bool;
	/**
		Set the links's navigation layers. This allows selecting links from a path request (when using [method NavigationServer2D.map_get_path]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function link_set_navigation_layers(link:godot.RID, @:meta("uint32") navigation_layers:Int):Void;
	/**
		Returns the navigation layers for this [param link].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function link_get_navigation_layers(link:godot.RID):Int;
	/**
		Sets the entry position for this [param link].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function link_set_start_position(link:godot.RID, position:godot.Vector2):Void;
	/**
		Returns the starting position of this [param link].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2440833711.)
	@:hash_compatibility(null)
	public static function link_get_start_position(link:godot.RID):godot.Vector2;
	/**
		Sets the exit position for the [param link].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function link_set_end_position(link:godot.RID, position:godot.Vector2):Void;
	/**
		Returns the ending position of this [param link].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2440833711.)
	@:hash_compatibility(null)
	public static function link_get_end_position(link:godot.RID):godot.Vector2;
	/**
		Sets the [param enter_cost] for this [param link].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function link_set_enter_cost(link:godot.RID, @:meta("float") enter_cost:Float):Void;
	/**
		Returns the enter cost of this [param link].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function link_get_enter_cost(link:godot.RID):Float;
	/**
		Sets the [param travel_cost] for this [param link].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function link_set_travel_cost(link:godot.RID, @:meta("float") travel_cost:Float):Void;
	/**
		Returns the travel cost of this [param link].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function link_get_travel_cost(link:godot.RID):Float;
	/**
		Set the [code]ObjectID[/code] of the object which manages this link.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function link_set_owner_id(link:godot.RID, @:meta("uint64") owner_id:Int):Void;
	/**
		Returns the [code]ObjectID[/code] of the object which manages this link.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function link_get_owner_id(link:godot.RID):Int;
	/**
		Creates the agent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function agent_create():godot.RID;
	/**
		If [param enabled] is [code]true[/code], the specified [param agent] uses avoidance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function agent_set_avoidance_enabled(agent:godot.RID, enabled:Bool):Void;
	/**
		Return [code]true[/code] if the specified [param agent] uses avoidance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function agent_get_avoidance_enabled(agent:godot.RID):Bool;
	/**
		Puts the agent in the map.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function agent_set_map(agent:godot.RID, map:godot.RID):Void;
	/**
		Returns the navigation map [RID] the requested [param agent] is currently assigned to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function agent_get_map(agent:godot.RID):godot.RID;
	/**
		If [param paused] is true the specified [param agent] will not be processed, e.g. calculate avoidance velocities or receive avoidance callbacks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function agent_set_paused(agent:godot.RID, paused:Bool):Void;
	/**
		Returns [code]true[/code] if the specified [param agent] is paused.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function agent_get_paused(agent:godot.RID):Bool;
	/**
		Sets the maximum distance to other agents this agent takes into account in the navigation. The larger this number, the longer the running time of the simulation. If the number is too low, the simulation will not be safe.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_neighbor_distance(agent:godot.RID, @:meta("float") distance:Float):Void;
	/**
		Sets the maximum number of other agents the agent takes into account in the navigation. The larger this number, the longer the running time of the simulation. If the number is too low, the simulation will not be safe.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function agent_set_max_neighbors(agent:godot.RID, @:meta("int32") count:Int):Void;
	/**
		The minimal amount of time for which the agent's velocities that are computed by the simulation are safe with respect to other agents. The larger this number, the sooner this agent will respond to the presence of other agents, but the less freedom this agent has in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_time_horizon_agents(agent:godot.RID, @:meta("float") time_horizon:Float):Void;
	/**
		The minimal amount of time for which the agent's velocities that are computed by the simulation are safe with respect to static avoidance obstacles. The larger this number, the sooner this agent will respond to the presence of static avoidance obstacles, but the less freedom this agent has in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_time_horizon_obstacles(agent:godot.RID, @:meta("float") time_horizon:Float):Void;
	/**
		Sets the radius of the agent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_radius(agent:godot.RID, @:meta("float") radius:Float):Void;
	/**
		Sets the maximum speed of the agent. Must be positive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_max_speed(agent:godot.RID, @:meta("float") max_speed:Float):Void;
	/**
		Replaces the internal velocity in the collision avoidance simulation with [param velocity] for the specified [param agent]. When an agent is teleported to a new position far away this function should be used in the same frame. If called frequently this function can get agents stuck.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function agent_set_velocity_forced(agent:godot.RID, velocity:godot.Vector2):Void;
	/**
		Sets [param velocity] as the new wanted velocity for the specified [param agent]. The avoidance simulation will try to fulfill this velocity if possible but will modify it to avoid collision with other agent's and obstacles. When an agent is teleported to a new position far away use [method agent_set_velocity_forced] instead to reset the internal velocity state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function agent_set_velocity(agent:godot.RID, velocity:godot.Vector2):Void;
	/**
		Sets the position of the agent in world space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function agent_set_position(agent:godot.RID, position:godot.Vector2):Void;
	/**
		Returns true if the map got changed the previous frame.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function agent_is_map_changed(agent:godot.RID):Bool;
	/**
		Sets the callback [Callable] that gets called after each avoidance processing step for the [param agent]. The calculated [code]safe_velocity[/code] will be dispatched with a signal to the object just before the physics calculations.
		[b]Note:[/b] Created callbacks are always processed independently of the SceneTree state as long as the agent is on a navigation map and not freed. To disable the dispatch of a callback from an agent use [method agent_set_avoidance_callback] again with an empty [Callable].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3379118538.)
	@:hash_compatibility(null)
	public static function agent_set_avoidance_callback(agent:godot.RID, callback:godot.Callable):Void;
	/**
		Set the agent's [code]avoidance_layers[/code] bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function agent_set_avoidance_layers(agent:godot.RID, @:meta("uint32") layers:Int):Void;
	/**
		Set the agent's [code]avoidance_mask[/code] bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function agent_set_avoidance_mask(agent:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Set the agent's [code]avoidance_priority[/code] with a [param priority] between 0.0 (lowest priority) to 1.0 (highest priority).
		The specified [param agent] does not adjust the velocity for other agents that would match the [code]avoidance_mask[/code] but have a lower [code] avoidance_priority[/code]. This in turn makes the other agents with lower priority adjust their velocities even more to avoid collision with this agent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function agent_set_avoidance_priority(agent:godot.RID, @:meta("float") priority:Float):Void;
	/**
		Creates a new navigation obstacle.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function obstacle_create():godot.RID;
	/**
		If [param enabled] is [code]true[/code], the provided [param obstacle] affects avoidance using agents.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function obstacle_set_avoidance_enabled(obstacle:godot.RID, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the provided [param obstacle] has avoidance enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function obstacle_get_avoidance_enabled(obstacle:godot.RID):Bool;
	/**
		Sets the navigation map [RID] for the obstacle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function obstacle_set_map(obstacle:godot.RID, map:godot.RID):Void;
	/**
		Returns the navigation map [RID] the requested [param obstacle] is currently assigned to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function obstacle_get_map(obstacle:godot.RID):godot.RID;
	/**
		If [param paused] is true the specified [param obstacle] will not be processed, e.g. affect avoidance velocities.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function obstacle_set_paused(obstacle:godot.RID, paused:Bool):Void;
	/**
		Returns [code]true[/code] if the specified [param obstacle] is paused.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155700596.)
	@:hash_compatibility(null)
	public static function obstacle_get_paused(obstacle:godot.RID):Bool;
	/**
		Sets the radius of the dynamic obstacle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function obstacle_set_radius(obstacle:godot.RID, @:meta("float") radius:Float):Void;
	/**
		Sets [param velocity] of the dynamic [param obstacle]. Allows other agents to better predict the movement of the dynamic obstacle. Only works in combination with the radius of the obstacle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function obstacle_set_velocity(obstacle:godot.RID, velocity:godot.Vector2):Void;
	/**
		Sets the position of the obstacle in world space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function obstacle_set_position(obstacle:godot.RID, position:godot.Vector2):Void;
	/**
		Sets the outline vertices for the obstacle. If the vertices are winded in clockwise order agents will be pushed in by the obstacle, else they will be pushed out.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(29476483)
	@:hash_compatibility(null)
	public static function obstacle_set_vertices(obstacle:godot.RID, vertices:godot.PackedVector2Array):Void;
	/**
		Set the obstacles's [code]avoidance_layers[/code] bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function obstacle_set_avoidance_layers(obstacle:godot.RID, @:meta("uint32") layers:Int):Void;
	/**
		Parses the [SceneTree] for source geometry according to the properties of [param navigation_polygon]. Updates the provided [param source_geometry_data] resource with the resulting data. The resource can then be used to bake a navigation mesh with [method bake_from_source_geometry_data]. After the process is finished the optional [param callback] will be called.
		[b]Note:[/b] This function needs to run on the main thread or with a deferred call as the SceneTree is not thread-safe.
		[b]Performance:[/b] While convenient, reading data arrays from [Mesh] resources can affect the frame rate negatively. The data needs to be received from the GPU, stalling the [RenderingServer] in the process. For performance prefer the use of e.g. collision shapes or creating the data arrays entirely in code.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1176164995)
	@:hash_compatibility(null)
	@:argMeta(3, ":default_value"("Callable()"))
	public static function parse_source_geometry_data(navigation_polygon:godot.NavigationPolygon, source_geometry_data:godot.NavigationMeshSourceGeometryData2D, root_node:godot.Node, @:default_value("Callable()") ?callback:godot.Callable):Void;
	/**
		Bakes the provided [param navigation_polygon] with the data from the provided [param source_geometry_data]. After the process is finished the optional [param callback] will be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2909414286.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("Callable()"))
	public static function bake_from_source_geometry_data(navigation_polygon:godot.NavigationPolygon, source_geometry_data:godot.NavigationMeshSourceGeometryData2D, @:default_value("Callable()") ?callback:godot.Callable):Void;
	/**
		Bakes the provided [param navigation_polygon] with the data from the provided [param source_geometry_data] as an async task running on a background thread. After the process is finished the optional [param callback] will be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2909414286.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("Callable()"))
	public static function bake_from_source_geometry_data_async(navigation_polygon:godot.NavigationPolygon, source_geometry_data:godot.NavigationMeshSourceGeometryData2D, @:default_value("Callable()") ?callback:godot.Callable):Void;
	/**
		Destroys the given RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function free_rid(rid:godot.RID):Void;
	/**
		If [code]true[/code] enables debug mode on the NavigationServer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_debug_enabled(enabled:Bool):Void;
	/**
		Returns [code]true[/code] when the NavigationServer has debug enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_debug_enabled():Bool;
}