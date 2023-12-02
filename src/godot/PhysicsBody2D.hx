/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PhysicsBody2D] is an abstract base class for 2D game objects affected by physics. All 2D physics bodies inherit from it.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PhysicsBody2D extends godot.CollisionObject2D {
	/**
		Moves the body along the vector [param motion]. In order to be frame rate independent in [method Node._physics_process] or [method Node._process], [param motion] should be computed using [code]delta[/code].
		Returns a [KinematicCollision2D], which contains information about the collision when stopped, or when touching another body along the motion.
		If [param test_only] is [code]true[/code], the body does not move but the would-be collision information is given.
		[param safe_margin] is the extra margin used for collision recovery (see [member CharacterBody2D.safe_margin] for more details).
		If [param recovery_as_collision] is [code]true[/code], any depenetration from the recovery phase is also reported as a collision; this is used e.g. by [CharacterBody2D] for improving floor detection during floor snapping.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3681923724.)
	@:hash_compatibility([1529961754])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.08"))
	@:argMeta(3, ":default_value"("false"))
	public function move_and_collide(motion:godot.Vector2, @:default_value("false") test_only:Bool = false, @:meta("float") @:default_value("0.08") safe_margin:Float = 0.08, @:default_value("false") recovery_as_collision:Bool = false):godot.KinematicCollision2D;
	/**
		Checks for collisions without moving the body. In order to be frame rate independent in [method Node._physics_process] or [method Node._process], [param motion] should be computed using [code]delta[/code].
		Virtually sets the node's position, scale and rotation to that of the given [Transform2D], then tries to move the body along the vector [param motion]. Returns [code]true[/code] if a collision would stop the body from moving along the whole path.
		[param collision] is an optional object of type [KinematicCollision2D], which contains additional information about the collision when stopped, or when touching another body along the motion.
		[param safe_margin] is the extra margin used for collision recovery (see [member CharacterBody2D.safe_margin] for more details).
		If [param recovery_as_collision] is [code]true[/code], any depenetration from the recovery phase is also reported as a collision; this is useful for checking whether the body would [i]touch[/i] any other bodies.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3324464701.)
	@:hash_compatibility([1369208982])
	@:argMeta(2, ":default_value"("null"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0.08"))
	@:argMeta(4, ":default_value"("false"))
	public function test_move(from:godot.Transform2D, motion:godot.Vector2, @:default_value("null") collision:godot.KinematicCollision2D = null, @:meta("float") @:default_value("0.08") safe_margin:Float = 0.08, @:default_value("false") recovery_as_collision:Bool = false):Bool;
	/**
		Returns an array of nodes that were added as collision exceptions for this body.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_collision_exceptions():Array<godot.PhysicsBody2D>;
	/**
		Adds a body to the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function add_collision_exception_with(body:godot.Node):Void;
	/**
		Removes a body from the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function remove_collision_exception_with(body:godot.Node):Void;
}