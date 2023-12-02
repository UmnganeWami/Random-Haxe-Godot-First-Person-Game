/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Shape casting allows to detect collision objects by sweeping its [member shape] along the cast direction determined by [member target_position]. This is similar to [RayCast3D], but it allows for sweeping a region of space, rather than just a straight line. [ShapeCast3D] can detect multiple collision objects. It is useful for things like wide laser beams or snapping a simple shape to a floor.
	Immediate collision overlaps can be done with the [member target_position] set to [code]Vector3(0, 0, 0)[/code] and by calling [method force_shapecast_update] within the same physics frame. This helps to overcome some limitations of [Area3D] when used as an instantaneous detection area, as collision information isn't immediately available to it.
	[b]Note:[/b] Shape casting is more computationally expensive than ray casting.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ShapeCast3D extends godot.Node3D {
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
		The [Shape3D]-derived shape to be used for collision queries.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape3D;
#else

	/**
		The [Shape3D]-derived shape to be used for collision queries.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape3D;
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
		The shape's destination point, relative to this node's [code]position[/code].
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	@:reassignOnSubfieldEdit(set_target_position_impl, x, y, z)
	public var target_position(get, set) : godot.Vector3;
#else

	/**
		The shape's destination point, relative to this node's [code]position[/code].
	**/
	@:index(null)
	@:getter("get_target_position")
	@:setter("set_target_position")
	public var target_position : godot.Vector3;
#end
#if use_properties
	/**
		The collision margin for the shape. A larger margin helps detecting collisions more consistently, at the cost of precision.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		The collision margin for the shape. A larger margin helps detecting collisions more consistently, at the cost of precision.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	/**
		The number of intersections can be limited with this parameter, to reduce the processing time.
	**/
	@:index(null)
	@:getter("get_max_results")
	@:setter("set_max_results")
	public var max_results(get, set) : Int;
#else

	/**
		The number of intersections can be limited with this parameter, to reduce the processing time.
	**/
	@:index(null)
	@:getter("get_max_results")
	@:setter("set_max_results")
	public var max_results : Int;
#end
#if use_properties
	/**
		The shape's collision mask. Only objects in at least one collision layer enabled in the mask will be detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The shape's collision mask. Only objects in at least one collision layer enabled in the mask will be detected. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if !use_properties
	/**
		Returns the complete collision information from the collision sweep. The data returned is the same as in the [method PhysicsDirectSpaceState3D.get_rest_info] method.
	**/
	@:index(null)
	@:getter("_get_collision_result")
	@:setter(null)
	public var collision_result : godot.GodotArray;
#end
#if use_properties
	/**
		If [code]true[/code], collisions with [Area3D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas(get, set) : Bool;
#else

	/**
		If [code]true[/code], collisions with [Area3D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], collisions with [PhysicsBody3D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies(get, set) : Bool;
#else

	/**
		If [code]true[/code], collisions with [PhysicsBody3D]s will be reported.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies : Bool;
#end
#if use_properties
	/**
		The custom color to use to draw the shape in the editor and at run-time if [b]Visible Collision Shapes[/b] is enabled in the [b]Debug[/b] menu. This color will be highlighted at run-time if the [ShapeCast3D] is colliding with something.
		If set to [code]Color(0.0, 0.0, 0.0)[/code] (by default), the color set in [member ProjectSettings.debug/shapes/collision/shape_color] is used.
	**/
	@:index(null)
	@:getter("get_debug_shape_custom_color")
	@:setter("set_debug_shape_custom_color")
	@:reassignOnSubfieldEdit(set_debug_shape_custom_color_impl)
	public var debug_shape_custom_color(get, set) : godot.Color;
#else

	/**
		The custom color to use to draw the shape in the editor and at run-time if [b]Visible Collision Shapes[/b] is enabled in the [b]Debug[/b] menu. This color will be highlighted at run-time if the [ShapeCast3D] is colliding with something.
		If set to [code]Color(0.0, 0.0, 0.0)[/code] (by default), the color set in [member ProjectSettings.debug/shapes/collision/shape_color] is used.
	**/
	@:index(null)
	@:getter("get_debug_shape_custom_color")
	@:setter("set_debug_shape_custom_color")
	public var debug_shape_custom_color : godot.Color;
#end
	/**
		[i]Obsoleted.[/i] Use [signal Resource.changed] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public function resource_changed(resource:godot.Resource):Void;
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
	public extern inline function set_shape(v: godot.Shape3D): godot.Shape3D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549710052)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.Shape3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3214262478.)
	@:hash_compatibility(null)
	public function get_shape():godot.Shape3D;
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
	public function set_target_position_impl(local_point:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_target_position(local_point:godot.Vector3):Void;

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
	public extern inline function set_margin(v: Float): Float {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_margin():Float;
#if use_properties
	public extern inline function set_max_results(v: Int): Int {
		set_max_results_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_results")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_results_impl(@:meta("int32") max_results:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_results(@:meta("int32") max_results:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_results():Int;
	/**
		Returns whether any object is intersecting with the shape's vector (considering the vector length).
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
		The number of collisions detected at the point of impact. Use this to iterate over multiple collisions as provided by [method get_collider], [method get_collider_shape], [method get_collision_point], and [method get_collision_normal] methods.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_count():Int;
	/**
		Updates the collision information for the shape immediately, without waiting for the next [code]_physics_process[/code] call. Use this method, for example, when the shape or its parent has changed state.
		[b]Note:[/b] [code]enabled == true[/code] is not required for this to work.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_shapecast_update():Void;
	/**
		Returns the collided [Object] of one of the multiple collisions at [param index], or [code]null[/code] if no object is intersecting the shape (i.e. [method is_colliding] returns [code]false[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3332903315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collider(@:meta("int32") index:Int):godot.Object;
	/**
		Returns the [RID] of the collided object of one of the multiple collisions at [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(495598643)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collider_rid(@:meta("int32") index:Int):godot.RID;
	/**
		Returns the shape ID of the colliding shape of one of the multiple collisions at [param index], or [code]0[/code] if no object is intersecting the shape (i.e. [method is_colliding] returns [code]false[/code]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collider_shape(@:meta("int32") index:Int):Int;
	/**
		Returns the collision point of one of the multiple collisions at [param index] where the shape intersects the colliding object.
		[b]Note:[/b] this point is in the [b]global[/b] coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_point(@:meta("int32") index:Int):godot.Vector3;
	/**
		Returns the normal of one of the multiple collisions at [param index] of the intersecting object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_normal(@:meta("int32") index:Int):godot.Vector3;
	/**
		The fraction from the [ShapeCast3D]'s origin to its [member target_position] (between 0 and 1) of how far the shape can move without triggering a collision.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_closest_collision_safe_fraction():Float;
	/**
		The fraction from the [ShapeCast3D]'s origin to its [member target_position] (between 0 and 1) of how far the shape must move to trigger a collision.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_closest_collision_unsafe_fraction():Float;
	/**
		Adds a collision exception so the shape does not report collisions with the specified [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function add_exception_rid(rid:godot.RID):Void;
	/**
		Adds a collision exception so the shape does not report collisions with the specified [CollisionObject3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1976431078)
	@:hash_compatibility(null)
	public function add_exception(node:godot.CollisionObject3D):Void;
	/**
		Removes a collision exception so the shape does report collisions with the specified [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function remove_exception_rid(rid:godot.RID):Void;
	/**
		Removes a collision exception so the shape does report collisions with the specified [CollisionObject3D] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1976431078)
	@:hash_compatibility(null)
	public function remove_exception(node:godot.CollisionObject3D):Void;
	/**
		Removes all collision exceptions for this [ShapeCast3D].
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
	public extern inline function set_debug_shape_custom_color(v: godot.Color): godot.Color {
		set_debug_shape_custom_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_debug_shape_custom_color")
	public function set_debug_shape_custom_color_impl(debug_shape_custom_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_debug_shape_custom_color(debug_shape_custom_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_debug_shape_custom_color():godot.Color;
}