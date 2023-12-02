/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[VisibleOnScreenEnabler3D] represents a box-shaped region of 3D space. When any part of this region becomes visible on screen or in a [Camera3D]'s view, it will emit a [signal screen_entered] signal, and likewise it will emit a [signal screen_exited] signal when no part of it remains visible.
	If you want a node to be enabled automatically when this region is visible on screen, use [VisibleOnScreenEnabler3D].
	[b]Note:[/b] [VisibleOnScreenNotifier3D] uses an approximate heuristic that doesn't take walls and other occlusion into account, unless occlusion culling is used. It also won't function unless [member Node3D.visible] is set to [code]true[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenNotifier3D extends godot.VisualInstance3D {
#if !use_properties
	/**
		The [VisibleOnScreenNotifier3D]'s bounding box.
	**/
	@:index(null)
	@:getter("get_aabb")
	@:setter("set_aabb")
	public var aabb : godot.AABB;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_aabb(rect:godot.AABB):Void;
	/**
		Returns [code]true[/code] if the bounding box is on the screen.
		[b]Note:[/b] It takes one frame for the [VisibleOnScreenNotifier3D]'s visibility to be assessed once added to the scene tree, so this method will always return [code]false[/code] right after it is instantiated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_on_screen():Bool;
}