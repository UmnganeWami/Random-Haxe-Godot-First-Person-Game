/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Generic6DOFJoint3D] (6 Degrees Of Freedom) joint allows for implementing custom types of joints by locking the rotation and translation of certain axes.
	The first 3 DOF represent the linear motion of the physics bodies and the last 3 DOF represent the angular motion of the physics bodies. Each axis can be either locked, or limited.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Generic6DOFJoint3D extends godot.Joint3D {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2018184242)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_x(param:godot.Generic6DOFJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2599835054.)
	@:hash_compatibility(null)
	public function get_param_x(param:godot.Generic6DOFJoint3D_Param):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2018184242)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_y(param:godot.Generic6DOFJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2599835054.)
	@:hash_compatibility(null)
	public function get_param_y(param:godot.Generic6DOFJoint3D_Param):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2018184242)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_param_z(param:godot.Generic6DOFJoint3D_Param, @:meta("float") value:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2599835054.)
	@:hash_compatibility(null)
	public function get_param_z(param:godot.Generic6DOFJoint3D_Param):Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2451594564.)
	@:hash_compatibility(null)
	public function set_flag_x(flag:godot.Generic6DOFJoint3D_Flag, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2122427807)
	@:hash_compatibility(null)
	public function get_flag_x(flag:godot.Generic6DOFJoint3D_Flag):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2451594564.)
	@:hash_compatibility(null)
	public function set_flag_y(flag:godot.Generic6DOFJoint3D_Flag, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2122427807)
	@:hash_compatibility(null)
	public function get_flag_y(flag:godot.Generic6DOFJoint3D_Flag):Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2451594564.)
	@:hash_compatibility(null)
	public function set_flag_z(flag:godot.Generic6DOFJoint3D_Flag, value:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2122427807)
	@:hash_compatibility(null)
	public function get_flag_z(flag:godot.Generic6DOFJoint3D_Flag):Bool;
}