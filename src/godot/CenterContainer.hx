/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CenterContainer] is a container that keeps all of its child controls in its center at their minimum size.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CenterContainer extends godot.Container {
#if use_properties
	/**
		If [code]true[/code], centers children relative to the [CenterContainer]'s top left corner.
	**/
	@:index(null)
	@:getter("is_using_top_left")
	@:setter("set_use_top_left")
	public var use_top_left(get, set) : Bool;
#else

	/**
		If [code]true[/code], centers children relative to the [CenterContainer]'s top left corner.
	**/
	@:index(null)
	@:getter("is_using_top_left")
	@:setter("set_use_top_left")
	public var use_top_left : Bool;
#end
#if use_properties
	public extern inline function set_use_top_left(v: Bool): Bool {
		set_use_top_left_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_top_left")
	public function set_use_top_left_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_top_left(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_top_left")
	public function get_use_top_left():Bool;
}