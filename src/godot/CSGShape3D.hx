/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is the CSG base class that provides CSG operation support to the various CSG nodes in Godot.
	[b]Note:[/b] CSG nodes are intended to be used for level prototyping. Creating CSG nodes has a significant CPU cost compared to creating a [MeshInstance3D] with a [PrimitiveMesh]. Moving a CSG node within another CSG node also has a significant CPU cost, so it should be avoided during gameplay.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGShape3D extends godot.GeometryInstance3D {
#if !use_properties
	/**
		The operation that is performed on this shape. This is ignored for the first CSG child node as the operation is between this node and the previous child of this nodes parent.
	**/
	@:index(null)
	@:getter("get_operation")
	@:setter("set_operation")
	public var operation : Int;
#end
#if use_properties
	/**
		Snap makes the mesh vertices snap to a given distance so that the faces of two meshes can be perfectly aligned. A lower value results in greater precision but may be harder to adjust.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap(get, set) : Float;
#else

	/**
		Snap makes the mesh vertices snap to a given distance so that the faces of two meshes can be perfectly aligned. A lower value results in greater precision but may be harder to adjust.
	**/
	@:index(null)
	@:getter("get_snap")
	@:setter("set_snap")
	public var snap : Float;
#end
#if use_properties
	/**
		Calculate tangents for the CSG shape which allows the use of normal maps. This is only applied on the root shape, this setting is ignored on any child.
	**/
	@:index(null)
	@:getter("is_calculating_tangents")
	@:setter("set_calculate_tangents")
	public var calculate_tangents(get, set) : Bool;
#else

	/**
		Calculate tangents for the CSG shape which allows the use of normal maps. This is only applied on the root shape, this setting is ignored on any child.
	**/
	@:index(null)
	@:getter("is_calculating_tangents")
	@:setter("set_calculate_tangents")
	public var calculate_tangents : Bool;
#end
#if use_properties
	/**
		Adds a collision shape to the physics engine for our CSG shape. This will always act like a static body. Note that the collision shape is still active even if the CSG shape itself is hidden. See also [member collision_mask] and [member collision_priority].
	**/
	@:index(null)
	@:getter("is_using_collision")
	@:setter("set_use_collision")
	public var use_collision(get, set) : Bool;
#else

	/**
		Adds a collision shape to the physics engine for our CSG shape. This will always act like a static body. Note that the collision shape is still active even if the CSG shape itself is hidden. See also [member collision_mask] and [member collision_priority].
	**/
	@:index(null)
	@:getter("is_using_collision")
	@:setter("set_use_collision")
	public var use_collision : Bool;
#end
#if use_properties
	/**
		The physics layers this area is in.
		Collidable objects can exist in any of 32 different layers. These layers work like a tagging system, and are not visual. A collidable can use these layers to select with which objects it can collide, using the collision_mask property.
		A contact is detected if object A is in any of the layers that object B scans, or object B is in any layer scanned by object A. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	/**
		The physics layers this area is in.
		Collidable objects can exist in any of 32 different layers. These layers work like a tagging system, and are not visual. A collidable can use these layers to select with which objects it can collide, using the collision_mask property.
		A contact is detected if object A is in any of the layers that object B scans, or object B is in any layer scanned by object A. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	/**
		The physics layers this CSG shape scans for collisions. Only effective if [member use_collision] is [code]true[/code]. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The physics layers this CSG shape scans for collisions. Only effective if [member use_collision] is [code]true[/code]. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		The priority used to solve colliding when occurring penetration. Only effective if [member use_collision] is [code]true[/code]. The higher the priority is, the lower the penetration into the object will be. This can for example be used to prevent the player from breaking through the boundaries of a level.
	**/
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority(get, set) : Float;
#else

	/**
		The priority used to solve colliding when occurring penetration. Only effective if [member use_collision] is [code]true[/code]. The higher the priority is, the lower the penetration into the object will be. This can for example be used to prevent the player from breaking through the boundaries of a level.
	**/
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority : Float;
#end
	/**
		Returns [code]true[/code] if this is a root shape and is thus the object that is rendered.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_root_shape():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(811425055)
	@:hash_compatibility(null)
	public function set_operation(operation:godot.CSGShape3D_Operation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2662425879.)
	@:hash_compatibility(null)
	public function get_operation():godot.CSGShape3D_Operation;
#if use_properties
	public extern inline function set_snap(v: Float): Float {
		set_snap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_snap")
	@:argMeta(0, ":meta"("float"))
	public function set_snap_impl(@:meta("float") snap:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_snap(@:meta("float") snap:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_snap():Float;
#if use_properties
	public extern inline function set_use_collision(v: Bool): Bool {
		set_use_collision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_collision")
	public function set_use_collision_impl(operation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_collision(operation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_collision")
	public function get_use_collision():Bool;
#if use_properties
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_layer():Int;
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
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_layer], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_layer] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_collision_priority(v: Float): Float {
		set_collision_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_priority():Float;
#if use_properties
	public extern inline function set_calculate_tangents(v: Bool): Bool {
		set_calculate_tangents_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_calculate_tangents")
	public function set_calculate_tangents_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_calculate_tangents(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_calculating_tangents")
	public function get_calculate_tangents():Bool;
	/**
		Returns an [Array] with two elements, the first is the [Transform3D] of this node and the second is the root [Mesh] of this node. Only works when this node is the root shape.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_meshes():godot.GodotArray;
}