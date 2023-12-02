/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.DampedSpringParam") #end @:is_bitfield(false) extern enum PhysicsServer2D_DampedSpringParam {
	/**
		Sets the resting length of the spring joint. The joint will always try to go to back this length when pulled apart. The default value of this parameter is the distance between the joint's anchor points.
	**/
	DAMPED_SPRING_REST_LENGTH();
	/**
		Sets the stiffness of the spring joint. The joint applies a force equal to the stiffness times the distance from its resting length. The default value of this parameter is [code]20.0[/code].
	**/
	DAMPED_SPRING_STIFFNESS();
	/**
		Sets the damping ratio of the spring joint. A value of 0 indicates an undamped spring, while 1 causes the system to reach equilibrium as fast as possible (critical damping). The default value of this parameter is [code]1.5[/code].
	**/
	DAMPED_SPRING_DAMPING();
}