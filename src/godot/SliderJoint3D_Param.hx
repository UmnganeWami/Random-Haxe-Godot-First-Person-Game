/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SliderJoint3D.Param") #end @:is_bitfield(false) extern enum SliderJoint3D_Param {
	/**
		The maximum difference between the pivot points on their X axis before damping happens.
	**/
	PARAM_LINEAR_LIMIT_UPPER();
	/**
		The minimum difference between the pivot points on their X axis before damping happens.
	**/
	PARAM_LINEAR_LIMIT_LOWER();
	/**
		A factor applied to the movement across the slider axis once the limits get surpassed. The lower, the slower the movement.
	**/
	PARAM_LINEAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution once the limits are surpassed. The lower, the more velocity-energy gets lost.
	**/
	PARAM_LINEAR_LIMIT_RESTITUTION();
	/**
		The amount of damping once the slider limits are surpassed.
	**/
	PARAM_LINEAR_LIMIT_DAMPING();
	/**
		A factor applied to the movement across the slider axis as long as the slider is in the limits. The lower, the slower the movement.
	**/
	PARAM_LINEAR_MOTION_SOFTNESS();
	/**
		The amount of restitution inside the slider limits.
	**/
	PARAM_LINEAR_MOTION_RESTITUTION();
	/**
		The amount of damping inside the slider limits.
	**/
	PARAM_LINEAR_MOTION_DAMPING();
	/**
		A factor applied to the movement across axes orthogonal to the slider.
	**/
	PARAM_LINEAR_ORTHOGONAL_SOFTNESS();
	/**
		The amount of restitution when movement is across axes orthogonal to the slider.
	**/
	PARAM_LINEAR_ORTHOGONAL_RESTITUTION();
	/**
		The amount of damping when movement is across axes orthogonal to the slider.
	**/
	PARAM_LINEAR_ORTHOGONAL_DAMPING();
	/**
		The upper limit of rotation in the slider.
	**/
	PARAM_ANGULAR_LIMIT_UPPER();
	/**
		The lower limit of rotation in the slider.
	**/
	PARAM_ANGULAR_LIMIT_LOWER();
	/**
		A factor applied to the all rotation once the limit is surpassed.
	**/
	PARAM_ANGULAR_LIMIT_SOFTNESS();
	/**
		The amount of restitution of the rotation when the limit is surpassed.
	**/
	PARAM_ANGULAR_LIMIT_RESTITUTION();
	/**
		The amount of damping of the rotation when the limit is surpassed.
	**/
	PARAM_ANGULAR_LIMIT_DAMPING();
	/**
		A factor applied to the all rotation in the limits.
	**/
	PARAM_ANGULAR_MOTION_SOFTNESS();
	/**
		The amount of restitution of the rotation in the limits.
	**/
	PARAM_ANGULAR_MOTION_RESTITUTION();
	/**
		The amount of damping of the rotation in the limits.
	**/
	PARAM_ANGULAR_MOTION_DAMPING();
	/**
		A factor applied to the all rotation across axes orthogonal to the slider.
	**/
	PARAM_ANGULAR_ORTHOGONAL_SOFTNESS();
	/**
		The amount of restitution of the rotation across axes orthogonal to the slider.
	**/
	PARAM_ANGULAR_ORTHOGONAL_RESTITUTION();
	/**
		The amount of damping of the rotation across axes orthogonal to the slider.
	**/
	PARAM_ANGULAR_ORTHOGONAL_DAMPING();
	/**
		Represents the size of the [enum Param] enum.
	**/
	PARAM_MAX();
}