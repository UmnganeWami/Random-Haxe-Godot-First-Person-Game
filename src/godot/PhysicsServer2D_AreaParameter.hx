/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.AreaParameter") #end @:is_bitfield(false) extern enum PhysicsServer2D_AreaParameter {
	/**
		Constant to set/get gravity override mode in an area. See [enum AreaSpaceOverrideMode] for possible values. The default value of this parameter is [constant AREA_SPACE_OVERRIDE_DISABLED].
	**/
	AREA_PARAM_GRAVITY_OVERRIDE_MODE();
	/**
		Constant to set/get gravity strength in an area. The default value of this parameter is [code]9.80665[/code].
	**/
	AREA_PARAM_GRAVITY();
	/**
		Constant to set/get gravity vector/center in an area. The default value of this parameter is [code]Vector2(0, -1)[/code].
	**/
	AREA_PARAM_GRAVITY_VECTOR();
	/**
		Constant to set/get whether the gravity vector of an area is a direction, or a center point. The default value of this parameter is [code]false[/code].
	**/
	AREA_PARAM_GRAVITY_IS_POINT();
	/**
		Constant to set/get the distance at which the gravity strength is equal to the gravity controlled by [constant AREA_PARAM_GRAVITY]. For example, on a planet 100 pixels in radius with a surface gravity of 4.0 px/s², set the gravity to 4.0 and the unit distance to 100.0. The gravity will have falloff according to the inverse square law, so in the example, at 200 pixels from the center the gravity will be 1.0 px/s² (twice the distance, 1/4th the gravity), at 50 pixels it will be 16.0 px/s² (half the distance, 4x the gravity), and so on.
		The above is true only when the unit distance is a positive number. When the unit distance is set to 0.0, the gravity will be constant regardless of distance. The default value of this parameter is [code]0.0[/code].
	**/
	AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE();
	/**
		Constant to set/get linear damping override mode in an area. See [enum AreaSpaceOverrideMode] for possible values. The default value of this parameter is [constant AREA_SPACE_OVERRIDE_DISABLED].
	**/
	AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE();
	/**
		Constant to set/get the linear damping factor of an area. The default value of this parameter is [code]0.1[/code].
	**/
	AREA_PARAM_LINEAR_DAMP();
	/**
		Constant to set/get angular damping override mode in an area. See [enum AreaSpaceOverrideMode] for possible values. The default value of this parameter is [constant AREA_SPACE_OVERRIDE_DISABLED].
	**/
	AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE();
	/**
		Constant to set/get the angular damping factor of an area. The default value of this parameter is [code]1.0[/code].
	**/
	AREA_PARAM_ANGULAR_DAMP();
	/**
		Constant to set/get the priority (order of processing) of an area. The default value of this parameter is [code]0[/code].
	**/
	AREA_PARAM_PRIORITY();
}