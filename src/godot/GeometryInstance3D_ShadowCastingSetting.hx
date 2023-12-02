/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GeometryInstance3D.ShadowCastingSetting") #end @:is_bitfield(false) extern enum GeometryInstance3D_ShadowCastingSetting {
	/**
		Will not cast any shadows. Use this to improve performance for small geometry that is unlikely to cast noticeable shadows (such as debris).
	**/
	SHADOW_CASTING_SETTING_OFF();
	/**
		Will cast shadows from all visible faces in the GeometryInstance3D.
		Will take culling into account, so faces not being rendered will not be taken into account when shadow casting.
	**/
	SHADOW_CASTING_SETTING_ON();
	/**
		Will cast shadows from all visible faces in the GeometryInstance3D.
		Will not take culling into account, so all faces will be taken into account when shadow casting.
	**/
	SHADOW_CASTING_SETTING_DOUBLE_SIDED();
	/**
		Will only show the shadows casted from this object.
		In other words, the actual mesh will not be visible, only the shadows casted from the mesh will be.
	**/
	SHADOW_CASTING_SETTING_SHADOWS_ONLY();
}