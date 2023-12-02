/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D agent used to pathfind to a position while avoiding static and dynamic obstacles. The calculation can be used by the parent node to dynamically move it along the path. Requires navigation data to work correctly.
	Dynamic obstacles are avoided using RVO collision avoidance. Avoidance is computed before physics, so the pathfinding information can be used safely in the physics step.
	[b]Note:[/b] After setting the [member target_position] property, the [method get_next_path_position] method must be used once every physics frame to update the internal path logic of the navigation agent. The vector position it returns should be used as the next movement position for the agent's parent node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationAgent2D extends godot.Node {
#if use_properties
	/**
		If set, a new navigation path from the current agent position to the [member target_position] is requested from the NavigationServer.
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y)
	public var target_position(get, set) : godot.Vector2;
#else

	/**
		If set, a new navigation path from the current agent position to the [member target_position] is requested from the NavigationServer.
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector2;
#end
#if use_properties
	/**
		The distance threshold before a path point is considered to be reached. This allows agents to not have to hit a path point on the path exactly, but only to reach its general area. If this value is set too high, the NavigationAgent will skip points on the path, which can lead to leaving the navigation mesh. If this value is set too low, the NavigationAgent will be stuck in a repath loop because it will constantly overshoot or undershoot the distance to the next point on each physics frame update.
	**/
	@:index(null)
	@:getter("get_path_desired_distance")
	@:setter("set_path_desired_distance")
	public var path_desired_distance(get, set) : Float;
#else

	/**
		The distance threshold before a path point is considered to be reached. This allows agents to not have to hit a path point on the path exactly, but only to reach its general area. If this value is set too high, the NavigationAgent will skip points on the path, which can lead to leaving the navigation mesh. If this value is set too low, the NavigationAgent will be stuck in a repath loop because it will constantly overshoot or undershoot the distance to the next point on each physics frame update.
	**/
	@:index(null)
	@:getter("get_path_desired_distance")
	@:setter("set_path_desired_distance")
	public var path_desired_distance : Float;
#end
#if use_properties
	/**
		The distance threshold before the final target point is considered to be reached. This allows agents to not have to hit the point of the final target exactly, but only to reach its general area. If this value is set too low, the NavigationAgent will be stuck in a repath loop because it will constantly overshoot or undershoot the distance to the final target point on each physics frame update.
	**/
	@:index(null)
	@:getter("get_target_desired_distance")
	@:setter("set_target_desired_distance")
	public var target_desired_distance(get, set) : Float;
#else

	/**
		The distance threshold before the final target point is considered to be reached. This allows agents to not have to hit the point of the final target exactly, but only to reach its general area. If this value is set too low, the NavigationAgent will be stuck in a repath loop because it will constantly overshoot or undershoot the distance to the final target point on each physics frame update.
	**/
	@:index(null)
	@:getter("get_target_desired_distance")
	@:setter("set_target_desired_distance")
	public var target_desired_distance : Float;
#end
#if use_properties
	/**
		The maximum distance the agent is allowed away from the ideal path to the final position. This can happen due to trying to avoid collisions. When the maximum distance is exceeded, it recalculates the ideal path.
	**/
	@:index(null)
	@:getter("get_path_max_distance")
	@:setter("set_path_max_distance")
	public var path_max_distance(get, set) : Float;
#else

	/**
		The maximum distance the agent is allowed away from the ideal path to the final position. This can happen due to trying to avoid collisions. When the maximum distance is exceeded, it recalculates the ideal path.
	**/
	@:index(null)
	@:getter("get_path_max_distance")
	@:setter("set_path_max_distance")
	public var path_max_distance : Float;
#end
#if use_properties
	/**
		A bitfield determining which navigation layers of navigation regions this agent will use to calculate a path. Changing it during runtime will clear the current navigation path and generate a new one, according to the new navigation layers.
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	/**
		A bitfield determining which navigation layers of navigation regions this agent will use to calculate a path. Changing it during runtime will clear the current navigation path and generate a new one, according to the new navigation layers.
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers : Int;
#end
#if !use_properties
	/**
		The pathfinding algorithm used in the path query.
	**/
	@:index(null)
	@:getter("get_pathfinding_algorithm")
	@:setter("set_pathfinding_algorithm")
	public var pathfinding_algorithm : Int;
