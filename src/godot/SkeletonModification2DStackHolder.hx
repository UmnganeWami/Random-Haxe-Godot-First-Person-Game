/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [SkeletonModification2D] holds a reference to a [SkeletonModificationStack2D], allowing you to use multiple modification stacks on a single [Skeleton2D].
	[b]Note:[/b] The modifications in the held [SkeletonModificationStack2D] will only be executed if their execution mode matches the execution mode of the SkeletonModification2DStackHolder.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DStackHolder extends godot.SkeletonModification2D {
	/**
		Sets the [SkeletonModificationStack2D] that this modification is holding. This modification stack will then be executed when this modification is executed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3907307132.)
	@:hash_compatibility(null)
	public function set_held_modification_stack(held_modification_stack:godot.SkeletonModificationStack2D):Void;
	/**
		Returns the [SkeletonModificationStack2D] that this modification is holding.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2107508396)
	@:hash_compatibility(null)
	public function get_held_modification_stack():godot.SkeletonModificationStack2D;
}