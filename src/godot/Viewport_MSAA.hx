/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Viewport.MSAA") #end @:is_bitfield(false) extern enum Viewport_MSAA {
	/**
		Multisample antialiasing mode disabled. This is the default value, and is also the fastest setting.
	**/
	MSAA_DISABLED();
	/**
		Use 2× Multisample Antialiasing. This has a moderate performance cost. It helps reduce aliasing noticeably, but 4× MSAA still looks substantially better.
	**/
	MSAA_2X();
	/**
		Use 4× Multisample Antialiasing. This has a significant performance cost, and is generally a good compromise between performance and quality.
	**/
	MSAA_4X();
	/**
		Use 8× Multisample Antialiasing. This has a very high performance cost. The difference between 4× and 8× MSAA may not always be visible in real gameplay conditions. Likely unsupported on low-end and older hardware.
	**/
	MSAA_8X();
	/**
		Represents the size of the [enum MSAA] enum.
	**/
	MSAA_MAX();
}