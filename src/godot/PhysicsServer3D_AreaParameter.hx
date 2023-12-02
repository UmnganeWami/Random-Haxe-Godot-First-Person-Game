/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer3D.AreaParameter") #end @:is_bitfield(false) extern enum PhysicsServer3D_AreaParameter {
	/**
		Constant to set/get gravity override mode in an area. See [enum AreaSpaceOverrideMode] for possible values.
	**/
	AREA_PARAM_GRAVITY_OVERRIDE_MODE();
	/**
		Constant to set/get gravity strength in an area.
	**/
	AREA_PARAM_GRAVITY();
	/**
		Constant to set/get gravity vector/center in an area.
	**/
	AREA_PARAM_GRAVITY_VECTOR();
	/**
		Constant to set/get whether the gravity vector of an area is a direction, or a center point.
	**/
	AREA_PARAM_GRAVITY_IS_POINT();
	/**
		Constant to set/get the distance at which the gravity strength is equal to the gravity controlled by [constant AREA_PARAM_GRAVITY]. For example, on a planet 100 meters in radius with a surface gravity of 4.0 m/s², set the gravity to 4.0 and the unit distance to 100.0. The gravity will have falloff according to the inverse square law, so in the example, at 200 meters from the center the gravity will be 1.0 m/s² (twice the distance, 1/4th the gravity), at 50 meters it will be 16.0 m/s² (half the distance, 4x the gravity), and so on.
		The above is true only when the unit distance is a positive number. When this is set to 0.0, the gravity will be constant regardless of distance.
	**/
	AREA_PARAM_GRAVITY_POINT_UNIT_DISTANCE();
	/**
		Constant to set/get linear damping override mode in an area. See [enum AreaSpaceOverrideMode] for possible values.
	**/
	AREA_PARAM_LINEAR_DAMP_OVERRIDE_MODE();
	/**
		Constant to set/get the linear damping factor of an area.
	**/
	AREA_PARAM_LINEAR_DAMP();
	/**
		Constant to set/get angular damping override mode in an area. See [enum AreaSpaceOverrideMode] for possible values.
	**/
	AREA_PARAM_ANGULAR_DAMP_OVERRIDE_MODE();
	/**
		Constant to set/get the angular damping factor of an area.
	**/
	AREA_PARAM_ANGULAR_DAMP();
	/**
		Constant to set/get the priority (order of processing) of an area.
	**/
	AREA_PARAM_PRIORITY();
	/**
		Constant to set/get the magnitude of area-specific wind force.
	**/
	AREA_PARAM_WIND_FORCE_MAGNITUDE();
	/**
		Constant to set/get the 3D vector that specifies the origin from which an area-specific wind blows.
	**/
	AREA_PARAM_WIND_SOURCE();
	/**
		Constant to set/get the 3D vector that specifies the direction in which an area-specific wind blows.
	**/
	AREA_PARAM_WIND_DIRECTION();
	/**
		Constant to set/get the exponential rate at which wind force decreases with distance from its origin.
	**/
	AREA_PARAM_WIND_ATTENUATION_FACTOR();
}