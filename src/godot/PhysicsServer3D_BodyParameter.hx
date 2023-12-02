/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.BodyParameter") #end @:is_bitfield(false) extern enum PhysicsServer3D_BodyParameter {
	/**
		Constant to set/get a body's bounce factor.
	**/
	BODY_PARAM_BOUNCE();
	/**
		Constant to set/get a body's friction.
	**/
	BODY_PARAM_FRICTION();
	/**
		Constant to set/get a body's mass.
	**/
	BODY_PARAM_MASS();
	/**
		Constant to set/get a body's inertia.
	**/
	BODY_PARAM_INERTIA();
	/**
		Constant to set/get a body's center of mass position in the body's local coordinate system.
	**/
	BODY_PARAM_CENTER_OF_MASS();
	/**
		Constant to set/get a body's gravity multiplier.
	**/
	BODY_PARAM_GRAVITY_SCALE();
	/**
		Constant to set/get a body's linear damping mode. See [enum BodyDampMode] for possible values.
	**/
	BODY_PARAM_LINEAR_DAMP_MODE();
	/**
		Constant to set/get a body's angular damping mode. See [enum BodyDampMode] for possible values.
	**/
	BODY_PARAM_ANGULAR_DAMP_MODE();
	/**
		Constant to set/get a body's linear damping factor.
	**/
	BODY_PARAM_LINEAR_DAMP();
	/**
		Constant to set/get a body's angular damping factor.
	**/
	BODY_PARAM_ANGULAR_DAMP();
	/**
		Represents the size of the [enum BodyParameter] enum.
	**/
	BODY_PARAM_MAX();
}