/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XRInterface.EnvironmentBlendMode") #end @:is_bitfield(false) extern enum XRInterface_EnvironmentBlendMode {
	/**
		Opaque blend mode. This is typically used for VR devices.
	**/
	XR_ENV_BLEND_MODE_OPAQUE();
	/**
		Additive blend mode. This is typically used for AR devices or VR devices with passthrough.
	**/
	XR_ENV_BLEND_MODE_ADDITIVE();
	/**
		Alpha blend mode. This is typically used for AR or VR devices with passthrough capabilities. The alpha channel controls how much of the passthrough is visible. Alpha of 0.0 means the passthrough is visible and this pixel works in ADDITIVE mode. Alpha of 1.0 means that the passthrough is not visible and this pixel works in OPAQUE mode.
	**/
	XR_ENV_BLEND_MODE_ALPHA_BLEND();
}