#end
#if !use_properties
	/**
		The path postprocessing applied to the raw path corridor found by the [member pathfinding_algorithm].
	**/
	@:index(null)
	@:getter("get_path_postprocessing")
	@:setter("set_path_postprocessing")
	public var path_postprocessing : Int;
#end
#if !use_properties
	/**
		Additional information to return with the navigation path.
	**/
	@:index(null)
	@:getter("get_path_metadata_flags")
	@:setter("set_path_metadata_flags")
	public var path_metadata_flags : Int;
#end
#if use_properties
	/**
		If [code]true[/code] the agent is registered for an RVO avoidance callback on the [NavigationServer2D]. When [member velocity] is used and the processing is completed a [code]safe_velocity[/code] Vector2 is received with a signal connection to [signal velocity_computed]. Avoidance processing with many registered agents has a significant performance cost and should only be enabled on agents that currently require it.
	**/
	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code] the agent is registered for an RVO avoidance callback on the [NavigationServer2D]. When [member velocity] is used and the processing is completed a [code]safe_velocity[/code] Vector2 is received with a signal connection to [signal velocity_computed]. Avoidance processing with many registered agents has a significant performance cost and should only be enabled on agents that currently require it.
	**/
	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled : Bool;
#end
#if use_properties
	/**
		Sets the new wanted velocity for the agent. The avoidance simulation will try to fulfill this velocity if possible but will modify it to avoid collision with other agents and obstacles. When an agent is teleported to a new position, use [method set_velocity_forced] as well to reset the internal simulation velocity.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	@:reassignOnSubfieldEdit(set_velocity_impl, x, y)
	public var velocity(get, set) : godot.Vector2;
#else

	/**
		Sets the new wanted velocity for the agent. The avoidance simulation will try to fulfill this velocity if possible but will modify it to avoid collision with other agents and obstacles. When an agent is teleported to a new position, use [method set_velocity_forced] as well to reset the internal simulation velocity.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : godot.Vector2;
#end
#if use_properties
	/**
		The radius of the avoidance agent. This is the "body" of the avoidance agent and not the avoidance maneuver starting radius (which is controlled by [member neighbor_distance]).
		Does not affect normal pathfinding. To change an actor's pathfinding radius bake [NavigationMesh] resources with a different [member NavigationMesh.agent_radius] property and use different navigation maps for each actor size.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	/**
		The radius of the avoidance agent. This is the "body" of the avoidance agent and not the avoidance maneuver starting radius (which is controlled by [member neighbor_distance]).
		Does not affect normal pathfinding. To change an actor's pathfinding radius bake [NavigationMesh] resources with a different [member NavigationMesh.agent_radius] property and use different navigation maps for each actor size.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	/**
		The distance to search for other agents.
	**/
	@:index(null)
	@:getter("get_neighbor_distance")
	@:setter("set_neighbor_distance")
	public var neighbor_distance(get, set) : Float;
#else

	/**
		The distance to search for other agents.
	**/
	@:index(null)
	@:getter("get_neighbor_distance")
	@:setter("set_neighbor_distance")
	public var neighbor_distance : Float;
#end
#if use_properties
	/**
		The maximum number of neighbors for the agent to consider.
	**/
	@:index(null)
	@:getter("get_max_neighbors")
	@:setter("set_max_neighbors")
	public var max_neighbors(get, set) : Int;
#else

	/**
		The maximum number of neighbors for the agent to consider.
	**/
	@:index(null)
	@:getter("get_max_neighbors")
	@:setter("set_max_neighbors")
	public var max_neighbors : Int;
