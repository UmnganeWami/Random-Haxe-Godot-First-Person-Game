/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CollisionObject2D.DisableMode") #end @:is_bitfield(false) extern enum CollisionObject2D_DisableMode {
	/**
		When [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED], remove from the physics simulation to stop all physics interactions with this [CollisionObject2D].
		Automatically re-added to the physics simulation when the [Node] is processed again.
	**/
	DISABLE_MODE_REMOVE();
	/**
		When [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED], make the body static. Doesn't affect [Area2D]. [PhysicsBody2D] can't be affected by forces or other bodies while static.
		Automatically set [PhysicsBody2D] back to its original mode when the [Node] is processed again.
	**/
	DISABLE_MODE_MAKE_STATIC();
	/**
		When [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED], do not affect the physics simulation.
	**/
	DISABLE_MODE_KEEP_ACTIVE();
}