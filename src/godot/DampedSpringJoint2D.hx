/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that connects two 2D physics bodies with a spring-like force. This resembles a spring that always wants to stretch to a given length.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class DampedSpringJoint2D extends godot.Joint2D {
#if use_properties
	/**
		The spring joint's maximum length. The two attached bodies cannot stretch it past this value.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length(get, set) : Float;
#else

	/**
		The spring joint's maximum length. The two attached bodies cannot stretch it past this value.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length : Float;
#end
#if use_properties
	/**
		When the bodies attached to the spring joint move they stretch or squash it. The joint always tries to resize towards this length.
	**/
	@:index(null)
	@:getter("get_rest_length")
	@:setter("set_rest_length")
	public var rest_length(get, set) : Float;
#else

	/**
		When the bodies attached to the spring joint move they stretch or squash it. The joint always tries to resize towards this length.
	**/
	@:index(null)
	@:getter("get_rest_length")
	@:setter("set_rest_length")
	public var rest_length : Float;
#end
#if use_properties
	/**
		The higher the value, the less the bodies attached to the joint will deform it. The joint applies an opposing force to the bodies, the product of the stiffness multiplied by the size difference from its resting length.
	**/
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness(get, set) : Float;
#else

	/**
		The higher the value, the less the bodies attached to the joint will deform it. The joint applies an opposing force to the bodies, the product of the stiffness multiplied by the size difference from its resting length.
	**/
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness : Float;
#end
#if use_properties
	/**
		The spring joint's damping ratio. A value between [code]0[/code] and [code]1[/code]. When the two bodies move into different directions the system tries to align them to the spring axis again. A high [member damping] value forces the attached bodies to align faster.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	/**
		The spring joint's damping ratio. A value between [code]0[/code] and [code]1[/code]. When the two bodies move into different directions the system tries to align them to the spring axis again. A high [member damping] value forces the attached bodies to align faster.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
#end
#if use_properties
	public extern inline function set_length(v: Float): Float {
		set_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_length():Float;
#if use_properties
	public extern inline function set_rest_length(v: Float): Float {
		set_rest_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rest_length")
	@:argMeta(0, ":meta"("float"))
	public function set_rest_length_impl(@:meta("float") rest_length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rest_length(@:meta("float") rest_length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rest_length():Float;
#if use_properties
	public extern inline function set_stiffness(v: Float): Float {
		set_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness_impl(@:meta("float") stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness(@:meta("float") stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_stiffness():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") damping:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") damping:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_damping():Float;
}