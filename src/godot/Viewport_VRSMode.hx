/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.VRSMode") #end @:is_bitfield(false) extern enum Viewport_VRSMode {
	/**
		VRS is disabled.
	**/
	VRS_DISABLED();
	/**
		VRS uses a texture. Note, for stereoscopic use a texture atlas with a texture for each view.
	**/
	VRS_TEXTURE();
	/**
		VRS texture is supplied by the primary [XRInterface].
	**/
	VRS_XR();
	/**
		Represents the size of the [enum VRSMode] enum.
	**/
	VRS_MAX();
}