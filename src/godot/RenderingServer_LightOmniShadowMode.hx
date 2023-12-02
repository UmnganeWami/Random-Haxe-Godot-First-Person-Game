/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightOmniShadowMode") #end @:is_bitfield(false) extern enum RenderingServer_LightOmniShadowMode {
	/**
		Use a dual paraboloid shadow map for omni lights.
	**/
	LIGHT_OMNI_SHADOW_DUAL_PARABOLOID();
	/**
		Use a cubemap shadow map for omni lights. Slower but better quality than dual paraboloid.
	**/
	LIGHT_OMNI_SHADOW_CUBE();
}