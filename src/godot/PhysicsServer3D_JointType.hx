/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.JointType") #end @:is_bitfield(false) extern enum PhysicsServer3D_JointType {
	/**
		The [Joint3D] is a [PinJoint3D].
	**/
	JOINT_TYPE_PIN();
	/**
		The [Joint3D] is a [HingeJoint3D].
	**/
	JOINT_TYPE_HINGE();
	/**
		The [Joint3D] is a [SliderJoint3D].
	**/
	JOINT_TYPE_SLIDER();
	/**
		The [Joint3D] is a [ConeTwistJoint3D].
	**/
	JOINT_TYPE_CONE_TWIST();
	/**
		The [Joint3D] is a [Generic6DOFJoint3D].
	**/
	JOINT_TYPE_6DOF();
	/**
		Represents the size of the [enum JointType] enum.
	**/
	JOINT_TYPE_MAX();
}