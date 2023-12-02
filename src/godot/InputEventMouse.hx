/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Stores general information about mouse events.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventMouse extends godot.InputEventWithModifiers {
#if !use_properties
	/**
		The mouse button mask identifier, one of or a bitwise combination of the [enum MouseButton] button masks.
	**/
	@:index(null)
	@:getter("get_button_mask")
	@:setter("set_button_mask")
	public var button_mask : Int;
#end
#if use_properties
	/**
		When received in [method Node._input] or [method Node._unhandled_input], returns the mouse's position in the [Viewport] this [Node] is in using the coordinate system of this [Viewport].
		When received in [method Control._gui_input], returns the mouse's position in the [Control] using the local coordinate system of the [Control].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2;
#else

	/**
		When received in [method Node._input] or [method Node._unhandled_input], returns the mouse's position in the [Viewport] this [Node] is in using the coordinate system of this [Viewport].
		When received in [method Control._gui_input], returns the mouse's position in the [Control] using the local coordinate system of the [Control].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2;
#end
#if use_properties
	/**
		When received in [method Node._input] or [method Node._unhandled_input], returns the mouse's position in the root [Viewport] using the coordinate system of the root [Viewport].
		When received in [method Control._gui_input], returns the mouse's position in the [CanvasLayer] that the [Control] is in using the coordinate system of the [CanvasLayer].
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	@:reassignOnSubfieldEdit(set_global_position_impl, x, y)
	public var global_position(get, set) : godot.Vector2;
#else

	/**
		When received in [method Node._input] or [method Node._unhandled_input], returns the mouse's position in the root [Viewport] using the coordinate system of the root [Viewport].
		When received in [method Control._gui_input], returns the mouse's position in the [CanvasLayer] that the [Control] is in using the coordinate system of the [CanvasLayer].
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	public var global_position : godot.Vector2;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3950145251.)
	@:hash_compatibility(null)
	public function set_button_mask(button_mask:godot.MouseButtonMask):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2512161324.)
	@:hash_compatibility(null)
	public function get_button_mask():godot.MouseButtonMask;
#if use_properties
	public extern inline function set_position(v: godot.Vector2): godot.Vector2 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2;
#if use_properties
	public extern inline function set_global_position(v: godot.Vector2): godot.Vector2 {
		set_global_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_global_position")
	public function set_global_position_impl(global_position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_global_position(global_position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_global_position():godot.Vector2;
}