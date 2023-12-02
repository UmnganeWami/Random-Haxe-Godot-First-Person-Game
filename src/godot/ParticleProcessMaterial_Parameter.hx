/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ParticleProcessMaterial.Parameter") #end @:is_bitfield(false) extern enum ParticleProcessMaterial_Parameter {
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set initial velocity properties.
	**/
	PARAM_INITIAL_LINEAR_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set angular velocity properties.
	**/
	PARAM_ANGULAR_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set orbital velocity properties.
	**/
	PARAM_ORBIT_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set linear acceleration properties.
	**/
	PARAM_LINEAR_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set radial acceleration properties.
	**/
	PARAM_RADIAL_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set tangential acceleration properties.
	**/
	PARAM_TANGENTIAL_ACCEL();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set damping properties.
	**/
	PARAM_DAMPING();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set angle properties.
	**/
	PARAM_ANGLE();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set scale properties.
	**/
	PARAM_SCALE();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set hue variation properties.
	**/
	PARAM_HUE_VARIATION();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set animation speed properties.
	**/
	PARAM_ANIM_SPEED();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set animation offset properties.
	**/
	PARAM_ANIM_OFFSET();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set radial velocity properties.
	**/
	PARAM_RADIAL_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set directional velocity properties.
	**/
	PARAM_DIRECTIONAL_VELOCITY();
	/**
		Use with [method set_param_min], [method set_param_max], and [method set_param_texture] to set scale over velocity properties.
	**/
	PARAM_SCALE_OVER_VELOCITY();
	/**
		Represents the size of the [enum Parameter] enum.
	**/
	PARAM_MAX();
	/**
		Use with [method set_param_min] and [method set_param_max] to set the turbulence minimum und maximum influence on each particles velocity.
	**/
	PARAM_TURB_VEL_INFLUENCE();
	/**
		Use with [method set_param_min] and [method set_param_max] to set the turbulence minimum and maximum displacement of the particles spawn position.
	**/
	PARAM_TURB_INIT_DISPLACEMENT();
	/**
		Use with [method set_param_texture] to set the turbulence influence over the particles life time.
	**/
	PARAM_TURB_INFLUENCE_OVER_LIFE();
}