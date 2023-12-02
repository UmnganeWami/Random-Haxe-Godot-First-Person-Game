/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A link between two positions on [NavigationRegion3D]s that agents can be routed through. These positions can be on the same [NavigationRegion3D] or on two different ones. Links are useful to express navigation methods other than traveling along the surface of the navigation mesh, such as ziplines, teleporters, or gaps that can be jumped across.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class NavigationLink3D extends godot.Node3D {
#if use_properties
	/**
		Whether this link is currently active. If [code]false[/code], [method NavigationServer3D.map_get_path] will ignore this link.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		Whether this link is currently active. If [code]false[/code], [method NavigationServer3D.map_get_path] will ignore this link.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		Whether this link can be traveled in both directions or only from [member start_position] to [member end_position].
	**/
	@:index(null)
	@:getter("is_bidirectional")
	@:setter("set_bidirectional")
	public var bidirectional(get, set) : Bool;
#else

	/**
		Whether this link can be traveled in both directions or only from [member start_position] to [member end_position].
	**/
	@:index(null)
	@:getter("is_bidirectional")
	@:setter("set_bidirectional")
	public var bidirectional : Bool;
#end
#if use_properties
	/**
		A bitfield determining all navigation layers the link belongs to. These navigation layers will be checked when requesting a path with [method NavigationServer3D.map_get_path].
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	/**
		A bitfield determining all navigation layers the link belongs to. These navigation layers will be checked when requesting a path with [method NavigationServer3D.map_get_path].
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers : Int;
#end
#if use_properties
	/**
		Starting position of the link.
		This position will search out the nearest polygon in the navigation mesh to attach to.
		The distance the link will search is controlled by [method NavigationServer3D.map_set_link_connection_radius].
	**/
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	@:reassignOnSubfieldEdit(set_start_position_impl, x, y, z)
	public var start_position(get, set) : godot.Vector3;
#else

	/**
		Starting position of the link.
		This position will search out the nearest polygon in the navigation mesh to attach to.
		The distance the link will search is controlled by [method NavigationServer3D.map_set_link_connection_radius].
	**/
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	public var start_position : godot.Vector3;
#end
#if use_properties
	/**
		Ending position of the link.
		This position will search out the nearest polygon in the navigation mesh to attach to.
		The distance the link will search is controlled by [method NavigationServer3D.map_set_link_connection_radius].
	**/
	@:index(null)
	@:getter("get_end_position")
	@:setter("set_end_position")
	@:reassignOnSubfieldEdit(set_end_position_impl, x, y, z)
	public var end_position(get, set) : godot.Vector3;
#else

	/**
		Ending position of the link.
		This position will search out the nearest polygon in the navigation mesh to attach to.
		The distance the link will search is controlled by [method NavigationServer3D.map_set_link_connection_radius].
	**/
	@:index(null)
	@:getter("get_end_position")
	@:setter("set_end_position")
	public var end_position : godot.Vector3;
#end
#if use_properties
	/**
		When pathfinding enters this link from another regions navigation mesh the [member enter_cost] value is added to the path distance for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost(get, set) : Float;
#else

	/**
		When pathfinding enters this link from another regions navigation mesh the [member enter_cost] value is added to the path distance for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_enter_cost")
	@:setter("set_enter_cost")
	public var enter_cost : Float;
#end
#if use_properties
	/**
		When pathfinding moves along the link the traveled distance is multiplied with [member travel_cost] for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost(get, set) : Float;
#else

	/**
		When pathfinding moves along the link the traveled distance is multiplied with [member travel_cost] for determining the shortest path.
	**/
	@:index(null)
	@:getter("get_travel_cost")
	@:setter("set_travel_cost")
	public var travel_cost : Float;
#end
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
#if use_properties
	public extern inline function set_bidirectional(v: Bool): Bool {
		set_bidirectional_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_bidirectional")
	public function set_bidirectional_impl(bidirectional:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_bidirectional(bidirectional:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_bidirectional")
	public function get_bidirectional():Bool;
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
#if use_properties
	public extern inline function set_start_position(v: godot.Vector3): godot.Vector3 {
		set_start_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_start_position")
	public function set_start_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_start_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_start_position():godot.Vector3;
#if use_properties
	public extern inline function set_end_position(v: godot.Vector3): godot.Vector3 {
		set_end_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_end_position")
	public function set_end_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_end_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_end_position():godot.Vector3;
	/**
		Sets the [member start_position] that is relative to the link from a global [param position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_global_start_position(position:godot.Vector3):Void;
	/**
		Returns the [member start_position] that is relative to the link as a global position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_global_start_position():godot.Vector3;
	/**
		Sets the [member end_position] that is relative to the link from a global [param position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_global_end_position(position:godot.Vector3):Void;
	/**
		Returns the [member end_position] that is relative to the link as a global position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_global_end_position():godot.Vector3;
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
}