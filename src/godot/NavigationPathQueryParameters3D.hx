/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By changing various properties of this object, such as the start and target position, you can configure path queries to the [NavigationServer3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPathQueryParameters3D extends godot.RefCounted {
#if use_properties
	/**
		The navigation map [RID] used in the path query.
	**/
	@:index(null)
	@:getter("get_map")
	@:setter("set_map")
	@:reassignOnSubfieldEdit(set_map_impl)
	public var map(get, set) : godot.RID;
#else

	/**
		The navigation map [RID] used in the path query.
	**/
	@:index(null)
	@:getter("get_map")
	@:setter("set_map")
	public var map : godot.RID;
#end
#if use_properties
	/**
		The pathfinding start position in global coordinates.
	**/
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	@:reassignOnSubfieldEdit(set_start_position_impl, x, y, z)
	public var start_position(get, set) : godot.Vector3;
#else

	/**
		The pathfinding start position in global coordinates.
	**/
	@:index(null)
	@:getter("get_start_position")
	@:setter("set_start_position")
	public var start_position : godot.Vector3;
#end
#if use_properties
	/**
		The pathfinding target position in global coordinates.
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y, z)
	public var target_position(get, set) : godot.Vector3;
#else

	/**
		The pathfinding target position in global coordinates.
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector3;
#end
#if use_properties
	/**
		The navigation layers the query will use (as a bitmask).
	**/
	@:index(null)
	@:getter("get_navigation_layers")
	@:setter("set_navigation_layers")
	public var navigation_layers(get, set) : Int;
#else

	/**
		The navigation layers the query will use (as a bitmask).
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
		Additional information to include with the navigation path.
	**/
	@:index(null)
	@:getter("get_metadata_flags")
	@:setter("set_metadata_flags")
	public var metadata_flags : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(394560454)
	@:hash_compatibility(null)
	public function set_pathfinding_algorithm(pathfinding_algorithm:godot.NavigationPathQueryParameters3D_PathfindingAlgorithm):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3398491350.)
	@:hash_compatibility(null)
	public function get_pathfinding_algorithm():godot.NavigationPathQueryParameters3D_PathfindingAlgorithm;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2267362344.)
	@:hash_compatibility(null)
	public function set_path_postprocessing(path_postprocessing:godot.NavigationPathQueryParameters3D_PathPostProcessing):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3883858360.)
	@:hash_compatibility(null)
	public function get_path_postprocessing():godot.NavigationPathQueryParameters3D_PathPostProcessing;
#if use_properties
	public extern inline function set_map(v: godot.RID): godot.RID {
		set_map_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:native("set_map")
	public function set_map_impl(map:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_map(map:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_map():godot.RID;
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
	public function set_start_position_impl(start_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_start_position(start_position:godot.Vector3):Void;

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
	public extern inline function set_target_position(v: godot.Vector3): godot.Vector3 {
		set_target_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_target_position")
	public function set_target_position_impl(target_position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_target_position(target_position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_target_position():godot.Vector3;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2713846708.)
	@:hash_compatibility(null)
	public function set_metadata_flags(flags:godot.NavigationPathQueryParameters3D_PathMetadataFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1582332802)
	@:hash_compatibility(null)
	public function get_metadata_flags():godot.NavigationPathQueryParameters3D_PathMetadataFlags;
}