#end
#if use_properties
	/**
		The minimal amount of time for which this agent's velocities, that are computed with the collision avoidance algorithm, are safe with respect to other agents. The larger the number, the sooner the agent will respond to other agents, but less freedom in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:index(null)
	@:getter("get_time_horizon_agents")
	@:setter("set_time_horizon_agents")
	public var time_horizon_agents(get, set) : Float;
#else

	/**
		The minimal amount of time for which this agent's velocities, that are computed with the collision avoidance algorithm, are safe with respect to other agents. The larger the number, the sooner the agent will respond to other agents, but less freedom in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:index(null)
	@:getter("get_time_horizon_agents")
	@:setter("set_time_horizon_agents")
	public var time_horizon_agents : Float;
#end
#if use_properties
	/**
		The minimal amount of time for which this agent's velocities, that are computed with the collision avoidance algorithm, are safe with respect to static avoidance obstacles. The larger the number, the sooner the agent will respond to static avoidance obstacles, but less freedom in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:index(null)
	@:getter("get_time_horizon_obstacles")
	@:setter("set_time_horizon_obstacles")
	public var time_horizon_obstacles(get, set) : Float;
#else

	/**
		The minimal amount of time for which this agent's velocities, that are computed with the collision avoidance algorithm, are safe with respect to static avoidance obstacles. The larger the number, the sooner the agent will respond to static avoidance obstacles, but less freedom in choosing its velocities. A too high value will slow down agents movement considerably. Must be positive.
	**/
	@:index(null)
	@:getter("get_time_horizon_obstacles")
	@:setter("set_time_horizon_obstacles")
	public var time_horizon_obstacles : Float;
#end
#if use_properties
	/**
		The maximum speed that an agent can move.
	**/
	@:index(null)
	@:getter("get_max_speed")
	@:setter("set_max_speed")
	public var max_speed(get, set) : Float;
#else

	/**
		The maximum speed that an agent can move.
	**/
	@:index(null)
	@:getter("get_max_speed")
	@:setter("set_max_speed")
	public var max_speed : Float;
#end
#if use_properties
	/**
		A bitfield determining the avoidance layers for this NavigationAgent. Other agents with a matching bit on the [member avoidance_mask] will avoid this agent.
	**/
	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers(get, set) : Int;
#else

	/**
		A bitfield determining the avoidance layers for this NavigationAgent. Other agents with a matching bit on the [member avoidance_mask] will avoid this agent.
	**/
	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers : Int;
#end
#if use_properties
	/**
		A bitfield determining what other avoidance agents and obstacles this NavigationAgent will avoid when a bit matches at least one of their [member avoidance_layers].
	**/
	@:index(null)
	@:getter("get_avoidance_mask")
	@:setter("set_avoidance_mask")
	public var avoidance_mask(get, set) : Int;
#else

	/**
		A bitfield determining what other avoidance agents and obstacles this NavigationAgent will avoid when a bit matches at least one of their [member avoidance_layers].
	**/
	@:index(null)
	@:getter("get_avoidance_mask")
	@:setter("set_avoidance_mask")
	public var avoidance_mask : Int;
#end
#if use_properties
	/**
		The agent does not adjust the velocity for other agents that would match the [member avoidance_mask] but have a lower [member avoidance_priority]. This in turn makes the other agents with lower priority adjust their velocities even more to avoid collision with this agent.
	**/
	@:index(null)
	@:getter("get_avoidance_priority")
	@:setter("set_avoidance_priority")
	public var avoidance_priority(get, set) : Float;
#else

	/**
		The agent does not adjust the velocity for other agents that would match the [member avoidance_mask] but have a lower [member avoidance_priority]. This in turn makes the other agents with lower priority adjust their velocities even more to avoid collision with this agent.
	**/
	@:index(null)
	@:getter("get_avoidance_priority")
	@:setter("set_avoidance_priority")
	public var avoidance_priority : Float;
