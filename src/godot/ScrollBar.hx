/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for scrollbars, typically used to navigate through content that extends beyond the visible area of a control. Scrollbars are [Range]-based controls.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ScrollBar extends godot.Range {
#if use_properties
	/**
		Overrides the step used when clicking increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_custom_step")
	@:setter("set_custom_step")
	public var custom_step(get, set) : Float;
#else

	/**
		Overrides the step used when clicking increment and decrement buttons or when using arrow keys when the [ScrollBar] is focused.
	**/
	@:index(null)
	@:getter("get_custom_step")
	@:setter("set_custom_step")
	public var custom_step : Float;
#end
#if use_properties
	public extern inline function set_custom_step(v: Float): Float {
		set_custom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_custom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_custom_step_impl(@:meta("float") step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_custom_step(@:meta("float") step:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_custom_step():Float;
}