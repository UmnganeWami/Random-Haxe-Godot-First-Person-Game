/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OpenXRInterface.HandJointFlags") #end @:is_bitfield(true) extern enum OpenXRInterface_HandJointFlags {
	/**
		No flags are set.
	**/
	HAND_JOINT_NONE();
	/**
		If set, the orientation data is valid, otherwise, the orientation data is unreliable and should not be used.
	**/
	HAND_JOINT_ORIENTATION_VALID();
	/**
		If set, the orientation data comes from tracking data, otherwise, the orientation data contains predicted data.
	**/
	HAND_JOINT_ORIENTATION_TRACKED();
	/**
		If set, the positional data is valid, otherwise, the positional data is unreliable and should not be used.
	**/
	HAND_JOINT_POSITION_VALID();
	/**
		If set, the positional data comes from tracking data, otherwise, the positional data contains predicted data.
	**/
	HAND_JOINT_POSITION_TRACKED();
	/**
		If set, our linear velocity data is valid, otherwise, the linear velocity data is unreliable and should not be used.
	**/
	HAND_JOINT_LINEAR_VELOCITY_VALID();
	/**
		If set, our angular velocity data is valid, otherwise, the angular velocity data is unreliable and should not be used.
	**/
	HAND_JOINT_ANGULAR_VELOCITY_VALID();
}