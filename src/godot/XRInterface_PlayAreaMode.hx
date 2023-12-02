/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRInterface.PlayAreaMode") #end @:is_bitfield(false) extern enum XRInterface_PlayAreaMode {
	/**
		Play area mode not set or not available.
	**/
	XR_PLAY_AREA_UNKNOWN();
	/**
		Play area only supports orientation tracking, no positional tracking, area will center around player.
	**/
	XR_PLAY_AREA_3DOF();
	/**
		Player is in seated position, limited positional tracking, fixed guardian around player.
	**/
	XR_PLAY_AREA_SITTING();
	/**
		Player is free to move around, full positional tracking.
	**/
	XR_PLAY_AREA_ROOMSCALE();
	/**
		Same as [constant XR_PLAY_AREA_ROOMSCALE] but origin point is fixed to the center of the physical space, [method XRServer.center_on_hmd] disabled.
	**/
	XR_PLAY_AREA_STAGE();
}