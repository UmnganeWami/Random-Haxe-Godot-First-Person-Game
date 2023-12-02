/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ViewportRenderInfoType") #end @:is_bitfield(false) extern enum RenderingServer_ViewportRenderInfoType {
	/**
		Visible render pass (excluding shadows).
	**/
	VIEWPORT_RENDER_INFO_TYPE_VISIBLE();
	/**
		Shadow render pass. Objects will be rendered several times depending on the number of amounts of lights with shadows and the number of directional shadow splits.
	**/
	VIEWPORT_RENDER_INFO_TYPE_SHADOW();
	/**
		Represents the size of the [enum ViewportRenderInfoType] enum.
	**/
	VIEWPORT_RENDER_INFO_TYPE_MAX();
}