#end
#if use_properties
	/**
		If [code]true[/code] shows debug visuals for this agent.
	**/
	@:index(null)
	@:getter("get_debug_enabled")
	@:setter("set_debug_enabled")
	public var debug_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code] shows debug visuals for this agent.
	**/
	@:index(null)
	@:getter("get_debug_enabled")
	@:setter("set_debug_enabled")
	public var debug_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code] uses the defined [member debug_path_custom_color] for this agent instead of global color.
	**/
	@:index(null)
	@:getter("get_debug_use_custom")
	@:setter("set_debug_use_custom")
	public var debug_use_custom(get, set) : Bool;
#else

	/**
		If [code]true[/code] uses the defined [member debug_path_custom_color] for this agent instead of global color.
	**/
	@:index(null)
	@:getter("get_debug_use_custom")
	@:setter("set_debug_use_custom")
	public var debug_use_custom : Bool;
#end
#if use_properties
	/**
		If [member debug_use_custom] is [code]true[/code] uses this color for this agent instead of global color.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_color")
	@:setter("set_debug_path_custom_color")
	@:reassignOnSubfieldEdit(set_debug_path_custom_color_impl)
	public var debug_path_custom_color(get, set) : godot.Color;
#else

	/**
		If [member debug_use_custom] is [code]true[/code] uses this color for this agent instead of global color.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_color")
	@:setter("set_debug_path_custom_color")
	public var debug_path_custom_color : godot.Color;
#end
#if use_properties
	/**
		If [member debug_use_custom] is [code]true[/code] uses this rasterized point size for rendering path points for this agent instead of global point size.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_point_size")
	@:setter("set_debug_path_custom_point_size")
	public var debug_path_custom_point_size(get, set) : Float;
#else

	/**
		If [member debug_use_custom] is [code]true[/code] uses this rasterized point size for rendering path points for this agent instead of global point size.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_point_size")
	@:setter("set_debug_path_custom_point_size")
	public var debug_path_custom_point_size : Float;
#end
#if use_properties
	/**
		If [member debug_use_custom] is [code]true[/code] uses this line width for rendering paths for this agent instead of global line width.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_line_width")
	@:setter("set_debug_path_custom_line_width")
	public var debug_path_custom_line_width(get, set) : Float;
#else

	/**
		If [member debug_use_custom] is [code]true[/code] uses this line width for rendering paths for this agent instead of global line width.
	**/
	@:index(null)
	@:getter("get_debug_path_custom_line_width")
	@:setter("set_debug_path_custom_line_width")
	public var debug_path_custom_line_width : Float;
