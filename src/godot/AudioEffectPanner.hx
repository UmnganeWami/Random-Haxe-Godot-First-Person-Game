/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Determines how much of an audio signal is sent to the left and right buses.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioEffectPanner extends godot.AudioEffect {
#if use_properties
	/**
		Pan position. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_pan")
	@:setter("set_pan")
	public var pan(get, set) : Float;
#else

	/**
		Pan position. Value can range from -1 (fully left) to 1 (fully right).
	**/
	@:index(null)
	@:getter("get_pan")
	@:setter("set_pan")
	public var pan : Float;
#end
#if use_properties
	public extern inline function set_pan(v: Float): Float {
		set_pan_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pan")
	@:argMeta(0, ":meta"("float"))
	public function set_pan_impl(@:meta("float") cpanume:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pan(@:meta("float") cpanume:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_pan():Float;
}