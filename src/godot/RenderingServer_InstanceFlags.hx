/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.InstanceFlags") #end @:is_bitfield(false) extern enum RenderingServer_InstanceFlags {
	/**
		Allows the instance to be used in baked lighting.
	**/
	INSTANCE_FLAG_USE_BAKED_LIGHT();
	/**
		Allows the instance to be used with dynamic global illumination.
	**/
	INSTANCE_FLAG_USE_DYNAMIC_GI();
	/**
		When set, manually requests to draw geometry on next frame.
	**/
	INSTANCE_FLAG_DRAW_NEXT_FRAME_IF_VISIBLE();
	/**
		Always draw, even if the instance would be culled by occlusion culling. Does not affect view frustum culling.
	**/
	INSTANCE_FLAG_IGNORE_OCCLUSION_CULLING();
	/**
		Represents the size of the [enum InstanceFlags] enum.
	**/
	INSTANCE_FLAG_MAX();
}