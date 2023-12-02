/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[OpenXRExtensionWrapperExtension] allows clients to implement OpenXR extensions with GDExtension. The extension should be registered with [method register_extension_wrapper].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class OpenXRExtensionWrapperExtension extends godot.Object {
	/**
		Returns a [Dictionary] of OpenXR extensions related to this extension. The [Dictionary] should contain the name of the extension, mapped to a [code]bool *[/code] cast to an integer:
		- If the [code]bool *[/code] is a [code]nullptr[/code] this extension is mandatory.
		- If the [code]bool *[/code] points to a boolean, the boolean will be updated to [code]true[/code] if the extension is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_requested_extensions():godot.Dictionary;
	/**
		Allows extensions to register additional controller metadata. This function is called even when the OpenXR API is not constructed as the metadata needs to be available to the editor.
		Extensions should also provide metadata regardless of whether they are supported on the host system. The controller data is used to setup action maps for users who may have access to the relevant hardware.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_register_metadata():Void;
	/**
		Called before the OpenXR instance is created.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_before_instance_created():Void;
	/**
		Called right after the OpenXR instance is created.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function _on_instance_created(@:meta("uint64") instance:Int):Void;
	/**
		Called right before the OpenXR instance is destroyed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_instance_destroyed():Void;
	/**
		Called right after the OpenXR session is created.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function _on_session_created(@:meta("uint64") session:Int):Void;
	/**
		Called as part of the OpenXR process handling. This happens right before general and physics processing steps of the main loop. During this step controller data is queried and made available to game logic.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_process():Void;
	/**
		Called right before the XR viewports begin their rendering step.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_pre_render():Void;
	/**
		Called right before the OpenXR session is destroyed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_session_destroyed():Void;
	/**
		Called when the OpenXR session state is changed to idle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_idle():Void;
	/**
		Called when the OpenXR session state is changed to ready. This means OpenXR is ready to set up the session.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_ready():Void;
	/**
		Called when the OpenXR session state is changed to synchronized. OpenXR also returns to this state when the application loses focus.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_synchronized():Void;
	/**
		Called when the OpenXR session state is changed to visible. This means OpenXR is now ready to receive frames.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_visible():Void;
	/**
		Called when the OpenXR session state is changed to focused. This state is the active state when the game runs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_focused():Void;
	/**
		Called when the OpenXR session state is changed to stopping.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_stopping():Void;
	/**
		Called when the OpenXR session state is changed to loss pending.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_loss_pending():Void;
	/**
		Called when the OpenXR session state is changed to exiting.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _on_state_exiting():Void;
	/**
		Returns the created [OpenXRAPIExtension], which can be used to access the OpenXR API.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1637791613)
	@:hash_compatibility(null)
	public function get_openxr_api():godot.OpenXRAPIExtension;
	/**
		Registers the extension. This should happen at core module initialization level.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function register_extension_wrapper():Void;
}