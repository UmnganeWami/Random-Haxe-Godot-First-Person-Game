/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("WebXRInterface.TargetRayMode") #end @:is_bitfield(false) extern enum WebXRInterface_TargetRayMode {
	/**
		We don't know the the target ray mode.
	**/
	TARGET_RAY_MODE_UNKNOWN();
	/**
		Target ray originates at the viewer's eyes and points in the direction they are looking.
	**/
	TARGET_RAY_MODE_GAZE();
	/**
		Target ray from a handheld pointer, most likely a VR touch controller.
	**/
	TARGET_RAY_MODE_TRACKED_POINTER();
	/**
		Target ray from touch screen, mouse or other tactile input device.
	**/
	TARGET_RAY_MODE_SCREEN();
}