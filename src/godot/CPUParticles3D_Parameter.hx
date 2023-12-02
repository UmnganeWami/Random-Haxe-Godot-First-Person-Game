/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CPUParticles3D.Parameter") #end @:is_bitfield(false) extern enum CPUParticles3D_Parameter {
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set initial velocity properties.
	**/
	PARAM_INITIAL_LINEAR_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set angular velocity properties.
	**/
	PARAM_ANGULAR_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set orbital velocity properties.
	**/
	PARAM_ORBIT_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set linear acceleration properties.
	**/
	PARAM_LINEAR_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set radial acceleration properties.
	**/
	PARAM_RADIAL_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set tangential acceleration properties.
	**/
	PARAM_TANGENTIAL_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set damping properties.
	**/
	PARAM_DAMPING();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set angle properties.
	**/
	PARAM_ANGLE();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set scale properties.
	**/
	PARAM_SCALE();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set hue variation properties.
	**/
	PARAM_HUE_VARIATION();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set animation speed properties.
	**/
	PARAM_ANIM_SPEED();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_curve] to set animation offset properties.
	**/
	PARAM_ANIM_OFFSET();
	/**
		Represents the size of the [enum Parameter] enum.
	**/
	PARAM_MAX();
}