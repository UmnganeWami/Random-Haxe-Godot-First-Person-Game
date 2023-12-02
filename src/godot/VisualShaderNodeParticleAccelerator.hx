/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Particle accelerator can be used in "process" step of particle shader. It will accelerate the particles. Connect it to the Velocity output port.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleAccelerator extends godot.VisualShaderNode {
#if !use_properties
	/**
		Defines in what manner the particles will be accelerated.
	**/
	@:index(null)
	@:getter("get_mode")
	@:setter("set_mode")
	public var mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457585749.)
	@:hash_compatibility(null)
	public function set_mode(mode:godot.VisualShaderNodeParticleAccelerator_Mode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2660365633.)
	@:hash_compatibility(null)
	public function get_mode():godot.VisualShaderNodeParticleAccelerator_Mode;
}