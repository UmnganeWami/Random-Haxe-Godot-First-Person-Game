/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.ScreenSpaceAA") #end @:is_bitfield(false) extern enum Viewport_ScreenSpaceAA {
	/**
		Do not perform any antialiasing in the full screen post-process.
	**/
	SCREEN_SPACE_AA_DISABLED();
	/**
		Use fast approximate antialiasing. FXAA is a popular screen-space antialiasing method, which is fast but will make the image look blurry, especially at lower resolutions. It can still work relatively well at large resolutions such as 1440p and 4K.
	**/
	SCREEN_SPACE_AA_FXAA();
	/**
		Represents the size of the [enum ScreenSpaceAA] enum.
	**/
	SCREEN_SPACE_AA_MAX();
}