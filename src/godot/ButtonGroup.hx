/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A group of [BaseButton]-derived buttons. The buttons in a [ButtonGroup] are treated like radio buttons: No more than one button can be pressed at a time. Some types of buttons (such as [CheckBox]) may have a special appearance in this state.
	Every member of a [ButtonGroup] should have [member BaseButton.toggle_mode] set to [code]true[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ButtonGroup extends godot.Resource {
#if use_properties
	/**
		If [code]true[/code], it is possible to unpress all buttons in this [ButtonGroup].
	**/
	@:index(null)
	@:getter("is_allow_unpress")
	@:setter("set_allow_unpress")
	public var allow_unpress(get, set) : Bool;
#else

	/**
		If [code]true[/code], it is possible to unpress all buttons in this [ButtonGroup].
	**/
	@:index(null)
	@:getter("is_allow_unpress")
	@:setter("set_allow_unpress")
	public var allow_unpress : Bool;
#end
	/**
		Returns the current pressed button.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3886434893.)
	@:hash_compatibility(null)
	public function get_pressed_button():godot.BaseButton;
	/**
		Returns an [Array] of [Button]s who have this as their [ButtonGroup] (see [member BaseButton.button_group]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_buttons():Array<godot.BaseButton>;
#if use_properties
	public extern inline function set_allow_unpress(v: Bool): Bool {
		set_allow_unpress_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_unpress")
	public function set_allow_unpress_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_unpress(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_allow_unpress")
	public function get_allow_unpress():Bool;
}