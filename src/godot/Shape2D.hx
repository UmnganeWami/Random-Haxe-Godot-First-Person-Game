/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for all 2D shapes, intended for use in physics.
	[b]Performance:[/b] Primitive shapes, especially [CircleShape2D], are fast to check collisions against. [ConvexPolygonShape2D] is slower, and [ConcavePolygonShape2D] is the slowest.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Shape2D extends godot.Resource {
#if use_properties
	/**
		The shape's custom solver bias. Defines how much bodies react to enforce contact separation when this shape is involved.
		When set to [code]0[/code], the default value from [member ProjectSettings.physics/2d/solver/default_contact_bias] is used.
	**/
	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias(get, set) : Float;
#else

	/**
		The shape's custom solver bias. Defines how much bodies react to enforce contact separation when this shape is involved.
		When set to [code]0[/code], the default value from [member ProjectSettings.physics/2d/solver/default_contact_bias] is used.
	**/
	@:index(null)
	@:getter("get_custom_solver_bias")
	@:setter("set_custom_solver_bias")
	public var custom_solver_bias : Float;
#end
#if use_properties
	public extern inline function set_custom_solver_bias(v: Float): Float {
		set_custom_solver_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_custom_solver_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_custom_solver_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_custom_solver_bias():Float;
	/**
		Returns [code]true[/code] if this shape is colliding with another.
		This method needs the transformation matrix for this shape ([param local_xform]), the shape to check collisions with ([param with_shape]), and the transformation matrix of that shape ([param shape_xform]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709843132.)
	@:hash_compatibility(null)
	public function collide(local_xform:godot.Transform2D, with_shape:godot.Shape2D, shape_xform:godot.Transform2D):Bool;
	/**
		Returns whether this shape would collide with another, if a given movement was applied.
		This method needs the transformation matrix for this shape ([param local_xform]), the movement to test on this shape ([param local_motion]), the shape to check collisions with ([param with_shape]), the transformation matrix of that shape ([param shape_xform]), and the movement to test onto the other object ([param shape_motion]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2869556801.)
	@:hash_compatibility(null)
	public function collide_with_motion(local_xform:godot.Transform2D, local_motion:godot.Vector2, with_shape:godot.Shape2D, shape_xform:godot.Transform2D, shape_motion:godot.Vector2):Bool;
	/**
		Returns a list of contact point pairs where this shape touches another.
		If there are no collisions, the returned list is empty. Otherwise, the returned list contains contact points arranged in pairs, with entries alternating between points on the boundary of this shape and points on the boundary of [param with_shape].
		A collision pair A, B can be used to calculate the collision normal with [code](B - A).normalized()[/code], and the collision depth with [code](B - A).length()[/code]. This information is typically used to separate shapes, particularly in collision solvers.
		This method needs the transformation matrix for this shape ([param local_xform]), the shape to check collisions with ([param with_shape]), and the transformation matrix of that shape ([param shape_xform]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3056932662.)
	@:hash_compatibility(null)
	public function collide_and_get_contacts(local_xform:godot.Transform2D, with_shape:godot.Shape2D, shape_xform:godot.Transform2D):godot.PackedVector2Array;
	/**
		Returns a list of contact point pairs where this shape would touch another, if a given movement was applied.
		If there would be no collisions, the returned list is empty. Otherwise, the returned list contains contact points arranged in pairs, with entries alternating between points on the boundary of this shape and points on the boundary of [param with_shape].
		A collision pair A, B can be used to calculate the collision normal with [code](B - A).normalized()[/code], and the collision depth with [code](B - A).length()[/code]. This information is typically used to separate shapes, particularly in collision solvers.
		This method needs the transformation matrix for this shape ([param local_xform]), the movement to test on this shape ([param local_motion]), the shape to check collisions with ([param with_shape]), the transformation matrix of that shape ([param shape_xform]), and the movement to test onto the other object ([param shape_motion]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3620351573.)
	@:hash_compatibility(null)
	public function collide_with_motion_and_get_contacts(local_xform:godot.Transform2D, local_motion:godot.Vector2, with_shape:godot.Shape2D, shape_xform:godot.Transform2D, shape_motion:godot.Vector2):godot.PackedVector2Array;
	/**
		Draws a solid shape onto a [CanvasItem] with the [RenderingServer] API filled with the specified [param color]. The exact drawing method is specific for each shape and cannot be configured.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public function draw(canvas_item:godot.RID, color:godot.Color):Void;
	/**
		Returns a [Rect2] representing the shapes boundary.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_rect():godot.Rect2;
}