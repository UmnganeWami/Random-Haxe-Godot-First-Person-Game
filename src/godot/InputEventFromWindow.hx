/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	InputEventFromWindow represents events specifically received by windows. This includes mouse events, keyboard events in focused windows or touch screen actions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventFromWindow extends godot.InputEvent {
#if use_properties
	/**
		The ID of a [Window] that received this event.
	**/
	@:index(null)
	@:getter("get_window_id")
	@:setter("set_window_id")
	public var window_id(get, set) : Int;
#else

	/**
		The ID of a [Window] that received this event.
	**/
	@:index(null)
	@:getter("get_window_id")
	@:setter("set_window_id")
	public var window_id : Int;
#end
#if use_properties
	public extern inline function set_window_id(v: Int): Int {
		set_window_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_window_id")
	@:argMeta(0, ":meta"("int64"))
	public function set_window_id_impl(@:meta("int64") id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public function set_window_id(@:meta("int64") id:Int):Void;

#end
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_window_id():Int;
}