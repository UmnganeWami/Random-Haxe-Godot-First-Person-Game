/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OmniLight3D.ShadowMode") #end @:is_bitfield(false) extern enum OmniLight3D_ShadowMode {
	/**
		Shadows are rendered to a dual-paraboloid texture. Faster than [constant SHADOW_CUBE], but lower-quality.
	**/
	SHADOW_DUAL_PARABOLOID();
	/**
		Shadows are rendered to a cubemap. Slower than [constant SHADOW_DUAL_PARABOLOID], but higher-quality.
	**/
	SHADOW_CUBE();
}