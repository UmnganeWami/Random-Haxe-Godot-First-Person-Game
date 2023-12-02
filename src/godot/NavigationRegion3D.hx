/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A traversable 3D region based on a [NavigationMesh] that [NavigationAgent3D]s can use for pathfinding.
	Two regions can be connected to each other if they share a similar edge. You can set the minimum distance between two vertices required to connect two edges by using [method NavigationServer3D.map_set_edge_connection_margin].
	[b]Note:[/b] Overlapping two regions' navigation meshes is not enough for connecting two regions. They must share a similar edge.
	The cost of entering this region from another region can be controlled with the [member enter_cost] value.
	[b]Note:[/b] This value is not added to the path cost when the start position is already inside this region.
	The cost of traveling distances inside this region can be controlled with the [member travel_cost] multiplier.
	[b]Note:[/b] This node caches changes to its properties, so if you make changes to the underlying region [RID] in [NavigationServer3D], they will not be reflected in this node's properties.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationRegion3D extends godot.Node3D {
#if use_properties
	/**
		The [NavigationMesh] resource to use.
	**/
	@:index(null)
	@:getter("get_navigation_mesh")
	@:setter("set_navigation_mesh")
	public var navigation_mesh(get, set) : godot.NavigationMesh;
#else

	/**
		The [NavigationMesh] resource to use.
	**/
	@:index(null)
	@:getter("get_navigation_mesh")
	@:setter("set_navigation_mesh")
	public var navigation_mesh : godot.NavigationMesh;
#end
#if use_properties
	/**
		Determines if the [NavigationRegion3D] is enabled or disabled.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		Determines if the [NavigationRegion3D] is enabled or disabled.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		If enabled the navigation region will use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:index(null)
	@:getter("get_use_edge_connections")
	@:setter("set_use_edge_connections")
	public var use_edge_connections(get, set) : Bool;
#else

	/**
		If enabled the navigation region will use edge connections to connect with other navigation regions within proximity of the navigation map edge connection margin.
	**/
	@:index(null)
	@:getter("get_use_edge_connections")
	@:setter("set_use_edge_connections")
	public var use_edge_connections : Bool;
#end
#if use_properties
	/**
		A bitfield determining all navigation layers the region belongs to. These navigation layers can be checked upon when requesting a path with [method NavigationServer3D.map_get_path].
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	/**
		A bitfield determining all navigation layers the region belongs to. These navigation layers can be checked upon when requesting a path with [method NavigationServer3D.map_get_path].
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers : Int;
#end
#if use_properties
	/**
		When pathfinding enters this region's navigation mesh from another regions navigation mesh the [member enter_cost] value is added to the path distance for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost(get, set) : Float;
#else

	/**
		When pathfinding enters this region's navigation mesh from another regions navigation mesh the [member enter_cost] value is added to the path distance for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost : Float;
#end
#if use_properties
	/**
		When pathfinding moves inside this region's navigation mesh the traveled distances are multiplied with [member travel_cost] for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost(get, set) : Float;
#else

	/**
		When pathfinding moves inside this region's navigation mesh the traveled distances are multiplied with [member travel_cost] for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost : Float;
#end
#if use_properties
	public extern inline function set_navigation_mesh(v: godot.NavigationMesh): godot.NavigationMesh {
		set_navigation_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2923361153.)
	@:hash_compatibility(null)
	@:native("set_navigation_mesh")
	public function set_navigation_mesh_impl(navigation_mesh:godot.NavigationMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2923361153.)
	@:hash_compatibility(null)
	public function set_navigation_mesh(navigation_mesh:godot.NavigationMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1468720886)
	@:hash_compatibility(null)
	public function get_navigation_mesh():godot.NavigationMesh;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_enabled")
	public function get_enabled():Bool;
	/**
		Sets the [RID] of the navigation map this region should use. By default the region will automatically join the [World3D] default navigation map so this function is only required to override the default map.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_navigation_map(navigation_map:godot.RID):Void;
	/**
		Returns the current navigation map [RID] used by this region.
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
	public extern inline function set_use_edge_connections(v: Bool): Bool {
		set_use_edge_connections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_edge_connections")
	public function set_use_edge_connections_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_edge_connections(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_edge_connections():Bool;
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
	/**
		Returns the [RID] of this region on the [NavigationServer3D]. Combined with [method NavigationServer3D.map_get_closest_point_owner] can be used to identify the [NavigationRegion3D] closest to a point on the merged navigation map.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_region_rid():godot.RID;
#if use_properties
	public extern inline function set_enter_cost(v: Float): Float {
		set_enter_cost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_enter_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_enter_cost_impl(@:meta("float") enter_cost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_enter_cost(@:meta("float") enter_cost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_enter_cost():Float;
#if use_properties
	public extern inline function set_travel_cost(v: Float): Float {
		set_travel_cost_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_travel_cost")
	@:argMeta(0, ":meta"("float"))
	public function set_travel_cost_impl(@:meta("float") travel_cost:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_travel_cost(@:meta("float") travel_cost:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_travel_cost():Float;
	/**
		Bakes the [NavigationMesh]. If [param on_thread] is set to [code]true[/code] (default), the baking is done on a separate thread. Baking on separate thread is useful because navigation baking is not a cheap operation. When it is completed, it automatically sets the new [NavigationMesh]. Please note that baking on separate thread may be very slow if geometry is parsed from meshes as async access to each mesh involves heavy synchronization. Also, please note that baking on a separate thread is automatically disabled on operating systems that cannot use threads (such as Web with threads disabled).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function bake_navigation_mesh(@:default_value("true") on_thread:Bool = true):Void;
}