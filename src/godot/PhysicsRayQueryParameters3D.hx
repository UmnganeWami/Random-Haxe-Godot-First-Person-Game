/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By changing various properties of this object, such as the ray position, you can configure the parameters for [method PhysicsDirectSpaceState3D.intersect_ray].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsRayQueryParameters3D extends godot.RefCounted {
#if use_properties
	/**
		The starting point of the ray being queried for, in global coordinates.
	**/
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	@:reassignOnSubfieldEdit(set_from_impl, x, y, z)
	public var from(get, set) : godot.Vector3;
#else

	/**
		The starting point of the ray being queried for, in global coordinates.
	**/
	@:index(null)
	@:getter("get_from")
	@:setter("set_from")
	public var from : godot.Vector3;
#end
#if use_properties
	/**
		The ending point of the ray being queried for, in global coordinates.
	**/
	@:index(null)
	@:getter("get_to")
	@:setter("set_to")
	@:reassignOnSubfieldEdit(set_to_impl, x, y, z)
	public var to(get, set) : godot.Vector3;
#else

	/**
		The ending point of the ray being queried for, in global coordinates.
	**/
	@:index(null)
	@:getter("get_to")
	@:setter("set_to")
	public var to : godot.Vector3;
#end
#if use_properties
	/**
		The physics layers the query will detect (as a bitmask). By default, all collision layers are detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The physics layers the query will detect (as a bitmask). By default, all collision layers are detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		The list of object [RID]s that will be excluded from collisions. Use [method CollisionObject3D.get_rid] to get the [RID] associated with a [CollisionObject3D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude(get, set) : Array<godot.RID>;
#else

	/**
		The list of object [RID]s that will be excluded from collisions. Use [method CollisionObject3D.get_rid] to get the [RID] associated with a [CollisionObject3D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude : Array<godot.RID>;
#end
#if use_properties
	/**
		If [code]true[/code], the query will take [PhysicsBody3D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will take [PhysicsBody3D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the query will take [Area3D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will take [Area3D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the query will detect a hit when starting inside shapes. In this case the collision normal will be [code]Vector3(0, 0, 0)[/code]. Does not affect concave polygon shapes or heightmap shapes.
	**/
	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will detect a hit when starting inside shapes. In this case the collision normal will be [code]Vector3(0, 0, 0)[/code]. Does not affect concave polygon shapes or heightmap shapes.
	**/
	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the query will hit back faces with concave polygon shapes with back face enabled or heightmap shapes.
	**/
	@:index(null)
	@:getter("is_hit_back_faces_enabled")
	@:setter("set_hit_back_faces")
	public var hit_back_faces(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will hit back faces with concave polygon shapes with back face enabled or heightmap shapes.
	**/
	@:index(null)
	@:getter("is_hit_back_faces_enabled")
	@:setter("set_hit_back_faces")
	public var hit_back_faces : Bool;
#end
	/**
		Returns a new, pre-configured [PhysicsRayQueryParameters3D] object. Use it to quickly create query parameters using the most common options.
		[codeblock]
		var query = PhysicsRayQueryParameters3D.create(position, position + Vector3(0, -10, 0))
		var collision = get_world_3d().direct_space_state.intersect_ray(query)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3110599579.)
	@:hash_compatibility([680321959])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("4294967295"))
	@:argMeta(3, ":default_value"("Array[RID]([])"))
	public static function create(from:godot.Vector3, to:godot.Vector3, @:meta("uint32") @:default_value("4294967295") collision_mask:Int = null, @:default_value("Array[RID]([])") ?exclude:Array<godot.RID>):godot.PhysicsRayQueryParameters3D;
#if use_properties
	public extern inline function set_from(v: godot.Vector3): godot.Vector3 {
		set_from_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_from")
	public function set_from_impl(from:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_from(from:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_from():godot.Vector3;
#if use_properties
	public extern inline function set_to(v: godot.Vector3): godot.Vector3 {
		set_to_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_to")
	public function set_to_impl(to:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_to(to:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_to():godot.Vector3;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") collision_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") collision_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
#if use_properties
	public extern inline function set_exclude(v: Array<godot.RID>): Array<godot.RID> {
		set_exclude_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_exclude")
	public function set_exclude_impl(exclude:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_exclude(exclude:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_exclude():Array<godot.RID>;
#if use_properties
	public extern inline function set_collide_with_bodies(v: Bool): Bool {
		set_collide_with_bodies_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collide_with_bodies")
	public function set_collide_with_bodies_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collide_with_bodies(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collide_with_bodies_enabled")
	public function get_collide_with_bodies():Bool;
#if use_properties
	public extern inline function set_collide_with_areas(v: Bool): Bool {
		set_collide_with_areas_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collide_with_areas")
	public function set_collide_with_areas_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collide_with_areas(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collide_with_areas_enabled")
	public function get_collide_with_areas():Bool;
#if use_properties
	public extern inline function set_hit_from_inside(v: Bool): Bool {
		set_hit_from_inside_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hit_from_inside")
	public function set_hit_from_inside_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hit_from_inside(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hit_from_inside_enabled")
	public function get_hit_from_inside():Bool;
#if use_properties
	public extern inline function set_hit_back_faces(v: Bool): Bool {
		set_hit_back_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hit_back_faces")
	public function set_hit_back_faces_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hit_back_faces(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hit_back_faces_enabled")
	public function get_hit_back_faces():Bool;
}