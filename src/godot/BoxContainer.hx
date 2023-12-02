/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A container that arranges its child controls horizontally or vertically, rearranging them automatically when their minimum size changes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class BoxContainer extends godot.Container {
#if !use_properties
	/**
		The alignment of the container's children (must be one of [constant ALIGNMENT_BEGIN], [constant ALIGNMENT_CENTER], or [constant ALIGNMENT_END]).
	**/
	@:index(null)
	@:getter("get_alignment")
	@:setter("set_alignment")
	public var alignment : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [BoxContainer] will arrange its children vertically, rather than horizontally.
		Can't be changed when using [HBoxContainer] and [VBoxContainer].
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [BoxContainer] will arrange its children vertically, rather than horizontally.
		Can't be changed when using [HBoxContainer] and [VBoxContainer].
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical : Bool;
#end
	/**
		Adds a [Control] node to the box as a spacer. If [param begin] is [code]true[/code], it will insert the [Control] node in front of all other children.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1326660695)
	@:hash_compatibility(null)
	public function add_spacer(begin:Bool):godot.Control;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2456745134.)
	@:hash_compatibility(null)
	public function set_alignment(alignment:godot.BoxContainer_AlignmentMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1915476527)
	@:hash_compatibility(null)
	public function get_alignment():godot.BoxContainer_AlignmentMode;
#if use_properties
	public extern inline function set_vertical(v: Bool): Bool {
		set_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_vertical")
	public function set_vertical_impl(vertical:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_vertical(vertical:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_vertical")
	public function get_vertical():Bool;
}