#end
	/**
		Returns the [RID] of this agent on the [NavigationServer2D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_avoidance_enabled(v: Bool): Bool {
		set_avoidance_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_avoidance_enabled")
	public function set_avoidance_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_avoidance_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_avoidance_enabled():Bool;
#if use_properties
	public extern inline function set_path_desired_distance(v: Float): Float {
		set_path_desired_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_path_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_desired_distance_impl(@:meta("float") desired_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_path_desired_distance(@:meta("float") desired_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_path_desired_distance():Float;
#if use_properties
	public extern inline function set_target_desired_distance(v: Float): Float {
		set_target_desired_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_target_desired_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_target_desired_distance_impl(@:meta("float") desired_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_target_desired_distance(@:meta("float") desired_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_target_desired_distance():Float;
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_radius():Float;
#if use_properties
	public extern inline function set_neighbor_distance(v: Float): Float {
		set_neighbor_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_neighbor_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_neighbor_distance_impl(@:meta("float") neighbor_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_neighbor_distance(@:meta("float") neighbor_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_neighbor_distance():Float;
#if use_properties
	public extern inline function set_max_neighbors(v: Int): Int {
		set_max_neighbors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_neighbors")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_neighbors_impl(@:meta("int32") max_neighbors:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_neighbors(@:meta("int32") max_neighbors:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_neighbors():Int;
#if use_properties
	public extern inline function set_time_horizon_agents(v: Float): Float {
		set_time_horizon_agents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_time_horizon_agents")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_agents_impl(@:meta("float") time_horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_agents(@:meta("float") time_horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_time_horizon_agents():Float;
#if use_properties
	public extern inline function set_time_horizon_obstacles(v: Float): Float {
		set_time_horizon_obstacles_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_time_horizon_obstacles")
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_obstacles_impl(@:meta("float") time_horizon:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_time_horizon_obstacles(@:meta("float") time_horizon:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_time_horizon_obstacles():Float;
#if use_properties
	public extern inline function set_max_speed(v: Float): Float {
		set_max_speed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_speed")
	@:argMeta(0, ":meta"("float"))
	public function set_max_speed_impl(@:meta("float") max_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_speed(@:meta("float") max_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_speed():Float;
#if use_properties
	public extern inline function set_path_max_distance(v: Float): Float {
		set_path_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_path_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_path_max_distance_impl(@:meta("float") max_speed:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_path_max_distance(@:meta("float") max_speed:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_path_max_distance():Float;
#if use_properties
	public extern inline function set_navigation_layers(v: Int): Int {
		set_navigation_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_navigation_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers_impl(@:meta("uint32") navigation_layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_navigation_layers(@:meta("uint32") navigation_layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_navigation_layers():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member navigation_layers] bitmask, given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_navigation_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member navigation_layers] bitmask is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_navigation_layer_value(@:meta("int32") layer_number:Int):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2783519915.)
	@:hash_compatibility(null)
	public function set_pathfinding_algorithm(pathfinding_algorithm:godot.NavigationPathQueryParameters2D_PathfindingAlgorithm):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3000421146.)
	@:hash_compatibility(null)
	public function get_pathfinding_algorithm():godot.NavigationPathQueryParameters2D_PathfindingAlgorithm;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2864409082.)
	@:hash_compatibility(null)
	public function set_path_postprocessing(path_postprocessing:godot.NavigationPathQueryParameters2D_PathPostProcessing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3798118993.)
	@:hash_compatibility(null)
	public function get_path_postprocessing():godot.NavigationPathQueryParameters2D_PathPostProcessing;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(24274129)
	@:hash_compatibility(null)
	public function set_path_metadata_flags(flags:godot.NavigationPathQueryParameters2D_PathMetadataFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(488152976)
	@:hash_compatibility(null)
	public function get_path_metadata_flags():godot.NavigationPathQueryParameters2D_PathMetadataFlags;
	/**
		Sets the [RID] of the navigation map this NavigationAgent node should use and also updates the [code]agent[/code] on the NavigationServer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_navigation_map(navigation_map:godot.RID):Void;
	/**
		Returns the [RID] of the navigation map for this NavigationAgent node. This function returns always the map set on the NavigationAgent node and not the map of the abstract agent on the NavigationServer. If the agent map is changed directly with the NavigationServer API the NavigationAgent node will not be aware of the map change. Use [method set_navigation_map] to change the navigation map for the NavigationAgent and also update the agent on the NavigationServer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_navigation_map():godot.RID;
#if use_properties
	public extern inline function set_target_position(v: godot.Vector2): godot.Vector2 {
		set_target_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_target_position")
	public function set_target_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_target_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_target_position():godot.Vector2;
	/**
		Returns the next position in global coordinates that can be moved to, making sure that there are no static objects in the way. If the agent does not have a navigation path, it will return the position of the agent's parent. The use of this function once every physics frame is required to update the internal path logic of the NavigationAgent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public function get_next_path_position():godot.Vector2;
	/**
		Replaces the internal velocity in the collision avoidance simulation with [param velocity]. When an agent is teleported to a new position this function should be used in the same frame. If called frequently this function can get agents stuck.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_velocity_forced(velocity:godot.Vector2):Void;
#if use_properties
	public extern inline function set_velocity(v: godot.Vector2): godot.Vector2 {
		set_velocity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_velocity")
	public function set_velocity_impl(velocity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_velocity(velocity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public function get_velocity():godot.Vector2;
	/**
		Returns the distance to the target position, using the agent's global position. The user must set [member target_position] in order for this to be accurate.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function distance_to_target():Float;
	/**
		Returns the path query result for the path the agent is currently following.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166799483)
	@:hash_compatibility(null)
	public function get_current_navigation_result():godot.NavigationPathQueryResult2D;
	/**
		Returns this agent's current path from start to finish in global coordinates. The path only updates when the target position is changed or the agent requires a repath. The path array is not intended to be used in direct path movement as the agent has its own internal path logic that would get corrupted by changing the path array manually. Use the intended [method get_next_path_position] once every physics frame to receive the next path point for the agents movement as this function also updates the internal path logic.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_current_navigation_path():godot.PackedVector2Array;
	/**
		Returns which index the agent is currently on in the navigation path's [PackedVector2Array].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_navigation_path_index():Int;
	/**
		Returns true if [member target_position] is reached. It may not always be possible to reach the target position. It should always be possible to reach the final position though. See [method get_final_position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_target_reached():Bool;
	/**
		Returns [code]true[/code] if [method get_final_position] is within [member target_desired_distance] of the [member target_position].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_target_reachable():Bool;
	/**
		Returns [code]true[/code] if the end of the currently loaded navigation path has been reached.
		[b]Note:[/b] While true prefer to stop calling update functions like [method get_next_path_position]. This avoids jittering the standing agent due to calling repeated path updates.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_navigation_finished():Bool;
	/**
		Returns the reachable final position of the current navigation path in global coordinates. This position can change if the agent needs to update the navigation path which makes the agent emit the [signal path_changed] signal.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public function get_final_position():godot.Vector2;
#if use_properties
	public extern inline function set_avoidance_layers(v: Int): Int {
		set_avoidance_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_avoidance_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_layers_impl(@:meta("uint32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_layers(@:meta("uint32") layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_avoidance_layers():Int;
#if use_properties
	public extern inline function set_avoidance_mask(v: Int): Int {
		set_avoidance_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_avoidance_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_avoidance_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_avoidance_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member avoidance_layers] bitmask, given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_avoidance_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member avoidance_layers] bitmask is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_avoidance_layer_value(@:meta("int32") layer_number:Int):Bool;
	/**
		Based on [param value], enables or disables the specified mask in the [member avoidance_mask] bitmask, given a [param mask_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_avoidance_mask_value(@:meta("int32") mask_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified mask of the [member avoidance_mask] bitmask is enabled, given a [param mask_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_avoidance_mask_value(@:meta("int32") mask_number:Int):Bool;
#if use_properties
	public extern inline function set_avoidance_priority(v: Float): Float {
		set_avoidance_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_avoidance_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_avoidance_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_avoidance_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_avoidance_priority():Float;
#if use_properties
	public extern inline function set_debug_enabled(v: Bool): Bool {
		set_debug_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_debug_enabled")
	public function set_debug_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_debug_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_debug_enabled():Bool;
#if use_properties
	public extern inline function set_debug_use_custom(v: Bool): Bool {
		set_debug_use_custom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_debug_use_custom")
	public function set_debug_use_custom_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_debug_use_custom(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_debug_use_custom():Bool;
#if use_properties
	public extern inline function set_debug_path_custom_color(v: godot.Color): godot.Color {
		set_debug_path_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_debug_path_custom_color")
	public function set_debug_path_custom_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_debug_path_custom_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_debug_path_custom_color():godot.Color;
#if use_properties
	public extern inline function set_debug_path_custom_point_size(v: Float): Float {
		set_debug_path_custom_point_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_debug_path_custom_point_size")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_point_size_impl(@:meta("float") point_size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_point_size(@:meta("float") point_size:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_debug_path_custom_point_size():Float;
#if use_properties
	public extern inline function set_debug_path_custom_line_width(v: Float): Float {
		set_debug_path_custom_line_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_debug_path_custom_line_width")
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_line_width_impl(@:meta("float") line_width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_debug_path_custom_line_width(@:meta("float") line_width:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_debug_path_custom_line_width():Float;
}