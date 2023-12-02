/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	InputEventShortcut is a special event that can be received in [method Node._unhandled_key_input]. It is typically sent by the editor's Command Palette to trigger actions, but can also be sent manually using [method Viewport.push_input].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventShortcut extends godot.InputEvent {
#if use_properties
	/**
		The [Shortcut] represented by this event. Its [method Shortcut.matches_event] method will always return [code]true[/code] for this event.
	**/
	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut(get, set) : godot.Shortcut;
#else

	/**
		The [Shortcut] represented by this event. Its [method Shortcut.matches_event] method will always return [code]true[/code] for this event.
	**/
	@:index(null)
	@:getter("get_shortcut")
	@:setter("set_shortcut")
	public var shortcut : godot.Shortcut;
#end
#if use_properties
	public extern inline function set_shortcut(v: godot.Shortcut): godot.Shortcut {
		set_shortcut_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	@:native("set_shortcut")
	public function set_shortcut_impl(shortcut:godot.Shortcut):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(857163497)
	@:hash_compatibility(null)
	public function set_shortcut(shortcut:godot.Shortcut):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3766804753.)
	@:hash_compatibility(null)
	public function get_shortcut():godot.Shortcut;
}