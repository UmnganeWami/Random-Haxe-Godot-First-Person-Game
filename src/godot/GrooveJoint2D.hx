/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that restricts the movement of two 2D physics bodies to a fixed axis. For example, a [StaticBody2D] representing a piston base can be attached to a [RigidBody2D] representing the piston head, moving up and down.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GrooveJoint2D extends godot.Joint2D {
#if use_properties
	/**
		The groove's length. The groove is from the joint's origin towards [member length] along the joint's local Y axis.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length(get, set) : Float;
#else

	/**
		The groove's length. The groove is from the joint's origin towards [member length] along the joint's local Y axis.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length : Float;
#end
#if use_properties
	/**
		The body B's initial anchor position defined by the joint's origin and a local offset [member initial_offset] along the joint's Y axis (along the groove).
	**/
	@:index(null)
	@:getter("get_initial_offset")
	@:setter("set_initial_offset")
	public var initial_offset(get, set) : Float;
#else

	/**
		The body B's initial anchor position defined by the joint's origin and a local offset [member initial_offset] along the joint's Y axis (along the groove).
	**/
	@:index(null)
	@:getter("get_initial_offset")
	@:setter("set_initial_offset")
	public var initial_offset : Float;
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
	public extern inline function set_initial_offset(v: Float): Float {
		set_initial_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_initial_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_initial_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_initial_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_initial_offset():Float;
}