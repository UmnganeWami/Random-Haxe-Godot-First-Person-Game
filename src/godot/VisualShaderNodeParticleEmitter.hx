/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Particle emitter nodes can be used in "start" step of particle shaders and they define the starting position of the particles. Connect them to the Position output port.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleEmitter extends godot.VisualShaderNode {
#if use_properties
	/**
		If [code]true[/code], the result of this emitter is projected to 2D space. By default it is [code]false[/code] and meant for use in 3D space.
	**/
	@:index(null)
	@:getter("is_mode_2d")
	@:setter("set_mode_2d")
	public var mode_2d(get, set) : Bool;
#else

	/**
		If [code]true[/code], the result of this emitter is projected to 2D space. By default it is [code]false[/code] and meant for use in 3D space.
	**/
	@:index(null)
	@:getter("is_mode_2d")
	@:setter("set_mode_2d")
	public var mode_2d : Bool;
#end
#if use_properties
	public extern inline function set_mode_2d(v: Bool): Bool {
		set_mode_2d_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_mode_2d")
	public function set_mode_2d_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_mode_2d(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_mode_2d")
	public function get_mode_2d():Bool;
}