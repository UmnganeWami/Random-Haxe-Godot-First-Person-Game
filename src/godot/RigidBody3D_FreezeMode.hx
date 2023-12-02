/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RigidBody3D.FreezeMode") #end @:is_bitfield(false) extern enum RigidBody3D_FreezeMode {
	/**
		Static body freeze mode (default). The body is not affected by gravity and forces. It can be only moved by user code and doesn't collide with other bodies along its path.
	**/
	FREEZE_MODE_STATIC();
	/**
		Kinematic body freeze mode. Similar to [constant FREEZE_MODE_STATIC], but collides with other bodies along its path when moved. Useful for a frozen body that needs to be animated.
	**/
	FREEZE_MODE_KINEMATIC();
}