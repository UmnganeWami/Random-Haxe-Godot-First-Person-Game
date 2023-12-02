/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.SliderJointParam") #end @:is_bitfield(false) extern enum PhysicsServer3D_SliderJointParam {
	/**
		The maximum difference between the pivot points on their X axis before damping happens.
	**/
	SLIDER_JOINT_LINEAR_LIMIT_UPPER();
	/**
		The minimum difference between the pivot points on their X axis before damping happens.
	**/
	SLIDER_JOINT_LINEAR_LIMIT_LOWER();
	/**
		A factor applied to the movement across the slider axis once the limits get surpassed. The lower, the slower the movement.
	**/
	SLIDER_JOINT_LINEAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution once the limits are surpassed. The lower, the more velocity-energy gets lost.
	**/
	SLIDER_JOINT_LINEAR_LIMIT_RESTITUTION();
	/**
		The amount of damping once the slider limits are surpassed.
	**/
	SLIDER_JOINT_LINEAR_LIMIT_DAMPING();
	/**
		A factor applied to the movement across the slider axis as long as the slider is in the limits. The lower, the slower the movement.
	**/
	SLIDER_JOINT_LINEAR_MOTION_SOFTNESS();
	/**
		The amount of restitution inside the slider limits.
	**/
	SLIDER_JOINT_LINEAR_MOTION_RESTITUTION();
	/**
		The amount of damping inside the slider limits.
	**/
	SLIDER_JOINT_LINEAR_MOTION_DAMPING();
	/**
		A factor applied to the movement across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_LINEAR_ORTHOGONAL_SOFTNESS();
	/**
		The amount of restitution when movement is across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_LINEAR_ORTHOGONAL_RESTITUTION();
	/**
		The amount of damping when movement is across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_LINEAR_ORTHOGONAL_DAMPING();
	/**
		The upper limit of rotation in the slider.
	**/
	SLIDER_JOINT_ANGULAR_LIMIT_UPPER();
	/**
		The lower limit of rotation in the slider.
	**/
	SLIDER_JOINT_ANGULAR_LIMIT_LOWER();
	/**
		A factor applied to the all rotation once the limit is surpassed.
	**/
	SLIDER_JOINT_ANGULAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution of the rotation when the limit is surpassed.
	**/
	SLIDER_JOINT_ANGULAR_LIMIT_RESTITUTION();
	/**
		The amount of damping of the rotation when the limit is surpassed.
	**/
	SLIDER_JOINT_ANGULAR_LIMIT_DAMPING();
	/**
		A factor that gets applied to the all rotation in the limits.
	**/
	SLIDER_JOINT_ANGULAR_MOTION_SOFTNESS();
	/**
		The amount of restitution of the rotation in the limits.
	**/
	SLIDER_JOINT_ANGULAR_MOTION_RESTITUTION();
	/**
		The amount of damping of the rotation in the limits.
	**/
	SLIDER_JOINT_ANGULAR_MOTION_DAMPING();
	/**
		A factor that gets applied to the all rotation across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_ANGULAR_ORTHOGONAL_SOFTNESS();
	/**
		The amount of restitution of the rotation across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_ANGULAR_ORTHOGONAL_RESTITUTION();
	/**
		The amount of damping of the rotation across axes orthogonal to the slider.
	**/
	SLIDER_JOINT_ANGULAR_ORTHOGONAL_DAMPING();
	/**
		Represents the size of the [enum SliderJointParam] enum.
	**/
	SLIDER_JOINT_MAX();
}