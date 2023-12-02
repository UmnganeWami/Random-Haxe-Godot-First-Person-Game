/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.FogVolumeShape") #end @:is_bitfield(false) extern enum RenderingServer_FogVolumeShape {
	/**
		[FogVolume] will be shaped like an ellipsoid (stretched sphere).
	**/
	FOG_VOLUME_SHAPE_ELLIPSOID();
	/**
		[FogVolume] will be shaped like a cone pointing upwards (in local coordinates). The cone's angle is set automatically to fill the size. The cone will be adjusted to fit within the size. Rotate the [FogVolume] node to reorient the cone. Non-uniform scaling via size is not supported (scale the [FogVolume] node instead).
	**/
	FOG_VOLUME_SHAPE_CONE();
	/**
		[FogVolume] will be shaped like an upright cylinder (in local coordinates). Rotate the [FogVolume] node to reorient the cylinder. The cylinder will be adjusted to fit within the size. Non-uniform scaling via size is not supported (scale the [FogVolume] node instead).
	**/
	FOG_VOLUME_SHAPE_CYLINDER();
	/**
		[FogVolume] will be shaped like a box.
	**/
	FOG_VOLUME_SHAPE_BOX();
	/**
		[FogVolume] will have no shape, will cover the whole world and will not be culled.
	**/
	FOG_VOLUME_SHAPE_WORLD();
	/**
		Represents the size of the [enum FogVolumeShape] enum.
	**/
	FOG_VOLUME_SHAPE_MAX();
}