/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node helps to multiply a position input vector by rotation using specific axis. Intended to work with emitters.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleMultiplyByAxisAngle extends godot.VisualShaderNode {
#if use_properties
	/**
		If [code]true[/code], the angle will be interpreted in degrees instead of radians.
	**/
	@:index(null)
	@:getter("is_degrees_mode")
	@:setter("set_degrees_mode")
	public var degrees_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], the angle will be interpreted in degrees instead of radians.
	**/
	@:index(null)
	@:getter("is_degrees_mode")
	@:setter("set_degrees_mode")
	public var degrees_mode : Bool;
#end
#if use_properties
	public extern inline function set_degrees_mode(v: Bool): Bool {
		set_degrees_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_degrees_mode")
	public function set_degrees_mode_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_degrees_mode(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_degrees_mode")
	public function get_degrees_mode():Bool;
}