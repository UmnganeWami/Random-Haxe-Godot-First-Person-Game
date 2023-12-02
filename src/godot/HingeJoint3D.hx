/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that restricts the rotation of a 3D physics body around an axis relative to another physics body. For example, Body A can be a [StaticBody3D] representing a door hinge that a [RigidBody3D] rotates around.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class HingeJoint3D extends godot.Joint3D {
	/**
		Sets the value of the specified parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082977519.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.HingeJoint3D_Param, @:meta("float") value:Float):Void;
	/**
		Returns the value of the specified parameter.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4066002676.)
	@:hash_compatibility(null)
	public function get_param(param:godot.HingeJoint3D_Param):Float;
	/**
		If [code]true[/code], enables the specified flag.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1083494620)
	@:hash_compatibility(null)
	public function set_flag(flag:godot.HingeJoint3D_Flag, enabled:Bool):Void;
	/**
		Returns the value of the specified flag.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841369610.)
	@:hash_compatibility(null)
	public function get_flag(flag:godot.HingeJoint3D_Flag):Bool;
}