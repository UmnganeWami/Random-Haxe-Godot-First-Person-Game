/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.LightDirectionalShadowMode") #end @:is_bitfield(false) extern enum RenderingServer_LightDirectionalShadowMode {
	/**
		Use orthogonal shadow projection for directional light.
	**/
	LIGHT_DIRECTIONAL_SHADOW_ORTHOGONAL();
	/**
		Use 2 splits for shadow projection when using directional light.
	**/
	LIGHT_DIRECTIONAL_SHADOW_PARALLEL_2_SPLITS();
	/**
		Use 4 splits for shadow projection when using directional light.
	**/
	LIGHT_DIRECTIONAL_SHADOW_PARALLEL_4_SPLITS();
}