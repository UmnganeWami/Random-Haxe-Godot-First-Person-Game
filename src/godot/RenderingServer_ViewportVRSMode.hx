/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportVRSMode") #end @:is_bitfield(false) extern enum RenderingServer_ViewportVRSMode {
	/**
		Variable rate shading is disabled.
	**/
	VIEWPORT_VRS_DISABLED();
	/**
		Variable rate shading uses a texture. Note, for stereoscopic use a texture atlas with a texture for each view.
	**/
	VIEWPORT_VRS_TEXTURE();
	/**
		Variable rate shading texture is supplied by the primary [XRInterface].
	**/
	VIEWPORT_VRS_XR();
	/**
		Represents the size of the [enum ViewportVRSMode] enum.
	**/
	VIEWPORT_VRS_MAX();
}