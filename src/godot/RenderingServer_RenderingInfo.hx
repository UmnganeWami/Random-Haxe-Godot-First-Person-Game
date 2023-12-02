/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.RenderingInfo") #end @:is_bitfield(false) extern enum RenderingServer_RenderingInfo {
	/**
		Number of objects rendered in the current 3D scene. This varies depending on camera position and rotation.
	**/
	RENDERING_INFO_TOTAL_OBJECTS_IN_FRAME();
	/**
		Number of points, lines, or triangles rendered in the current 3D scene. This varies depending on camera position and rotation.
	**/
	RENDERING_INFO_TOTAL_PRIMITIVES_IN_FRAME();
	/**
		Number of draw calls performed to render in the current 3D scene. This varies depending on camera position and rotation.
	**/
	RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME();
	/**
		Texture memory used (in bytes).
	**/
	RENDERING_INFO_TEXTURE_MEM_USED();
	/**
		Buffer memory used (in bytes). This includes vertex data, uniform buffers, and many miscellaneous buffer types used internally.
	**/
	RENDERING_INFO_BUFFER_MEM_USED();
	/**
		Video memory used (in bytes). When using the Forward+ or mobile rendering backends, this is always greater than the sum of [constant RENDERING_INFO_TEXTURE_MEM_USED] and [constant RENDERING_INFO_BUFFER_MEM_USED], since there is miscellaneous data not accounted for by those two metrics. When using the GL Compatibility backend, this is equal to the sum of [constant RENDERING_INFO_TEXTURE_MEM_USED] and [constant RENDERING_INFO_BUFFER_MEM_USED].
	**/
	RENDERING_INFO_VIDEO_MEM_USED();
}