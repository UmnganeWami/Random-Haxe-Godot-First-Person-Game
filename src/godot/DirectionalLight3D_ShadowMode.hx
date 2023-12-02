/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DirectionalLight3D.ShadowMode") #end @:is_bitfield(false) extern enum DirectionalLight3D_ShadowMode {
	/**
		Renders the entire scene's shadow map from an orthogonal point of view. This is the fastest directional shadow mode. May result in blurrier shadows on close objects.
	**/
	SHADOW_ORTHOGONAL();
	/**
		Splits the view frustum in 2 areas, each with its own shadow map. This shadow mode is a compromise between [constant SHADOW_ORTHOGONAL] and [constant SHADOW_PARALLEL_4_SPLITS] in terms of performance.
	**/
	SHADOW_PARALLEL_2_SPLITS();
	/**
		Splits the view frustum in 4 areas, each with its own shadow map. This is the slowest directional shadow mode.
	**/
	SHADOW_PARALLEL_4_SPLITS();
}