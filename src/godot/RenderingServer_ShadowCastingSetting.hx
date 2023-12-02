/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ShadowCastingSetting") #end @:is_bitfield(false) extern enum RenderingServer_ShadowCastingSetting {
	/**
		Disable shadows from this instance.
	**/
	SHADOW_CASTING_SETTING_OFF();
	/**
		Cast shadows from this instance.
	**/
	SHADOW_CASTING_SETTING_ON();
	/**
		Disable backface culling when rendering the shadow of the object. This is slightly slower but may result in more correct shadows.
	**/
	SHADOW_CASTING_SETTING_DOUBLE_SIDED();
	/**
		Only render the shadows from the object. The object itself will not be drawn.
	**/
	SHADOW_CASTING_SETTING_SHADOWS_ONLY();
}