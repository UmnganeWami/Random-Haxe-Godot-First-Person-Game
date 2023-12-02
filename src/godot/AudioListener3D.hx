/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Once added to the scene tree and enabled using [method make_current], this node will override the location sounds are heard from. This can be used to listen from a location different from the [Camera3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioListener3D extends godot.Node3D {
	/**
		Enables the listener. This will override the current camera's listener.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_current():Void;
	/**
		Disables the listener to use the current camera's listener instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_current():Void;
	/**
		Returns [code]true[/code] if the listener was made current using [method make_current], [code]false[/code] otherwise.
		[b]Note:[/b] There may be more than one AudioListener3D marked as "current" in the scene tree, but only the one that was made current last will be used.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_current():Bool;
	/**
		Returns the listener's global orthonormalized [Transform3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_listener_transform():godot.Transform3D;
}