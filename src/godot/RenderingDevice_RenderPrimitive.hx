/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.RenderPrimitive") #end @:is_bitfield(false) extern enum RenderingDevice_RenderPrimitive {
	/**
		Point rendering primitive (with constant size, regardless of distance from camera).
	**/
	RENDER_PRIMITIVE_POINTS();
	/**
		Line list rendering primitive. Lines are drawn separated from each other.
	**/
	RENDER_PRIMITIVE_LINES();
	/**
		[url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#drawing-line-lists-with-adjacency]Line list rendering primitive with adjacency.[/url]
		[b]Note:[/b] Adjacency is only useful with geometry shaders, which Godot does not expose.
	**/
	RENDER_PRIMITIVE_LINES_WITH_ADJACENCY();
	/**
		Line strip rendering primitive. Lines drawn are connected to the previous vertex.
	**/
	RENDER_PRIMITIVE_LINESTRIPS();
	/**
		[url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#drawing-line-strips-with-adjacency]Line strip rendering primitive with adjacency.[/url]
		[b]Note:[/b] Adjacency is only useful with geometry shaders, which Godot does not expose.
	**/
	RENDER_PRIMITIVE_LINESTRIPS_WITH_ADJACENCY();
	/**
		Triangle list rendering primitive. Triangles are drawn separated from each other.
	**/
	RENDER_PRIMITIVE_TRIANGLES();
	/**
		[url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#drawing-triangle-lists-with-adjacency]Triangle list rendering primitive with adjacency.[/url]
		 [b]Note:[/b] Adjacency is only useful with geometry shaders, which Godot does not expose.
	**/
	RENDER_PRIMITIVE_TRIANGLES_WITH_ADJACENCY();
	/**
		Triangle strip rendering primitive. Triangles drawn are connected to the previous triangle.
	**/
	RENDER_PRIMITIVE_TRIANGLE_STRIPS();
	/**
		[url=https://registry.khronos.org/vulkan/specs/1.3-extensions/html/vkspec.html#drawing-triangle-strips-with-adjacency]Triangle strip rendering primitive with adjacency.[/url]
		[b]Note:[/b] Adjacency is only useful with geometry shaders, which Godot does not expose.
	**/
	RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_AJACENCY();
	/**
		Triangle strip rendering primitive with [i]primitive restart[/i] enabled. Triangles drawn are connected to the previous triangle, but a primitive restart index can be specified before drawing to create a second triangle strip after the specified index.
		[b]Note:[/b] Only compatible with indexed draws.
	**/
	RENDER_PRIMITIVE_TRIANGLE_STRIPS_WITH_RESTART_INDEX();
	/**
		Tessellation patch rendering primitive. Only useful with tessellation shaders, which can be used to deform these patches.
	**/
	RENDER_PRIMITIVE_TESSELATION_PATCH();
	/**
		Represents the size of the [enum RenderPrimitive] enum.
	**/
	RENDER_PRIMITIVE_MAX();
}