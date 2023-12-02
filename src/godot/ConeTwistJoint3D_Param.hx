/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ConeTwistJoint3D.Param") #end @:is_bitfield(false) extern enum ConeTwistJoint3D_Param {
	/**
		Swing is rotation from side to side, around the axis perpendicular to the twist axis.
		The swing span defines, how much rotation will not get corrected along the swing axis.
		Could be defined as looseness in the [ConeTwistJoint3D].
		If below 0.05, this behavior is locked.
	**/
	PARAM_SWING_SPAN();
	/**
		Twist is the rotation around the twist axis, this value defined how far the joint can twist.
		Twist is locked if below 0.05.
	**/
	PARAM_TWIST_SPAN();
	/**
		The speed with which the swing or twist will take place.
		The higher, the faster.
	**/
	PARAM_BIAS();
	/**
		The ease with which the joint starts to twist. If it's too low, it takes more force to start twisting the joint.
	**/
	PARAM_SOFTNESS();
	/**
		Defines, how fast the swing- and twist-speed-difference on both sides gets synced.
	**/
	PARAM_RELAXATION();
	/**
		Represents the size of the [enum Param] enum.
	**/
	PARAM_MAX();
}