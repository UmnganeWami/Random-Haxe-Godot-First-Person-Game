/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class allows for a RenderSceneBuffer implementation to be made in GDExtension.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RenderSceneBuffersExtension extends godot.RenderSceneBuffers {
	/**
		Implement this in GDExtension to handle the (re)sizing of a viewport.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _configure(config:godot.RenderSceneBuffersConfiguration):Void;
	/**
		Implement this in GDExtension to record a new FSR sharpness value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function _set_fsr_sharpness(@:meta("float") fsr_sharpness:Float):Void;
	/**
		Implement this in GDExtension to change the texture mipmap bias.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function _set_texture_mipmap_bias(@:meta("float") texture_mipmap_bias:Float):Void;
	/**
		Implement this in GDExtension to react to the debanding flag changing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_use_debanding(use_debanding:Bool):Void;
}