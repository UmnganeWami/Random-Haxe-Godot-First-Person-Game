/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportMSAA") #end @:is_bitfield(false) extern enum RenderingServer_ViewportMSAA {
	/**
		Multisample antialiasing for 3D is disabled. This is the default value, and also the fastest setting.
	**/
	VIEWPORT_MSAA_DISABLED();
	/**
		Multisample antialiasing uses 2 samples per pixel for 3D. This has a moderate impact on performance.
	**/
	VIEWPORT_MSAA_2X();
	/**
		Multisample antialiasing uses 4 samples per pixel for 3D. This has a high impact on performance.
	**/
	VIEWPORT_MSAA_4X();
	/**
		Multisample antialiasing uses 8 samples per pixel for 3D. This has a very high impact on performance. Likely unsupported on low-end and older hardware.
	**/
	VIEWPORT_MSAA_8X();
	/**
		Represents the size of the [enum ViewportMSAA] enum.
	**/
	VIEWPORT_MSAA_MAX();
}