/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A raycast represents a ray from its origin to its [member target_position] that finds the closest [CollisionObject2D] along its path, if it intersects any. This is useful for a lot of things, such as
	[RayCast2D] can ignore some objects by adding them to an exception list, by making its detection reporting ignore [Area2D]s ([member collide_with_areas]) or [PhysicsBody2D]s ([member collide_with_bodies]), or by configuring physics layers.
	[RayCast2D] calculates intersection every physics frame, and it holds the result until the next physics frame. For an immediate raycast, or if you want to configure a [RayCast2D] multiple times within the same physics frame, use [method force_raycast_update].
	To sweep over a region of 2D space, you can approximate the region with multiple [RayCast2D]s or use [ShapeCast2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RayCast2D extends godot.Node2D {
#if use_properties
	/**
		If [code]true[/code], collisions will be reported.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], collisions will be reported.
	**/
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the parent node will be excluded from collision detection.
	**/
	@:index(null)
	@:getter("get_exclude_parent_body")
	@:setter("set_exclude_parent_body")
	public var exclude_parent(get, set) : Bool;
#else

	/**
		If [code]true[/code], the parent node will be excluded from collision detection.
	**/
	@:index(null)
	@:getter("get_exclude_parent_body")
	@:setter("set_exclude_parent_body")
	public var exclude_parent : Bool;
#end
#if use_properties
	/**
		The ray's destination point, relative to the RayCast's [code]position[/code].
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y)
	public var target_position(get, set) : godot.Vector2;
#else

	/**
		The ray's destination point, relative to the RayCast's [code]position[/code].
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector2;
#end
#if use_properties
	/**
		The ray's collision mask. Only objects in at least one collision layer enabled in the mask will be detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The ray's collision mask. Only objects in at least one collision layer enabled in the mask will be detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the ray will detect a hit when starting inside shapes. In this case the collision normal will be [code]Vector2(0, 0)[/code]. Does not affect concave polygon shapes.
	**/
	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside(get, set) : Bool;
#else

	/**
		If [code]true[/code], the ray will detect a hit when starting inside shapes. In this case the collision normal will be [code]Vector2(0, 0)[/code]. Does not affect concave polygon shapes.
	**/
	@:index(null)
	@:getter("is_hit_from_inside_enabled")
	@:setter("set_hit_from_inside")
	public var hit_from_inside : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], collisions with [Area2D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas(get, set) : Bool;
#else

	/**
		If [code]true[/code], collisions with [Area2D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], collisions with [PhysicsBody2D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies(get, set) : Bool;
#else

	/**
		If [code]true[/code], collisions with [PhysicsBody2D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies : Bool;
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
	public function set_target_position_impl(local_point:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_target_position(local_point:godot.Vector2):Void;

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
		Returns whether any object is intersecting with the ray's vector (considering the vector length).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_colliding():Bool;
	/**
		Updates the collision information for the ray immediately, without waiting for the next [code]_physics_process[/code] call. Use this method, for example, when the ray or its parent has changed state.
		[b]Note:[/b] [member enabled] does not need to be [code]true[/code] for this to work.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_raycast_update():Void;
	/**
		Returns the first object that the ray intersects, or [code]null[/code] if no object is intersecting the ray (i.e. [method is_colliding] returns [code]false[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1981248198)
	@:hash_compatibility(null)
	public function get_collider():godot.Object;
	/**
		Returns the [RID] of the first object that the ray intersects, or an empty [RID] if no object is intersecting the ray (i.e. [method is_colliding] returns [code]false[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_collider_rid():godot.RID;
	/**
		Returns the shape ID of the first object that the ray intersects, or [code]0[/code] if no object is intersecting the ray (i.e. [method is_colliding] returns [code]false[/code]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collider_shape():Int;
	/**
		Returns the collision point at which the ray intersects the closest object.
		[b]Note:[/b] This point is in the [b]global[/b] coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_collision_point():godot.Vector2;
	/**
		Returns the normal of the intersecting object's shape at the collision point, or [code]Vector2(0, 0)[/code] if the ray starts inside the shape and [member hit_from_inside] is [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_collision_normal():godot.Vector2;
	/**
		Adds a collision exception so the ray does not report collisions with the specified [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function add_exception_rid(rid:godot.RID):Void;
	/**
		Adds a collision exception so the ray does not report collisions with the specified [CollisionObject2D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3090941106.)
	@:hash_compatibility(null)
	public function add_exception(node:godot.CollisionObject2D):Void;
	/**
		Removes a collision exception so the ray does report collisions with the specified [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function remove_exception_rid(rid:godot.RID):Void;
	/**
		Removes a collision exception so the ray does report collisions with the specified [CollisionObject2D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3090941106.)
	@:hash_compatibility(null)
	public function remove_exception(node:godot.CollisionObject2D):Void;
	/**
		Removes all collision exceptions for this ray.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_exceptions():Void;
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
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_exclude_parent(v: Bool): Bool {
		set_exclude_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_exclude_parent")
	public function set_exclude_parent_impl(mask:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_exclude_parent_body")
	public function set_exclude_parent(mask:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_exclude_parent_body")
	public function get_exclude_parent():Bool;
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
}