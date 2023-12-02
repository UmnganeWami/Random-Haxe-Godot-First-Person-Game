/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A physics joint that restricts the movement of a 3D physics body along an axis relative to another physics body. For example, Body A could be a [StaticBody3D] representing a piston base, while Body B could be a [RigidBody3D] representing the piston head, moving up and down.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SliderJoint3D extends godot.Joint3D {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(918243683)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param(param:godot.SliderJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(959925627)
	@:hash_compatibility(null)
	public function get_param(param:godot.SliderJoint3D_Param):Float;
}