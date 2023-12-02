/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[VisibleOnScreenEnabler2D] represents a rectangular region of 2D space. When any part of this region becomes visible on screen or in a viewport, it will emit a [signal screen_entered] signal, and likewise it will emit a [signal screen_exited] signal when no part of it remains visible.
	If you want a node to be enabled automatically when this region is visible on screen, use [VisibleOnScreenEnabler2D].
	[b]Note:[/b] [VisibleOnScreenNotifier2D] uses the render culling code to determine whether it's visible on screen, so it won't function unless [member CanvasItem.visible] is set to [code]true[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenNotifier2D extends godot.Node2D {
#if use_properties
	/**
		The VisibleOnScreenNotifier2D's bounding rectangle.
	**/
	@:index(null)
	@:getter("get_rect")
	@:setter("set_rect")
	@:reassignOnSubfieldEdit(set_rect_impl)
	public var rect(get, set) : godot.Rect2;
#else

	/**
		The VisibleOnScreenNotifier2D's bounding rectangle.
	**/
	@:index(null)
	@:getter("get_rect")
	@:setter("set_rect")
	public var rect : godot.Rect2;
#end
#if use_properties
	public extern inline function set_rect(v: godot.Rect2): godot.Rect2 {
		set_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:native("set_rect")
	public function set_rect_impl(rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_rect(rect:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_rect():godot.Rect2;
	/**
		If [code]true[/code], the bounding rectangle is on the screen.
		[b]Note:[/b] It takes one frame for the [VisibleOnScreenNotifier2D]'s visibility to be determined once added to the scene tree, so this method will always return [code]false[/code] right after it is instantiated, before the draw pass.
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