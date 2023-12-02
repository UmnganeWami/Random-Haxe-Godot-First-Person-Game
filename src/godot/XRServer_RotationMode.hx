/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRServer.RotationMode") #end @:is_bitfield(false) extern enum XRServer_RotationMode {
	/**
		Fully reset the orientation of the HMD. Regardless of what direction the user is looking to in the real world. The user will look dead ahead in the virtual world.
	**/
	RESET_FULL_ROTATION();
	/**
		Resets the orientation but keeps the tilt of the device. So if we're looking down, we keep looking down but heading will be reset.
	**/
	RESET_BUT_KEEP_TILT();
	/**
		Does not reset the orientation of the HMD, only the position of the player gets centered.
	**/
	DONT_RESET_ROTATION();
}