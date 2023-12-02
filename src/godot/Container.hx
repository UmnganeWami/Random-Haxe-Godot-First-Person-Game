/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for all GUI containers. A [Container] automatically arranges its child controls in a certain way. This class can be inherited to make custom container types.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Container extends godot.Control {
	/**
		Notification just before children are going to be sorted, in case there's something to process beforehand.
	**/
	public static var NOTIFICATION_PRE_SORT_CHILDREN : Int;
	/**
		Notification for when sorting the children, it must be obeyed immediately.
	**/
	public static var NOTIFICATION_SORT_CHILDREN : Int;
	/**
		Implement to return a list of allowed horizontal [enum Control.SizeFlags] for child nodes. This doesn't technically prevent the usages of any other size flags, if your implementation requires that. This only limits the options available to the user in the Inspector dock.
		[b]Note:[/b] Having no size flags is equal to having [constant Control.SIZE_SHRINK_BEGIN]. As such, this value is always implicitly allowed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_allowed_size_flags_horizontal():godot.PackedInt32Array;
	/**
		Implement to return a list of allowed vertical [enum Control.SizeFlags] for child nodes. This doesn't technically prevent the usages of any other size flags, if your implementation requires that. This only limits the options available to the user in the Inspector dock.
		[b]Note:[/b] Having no size flags is equal to having [constant Control.SIZE_SHRINK_BEGIN]. As such, this value is always implicitly allowed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_allowed_size_flags_vertical():godot.PackedInt32Array;
	/**
		Queue resort of the contained children. This is called automatically anyway, but can be called upon request.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function queue_sort():Void;
	/**
		Fit a child control in a given rect. This is mainly a helper for creating custom container classes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1993438598)
	@:hash_compatibility(null)
	public function fit_child_in_rect(child:godot.Control, rect:godot.Rect2):Void;
}