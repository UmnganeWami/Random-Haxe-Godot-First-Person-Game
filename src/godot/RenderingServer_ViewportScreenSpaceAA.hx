/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportScreenSpaceAA") #end @:is_bitfield(false) extern enum RenderingServer_ViewportScreenSpaceAA {
	/**
		Do not perform any antialiasing in the full screen post-process.
	**/
	VIEWPORT_SCREEN_SPACE_AA_DISABLED();
	/**
		Use fast approximate antialiasing. FXAA is a popular screen-space antialiasing method, which is fast but will make the image look blurry, especially at lower resolutions. It can still work relatively well at large resolutions such as 1440p and 4K.
	**/
	VIEWPORT_SCREEN_SPACE_AA_FXAA();
	/**
		Represents the size of the [enum ViewportScreenSpaceAA] enum.
	**/
	VIEWPORT_SCREEN_SPACE_AA_MAX();
}