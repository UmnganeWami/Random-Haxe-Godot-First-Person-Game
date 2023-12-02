/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.BodyMode") #end @:is_bitfield(false) extern enum PhysicsServer2D_BodyMode {
	/**
		Constant for static bodies. In this mode, a body can be only moved by user code and doesn't collide with other bodies along its path when moved.
	**/
	BODY_MODE_STATIC();
	/**
		Constant for kinematic bodies. In this mode, a body can be only moved by user code and collides with other bodies along its path.
	**/
	BODY_MODE_KINEMATIC();
	/**
		Constant for rigid bodies. In this mode, a body can be pushed by other bodies and has forces applied.
	**/
	BODY_MODE_RIGID();
	/**
		Constant for linear rigid bodies. In this mode, a body can not rotate, and only its linear velocity is affected by external forces.
	**/
	BODY_MODE_RIGID_LINEAR();
}