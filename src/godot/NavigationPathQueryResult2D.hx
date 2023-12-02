/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class stores the result of a 2D navigation path query from the [NavigationServer2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPathQueryResult2D extends godot.RefCounted {
#if use_properties
	/**
		The resulting path array from the navigation query. All path array positions are in global coordinates. Without customized query parameters this is the same path as returned by [method NavigationServer2D.map_get_path].
	**/
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	@:reassignOnSubfieldEdit(set_path_impl)
	public var path(get, set) : godot.PackedVector2Array;
#else

	/**
		The resulting path array from the navigation query. All path array positions are in global coordinates. Without customized query parameters this is the same path as returned by [method NavigationServer2D.map_get_path].
	**/
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	public var path : godot.PackedVector2Array;
#end
#if use_properties
	/**
		The type of navigation primitive (region or link) that each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_types")
	@:setter("set_path_types")
	@:reassignOnSubfieldEdit(set_path_types_impl)
	public var path_types(get, set) : godot.PackedInt32Array;
#else

	/**
		The type of navigation primitive (region or link) that each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_types")
	@:setter("set_path_types")
	public var path_types : godot.PackedInt32Array;
#end
#if use_properties
	/**
		The [RID]s of the regions and links that each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_rids")
	@:setter("set_path_rids")
	public var path_rids(get, set) : Array<godot.RID>;
#else

	/**
		The [RID]s of the regions and links that each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_rids")
	@:setter("set_path_rids")
	public var path_rids : Array<godot.RID>;
#end
#if use_properties
	/**
		The [code]ObjectID[/code]s of the [Object]s which manage the regions and links each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_owner_ids")
	@:setter("set_path_owner_ids")
	@:reassignOnSubfieldEdit(set_path_owner_ids_impl)
	public var path_owner_ids(get, set) : godot.PackedInt64Array;
#else

	/**
		The [code]ObjectID[/code]s of the [Object]s which manage the regions and links each point of the path goes through.
	**/
	@:index(null)
	@:getter("get_path_owner_ids")
	@:setter("set_path_owner_ids")
	public var path_owner_ids : godot.PackedInt64Array;
#end
#if use_properties
	public extern inline function set_path(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_path")
	public function set_path_impl(path:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_path(path:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_path():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_path_types(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_path_types_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_path_types")
	public function set_path_types_impl(path_types:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_path_types(path_types:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_path_types():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_path_rids(v: Array<godot.RID>): Array<godot.RID> {
		set_path_rids_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_path_rids")
	public function set_path_rids_impl(path_rids:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_path_rids(path_rids:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_path_rids():Array<godot.RID>;
#if use_properties
	public extern inline function set_path_owner_ids(v: godot.PackedInt64Array): godot.PackedInt64Array {
		set_path_owner_ids_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:native("set_path_owner_ids")
	public function set_path_owner_ids_impl(path_owner_ids:godot.PackedInt64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	public function set_path_owner_ids(path_owner_ids:godot.PackedInt64Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(235988956)
	@:hash_compatibility(null)
	public function get_path_owner_ids():godot.PackedInt64Array;
	/**
		Reset the result object to its initial state. This is useful to reuse the object across multiple queries.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function reset():Void;
}