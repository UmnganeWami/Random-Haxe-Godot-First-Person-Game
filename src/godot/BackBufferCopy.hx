/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Node for back-buffering the currently-displayed screen. The region defined in the [BackBufferCopy] node is buffered with the content of the screen it covers, or the entire screen according to the [member copy_mode]. It can be accessed in shader scripts using the screen texture (i.e. a uniform sampler with [code]hint_screen_texture[/code]).
	[b]Note:[/b] Since this node inherits from [Node2D] (and not [Control]), anchors and margins won't apply to child [Control]-derived nodes. This can be problematic when resizing the window. To avoid this, add [Control]-derived nodes as [i]siblings[/i] to the [BackBufferCopy] node instead of adding them as children.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BackBufferCopy extends godot.Node2D {
#if !use_properties
	/**
		Buffer mode. See [enum CopyMode] constants.
	**/
	@:index(null)
	@:getter("get_copy_mode")
	@:setter("set_copy_mode")
	public var copy_mode : Int;
#end
#if use_properties
	/**
		The area covered by the [BackBufferCopy]. Only used if [member copy_mode] is [constant COPY_MODE_RECT].
	**/
	@:index(null)
	@:getter("get_rect")
	@:setter("set_rect")
	@:reassignOnSubfieldEdit(set_rect_impl)
	public var rect(get, set) : godot.Rect2;
#else

	/**
		The area covered by the [BackBufferCopy]. Only used if [member copy_mode] is [constant COPY_MODE_RECT].
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1713538590)
	@:hash_compatibility(null)
	public function set_copy_mode(copy_mode:godot.BackBufferCopy_CopyMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3271169440.)
	@:hash_compatibility(null)
	public function get_copy_mode():godot.BackBufferCopy_CopyMode;
}