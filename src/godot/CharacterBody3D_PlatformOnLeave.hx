/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CharacterBody3D.PlatformOnLeave") #end @:is_bitfield(false) extern enum CharacterBody3D_PlatformOnLeave {
	/**
		Add the last platform velocity to the [member velocity] when you leave a moving platform.
	**/
	PLATFORM_ON_LEAVE_ADD_VELOCITY();
	/**
		Add the last platform velocity to the [member velocity] when you leave a moving platform, but any downward motion is ignored. It's useful to keep full jump height even when the platform is moving down.
	**/
	PLATFORM_ON_LEAVE_ADD_UPWARD_VELOCITY();
	/**
		Do nothing when leaving a platform.
	**/
	PLATFORM_ON_LEAVE_DO_NOTHING();
}