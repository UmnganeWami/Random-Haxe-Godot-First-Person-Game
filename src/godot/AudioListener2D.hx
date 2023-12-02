/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Once added to the scene tree and enabled using [method make_current], this node will override the location sounds are heard from. Only one [AudioListener2D] can be current. Using [method make_current] will disable the previous [AudioListener2D].
	If there is no active [AudioListener2D] in the current [Viewport], center of the screen will be used as a hearing point for the audio. [AudioListener2D] needs to be inside [SceneTree] to function.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AudioListener2D extends godot.Node2D {
	/**
		Makes the [AudioListener2D] active, setting it as the hearing point for the sounds. If there is already another active [AudioListener2D], it will be disabled.
		This method will have no effect if the [AudioListener2D] is not added to [SceneTree].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_current():Void;
	/**
		Disables the [AudioListener2D]. If it's not set as current, this method will have no effect.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_current():Void;
	/**
		Returns [code]true[/code] if this [AudioListener2D] is currently active.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_current():Bool;
}