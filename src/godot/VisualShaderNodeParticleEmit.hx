/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node internally calls [code]emit_subparticle[/code] shader method. It will emit a particle from the configured sub-emitter and also allows to customize how its emitted. Requires a sub-emitter assigned to the particles node with this shader.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleEmit extends godot.VisualShaderNode {
#if !use_properties
	/**
		Flags used to override the properties defined in the sub-emitter's process material.
	**/
	@:index(null)
	@:getter("get_flags")
	@:setter("set_flags")
	public var flags : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3960756792.)
	@:hash_compatibility(null)
	public function set_flags(flags:godot.VisualShaderNodeParticleEmit_EmitFlags):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(171277835)
	@:hash_compatibility(null)
	public function get_flags():godot.VisualShaderNodeParticleEmit_EmitFlags;
}