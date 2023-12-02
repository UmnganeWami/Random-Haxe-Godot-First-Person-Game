/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By changing various properties of this object, such as the shape, you can configure the parameters for [method PhysicsDirectSpaceState2D.intersect_shape].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PhysicsShapeQueryParameters2D extends godot.RefCounted {
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
		The list of object [RID]s that will be excluded from collisions. Use [method CollisionObject2D.get_rid] to get the [RID] associated with a [CollisionObject2D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude(get, set) : Array<godot.RID>;
#else

	/**
		The list of object [RID]s that will be excluded from collisions. Use [method CollisionObject2D.get_rid] to get the [RID] associated with a [CollisionObject2D]-derived node.
	**/
	@:index(null)
	@:getter("get_exclude")
	@:setter("set_exclude")
	public var exclude : Array<godot.RID>;
#end
#if use_properties
	/**
		The collision margin for the shape.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin(get, set) : Float;
#else

	/**
		The collision margin for the shape.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : Float;
#end
#if use_properties
	/**
		The motion of the shape being queried for.
	**/
	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	@:reassignOnSubfieldEdit(set_motion_impl, x, y)
	public var motion(get, set) : godot.Vector2;
#else

	/**
		The motion of the shape being queried for.
	**/
	@:index(null)
	@:getter("get_motion")
	@:setter("set_motion")
	public var motion : godot.Vector2;
#end
#if !use_properties
	/**
		The [Shape2D] that will be used for collision/intersection queries. This stores the actual reference which avoids the shape to be released while being used for queries, so always prefer using this over [member shape_rid].
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape2D;
#end
#if use_properties
	/**
		The queried shape's [RID] that will be used for collision/intersection queries. Use this over [member shape] if you want to optimize for performance using the Servers API:
		[codeblocks]
		[gdscript]
		var shape_rid = PhysicsServer2D.circle_shape_create()
		var radius = 64
		PhysicsServer2D.shape_set_data(shape_rid, radius)
		
		var params = PhysicsShapeQueryParameters2D.new()
		params.shape_rid = shape_rid
		
		# Execute physics queries here...
		
		# Release the shape when done with physics queries.
		PhysicsServer2D.free_rid(shape_rid)
		[/gdscript]
		[csharp]
		RID shapeRid = PhysicsServer2D.CircleShapeCreate();
		int radius = 64;
		PhysicsServer2D.ShapeSetData(shapeRid, radius);
		
		var params = new PhysicsShapeQueryParameters2D();
		params.ShapeRid = shapeRid;
		
		// Execute physics queries here...
		
		// Release the shape when done with physics queries.
		PhysicsServer2D.FreeRid(shapeRid);
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_shape_rid")
	@:setter("set_shape_rid")
	@:reassignOnSubfieldEdit(set_shape_rid_impl)
	public var shape_rid(get, set) : godot.RID;
#else

	/**
		The queried shape's [RID] that will be used for collision/intersection queries. Use this over [member shape] if you want to optimize for performance using the Servers API:
		[codeblocks]
		[gdscript]
		var shape_rid = PhysicsServer2D.circle_shape_create()
		var radius = 64
		PhysicsServer2D.shape_set_data(shape_rid, radius)
		
		var params = PhysicsShapeQueryParameters2D.new()
		params.shape_rid = shape_rid
		
		# Execute physics queries here...
		
		# Release the shape when done with physics queries.
		PhysicsServer2D.free_rid(shape_rid)
		[/gdscript]
		[csharp]
		RID shapeRid = PhysicsServer2D.CircleShapeCreate();
		int radius = 64;
		PhysicsServer2D.ShapeSetData(shapeRid, radius);
		
		var params = new PhysicsShapeQueryParameters2D();
		params.ShapeRid = shapeRid;
		
		// Execute physics queries here...
		
		// Release the shape when done with physics queries.
		PhysicsServer2D.FreeRid(shapeRid);
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_shape_rid")
	@:setter("set_shape_rid")
	public var shape_rid : godot.RID;
#end
#if use_properties
	/**
		The queried shape's transform matrix.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl)
	public var transform(get, set) : godot.Transform2D;
#else

	/**
		The queried shape's transform matrix.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
#if use_properties
	/**
		If [code]true[/code], the query will take [PhysicsBody2D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will take [PhysicsBody2D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_bodies_enabled")
	@:setter("set_collide_with_bodies")
	public var collide_with_bodies : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the query will take [Area2D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas(get, set) : Bool;
#else

	/**
		If [code]true[/code], the query will take [Area2D]s into account.
	**/
	@:index(null)
	@:getter("is_collide_with_areas_enabled")
	@:setter("set_collide_with_areas")
	public var collide_with_areas : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.Resource):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	public function get_shape():godot.Resource;
#if use_properties
	public extern inline function set_shape_rid(v: godot.RID): godot.RID {
		set_shape_rid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:native("set_shape_rid")
	public function set_shape_rid_impl(shape:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_shape_rid(shape:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_shape_rid():godot.RID;
#if use_properties
	public extern inline function set_transform(v: godot.Transform2D): godot.Transform2D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_transform")
	public function set_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_motion(v: godot.Vector2): godot.Vector2 {
		set_motion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_motion")
	public function set_motion_impl(motion:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_motion(motion:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_motion():godot.Vector2;
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
}