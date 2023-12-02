/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A mesh type optimized for creating geometry manually, similar to OpenGL 1.x immediate mode.
	Here's a sample on how to generate a triangular face:
	[codeblocks]
	[gdscript]
	var mesh = ImmediateMesh.new()
	mesh.surface_begin(Mesh.PRIMITIVE_TRIANGLES)
	mesh.surface_add_vertex(Vector3.LEFT)
	mesh.surface_add_vertex(Vector3.FORWARD)
	mesh.surface_add_vertex(Vector3.ZERO)
	mesh.surface_end()
	[/gdscript]
	[csharp]
	var mesh = new ImmediateMesh();
	mesh.SurfaceBegin(Mesh.PrimitiveType.Triangles);
	mesh.SurfaceAddVertex(Vector3.Left);
	mesh.SurfaceAddVertex(Vector3.Forward);
	mesh.SurfaceAddVertex(Vector3.Zero);
	mesh.SurfaceEnd();
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] Generating complex geometries with [ImmediateMesh] is highly inefficient. Instead, it is designed to generate simple geometry that changes often.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImmediateMesh extends godot.Mesh {
	/**
		Begin a new surface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2794442543.)
	@:hash_compatibility([3716480242.])
	@:argMeta(1, ":default_value"("null"))
	public function surface_begin(primitive:godot.Mesh_PrimitiveType, @:default_value("null") material:godot.Material = null):Void;
	/**
		Set the color attribute that will be pushed with the next vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function surface_set_color(color:godot.Color):Void;
	/**
		Set the normal attribute that will be pushed with the next vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function surface_set_normal(normal:godot.Vector3):Void;
	/**
		Set the tangent attribute that will be pushed with the next vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3505987427.)
	@:hash_compatibility(null)
	public function surface_set_tangent(tangent:godot.Plane):Void;
	/**
		Set the UV attribute that will be pushed with the next vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function surface_set_uv(uv:godot.Vector2):Void;
	/**
		Set the UV2 attribute that will be pushed with the next vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function surface_set_uv2(uv2:godot.Vector2):Void;
	/**
		Add a 3D vertex using the current attributes previously set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function surface_add_vertex(vertex:godot.Vector3):Void;
	/**
		Add a 2D vertex using the current attributes previously set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function surface_add_vertex_2d(vertex:godot.Vector2):Void;
	/**
		End and commit current surface. Note that surface being created will not be visible until this function is called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function surface_end():Void;
	/**
		Clear all surfaces.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_surfaces():Void;
}