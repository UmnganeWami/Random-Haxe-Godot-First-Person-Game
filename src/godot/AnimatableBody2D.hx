/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An animatable 2D physics body. It can't be moved by external forces or contacts, but can be moved manually by other means such as code, [AnimationMixer]s (with [member AnimationMixer.callback_mode_process] set to [constant AnimationMixer.ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS]), and [RemoteTransform2D].
	When [AnimatableBody2D] is moved, its linear and angular velocity are estimated and used to affect other physics bodies in its path. This makes it useful for moving platforms, doors, and other moving objects.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimatableBody2D extends godot.StaticBody2D {
#if use_properties
	/**
		If [code]true[/code], the body's movement will be synchronized to the physics frame. This is useful when animating movement via [AnimationPlayer], for example on moving platforms. Do [b]not[/b] use together with [method PhysicsBody2D.move_and_collide].
	**/
	@:index(null)
	@:getter("is_sync_to_physics_enabled")
	@:setter("set_sync_to_physics")
	public var sync_to_physics(get, set) : Bool;
#else

	/**
		If [code]true[/code], the body's movement will be synchronized to the physics frame. This is useful when animating movement via [AnimationPlayer], for example on moving platforms. Do [b]not[/b] use together with [method PhysicsBody2D.move_and_collide].
	**/
	@:index(null)
	@:getter("is_sync_to_physics_enabled")
	@:setter("set_sync_to_physics")
	public var sync_to_physics : Bool;
#end
#if use_properties
	public extern inline function set_sync_to_physics(v: Bool): Bool {
		set_sync_to_physics_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sync_to_physics")
	public function set_sync_to_physics_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sync_to_physics(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sync_to_physics_enabled")
	public function get_sync_to_physics():Bool;
}