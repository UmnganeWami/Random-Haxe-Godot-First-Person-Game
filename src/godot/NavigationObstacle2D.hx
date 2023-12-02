/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	2D Obstacle used in navigation to constrain avoidance controlled agents outside or inside an area. The obstacle needs a navigation map and outline vertices defined to work correctly.
	If the obstacle's vertices are winded in clockwise order, avoidance agents will be pushed in by the obstacle, otherwise, avoidance agents will be pushed out. Outlines must not cross or overlap.
	Obstacles are [b]not[/b] a replacement for a (re)baked navigation mesh. Obstacles [b]don't[/b] change the resulting path from the pathfinding, obstacles only affect the navigation avoidance agent movement by altering the suggested velocity of the avoidance agent.
	Obstacles using vertices can warp to a new position but should not moved every frame as each move requires a rebuild of the avoidance map.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationObstacle2D extends godot.Node2D {
#if use_properties
	/**
		If [code]true[/code] the obstacle affects avoidance using agents.
	**/
	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code] the obstacle affects avoidance using agents.
	**/
	@:index(null)
	@:getter("get_avoidance_enabled")
	@:setter("set_avoidance_enabled")
	public var avoidance_enabled : Bool;
#end
#if use_properties
	/**
		Sets the wanted velocity for the obstacle so other agent's can better predict the obstacle if it is moved with a velocity regularly (every frame) instead of warped to a new position. Does only affect avoidance for the obstacles [member radius]. Does nothing for the obstacles static vertices.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	@:reassignOnSubfieldEdit(set_velocity_impl, x, y)
	public var velocity(get, set) : godot.Vector2;
#else

	/**
		Sets the wanted velocity for the obstacle so other agent's can better predict the obstacle if it is moved with a velocity regularly (every frame) instead of warped to a new position. Does only affect avoidance for the obstacles [member radius]. Does nothing for the obstacles static vertices.
	**/
	@:index(null)
	@:getter("get_velocity")
	@:setter("set_velocity")
	public var velocity : godot.Vector2;
#end
#if use_properties
	/**
		Sets the avoidance radius for the obstacle.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	/**
		Sets the avoidance radius for the obstacle.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	/**
		The outline vertices of the obstacle. If the vertices are winded in clockwise order agents will be pushed in by the obstacle, else they will be pushed out. Outlines can not be crossed or overlap. Should the vertices using obstacle be warped to a new position agent's can not predict this movement and may get trapped inside the obstacle.
	**/
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	@:reassignOnSubfieldEdit(set_vertices_impl)
	public var vertices(get, set) : godot.PackedVector2Array;
#else

	/**
		The outline vertices of the obstacle. If the vertices are winded in clockwise order agents will be pushed in by the obstacle, else they will be pushed out. Outlines can not be crossed or overlap. Should the vertices using obstacle be warped to a new position agent's can not predict this movement and may get trapped inside the obstacle.
	**/
	@:index(null)
	@:getter("get_vertices")
	@:setter("set_vertices")
	public var vertices : godot.PackedVector2Array;
#end
#if use_properties
	/**
		A bitfield determining the avoidance layers for this obstacle. Agents with a matching bit on the their avoidance mask will avoid this obstacle.
	**/
	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers(get, set) : Int;
#else

	/**
		A bitfield determining the avoidance layers for this obstacle. Agents with a matching bit on the their avoidance mask will avoid this obstacle.
	**/
	@:index(null)
	@:getter("get_avoidance_layers")
	@:setter("set_avoidance_layers")
	public var avoidance_layers : Int;
#end
	/**
		Returns the [RID] of this obstacle on the [NavigationServer2D].
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
	/**
		Sets the [RID] of the navigation map this NavigationObstacle node should use and also updates the [code]obstacle[/code] on the NavigationServer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_navigation_map(navigation_map:godot.RID):Void;
	/**
		Returns the [RID] of the navigation map for this NavigationObstacle node. This function returns always the map set on the NavigationObstacle node and not the map of the abstract obstacle on the NavigationServer. If the obstacle map is changed directly with the NavigationServer API the NavigationObstacle node will not be aware of the map change. Use [method set_navigation_map] to change the navigation map for the NavigationObstacle and also update the obstacle on the NavigationServer.
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_velocity():godot.Vector2;
#if use_properties
	public extern inline function set_vertices(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_vertices_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_vertices")
	public function set_vertices_impl(vertices:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_vertices(vertices:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_vertices():godot.PackedVector2Array;
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
}