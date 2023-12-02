/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.BodyParameter") #end @:is_bitfield(false) extern enum PhysicsServer2D_BodyParameter {
	/**
		Constant to set/get a body's bounce factor. The default value of this parameter is [code]0.0[/code].
	**/
	BODY_PARAM_BOUNCE();
	/**
		Constant to set/get a body's friction. The default value of this parameter is [code]1.0[/code].
	**/
	BODY_PARAM_FRICTION();
	/**
		Constant to set/get a body's mass. The default value of this parameter is [code]1.0[/code]. If the body's mode is set to [constant BODY_MODE_RIGID], then setting this parameter will have the following additional effects:
		- If the parameter [constant BODY_PARAM_CENTER_OF_MASS] has never been set explicitly, then the value of that parameter will be recalculated based on the body's shapes.
		- If the parameter [constant BODY_PARAM_INERTIA] is set to a value [code]<= 0.0[/code], then the value of that parameter will be recalculated based on the body's shapes, mass, and center of mass.
	**/
	BODY_PARAM_MASS();
	/**
		Constant to set/get a body's inertia. The default value of this parameter is [code]0.0[/code]. If the body's inertia is set to a value [code]<= 0.0[/code], then the inertia will be recalculated based on the body's shapes, mass, and center of mass.
	**/
	BODY_PARAM_INERTIA();
	/**
		Constant to set/get a body's center of mass position in the body's local coordinate system. The default value of this parameter is [code]Vector2(0,0)[/code]. If this parameter is never set explicitly, then it is recalculated based on the body's shapes when setting the parameter [constant BODY_PARAM_MASS] or when calling [method body_set_space].
	**/
	BODY_PARAM_CENTER_OF_MASS();
	/**
		Constant to set/get a body's gravity multiplier. The default value of this parameter is [code]1.0[/code].
	**/
	BODY_PARAM_GRAVITY_SCALE();
	/**
		Constant to set/get a body's linear damping mode. See [enum BodyDampMode] for possible values. The default value of this parameter is [constant BODY_DAMP_MODE_COMBINE].
	**/
	BODY_PARAM_LINEAR_DAMP_MODE();
	/**
		Constant to set/get a body's angular damping mode. See [enum BodyDampMode] for possible values. The default value of this parameter is [constant BODY_DAMP_MODE_COMBINE].
	**/
	BODY_PARAM_ANGULAR_DAMP_MODE();
	/**
		Constant to set/get a body's linear damping factor. The default value of this parameter is [code]0.0[/code].
	**/
	BODY_PARAM_LINEAR_DAMP();
	/**
		Constant to set/get a body's angular damping factor. The default value of this parameter is [code]0.0[/code].
	**/
	BODY_PARAM_ANGULAR_DAMP();
	/**
		Represents the size of the [enum BodyParameter] enum.
	**/
	BODY_PARAM_MAX();
}