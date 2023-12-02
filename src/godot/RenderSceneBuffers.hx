/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract scene buffers object, created for each viewport for which 3D rendering is done. It manages any additional buffers used during rendering and will discard buffers when the viewport is resized.
	[b]Note:[/b] this is an internal rendering server object only exposed for GDExtension plugins.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RenderSceneBuffers extends godot.RefCounted {
	/**
		This method is called by the rendering server when the associated viewports configuration is changed. It will discard the old buffers and recreate the internal buffers used.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3072623270.)
	@:hash_compatibility(null)
	public function configure(config:godot.RenderSceneBuffersConfiguration):Void;
}