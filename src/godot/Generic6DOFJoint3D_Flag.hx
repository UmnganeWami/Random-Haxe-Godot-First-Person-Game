/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Generic6DOFJoint3D.Flag") #end @:is_bitfield(false) extern enum Generic6DOFJoint3D_Flag {
	/**
		If enabled, linear motion is possible within the given limits.
	**/
	FLAG_ENABLE_LINEAR_LIMIT();
	/**
		If enabled, rotational motion is possible within the given limits.
	**/
	FLAG_ENABLE_ANGULAR_LIMIT();
	FLAG_ENABLE_LINEAR_SPRING();
	FLAG_ENABLE_ANGULAR_SPRING();
	/**
		If enabled, there is a rotational motor across these axes.
	**/
	FLAG_ENABLE_MOTOR();
	/**
		If enabled, there is a linear motor across these axes.
	**/
	FLAG_ENABLE_LINEAR_MOTOR();
	/**
		Represents the size of the [enum Flag] enum.
	**/
	FLAG_MAX();
}