/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	MeshDataTool provides access to individual vertices in a [Mesh]. It allows users to read and edit vertex data of meshes. It also creates an array of faces and edges.
	To use MeshDataTool, load a mesh with [method create_from_surface]. When you are finished editing the data commit the data to a mesh with [method commit_to_surface].
	Below is an example of how MeshDataTool may be used.
	[codeblocks]
	[gdscript]
	var mesh = ArrayMesh.new()
	mesh.add_surface_from_arrays(Mesh.PRIMITIVE_TRIANGLES, BoxMesh.new().get_mesh_arrays())
	var mdt = MeshDataTool.new()
	mdt.create_from_surface(mesh, 0)
	for i in range(mdt.get_vertex_count()):
	    var vertex = mdt.get_vertex(i)
	    # In this example we extend the mesh by one unit, which results in separated faces as it is flat shaded.
	    vertex += mdt.get_vertex_normal(i)
	    # Save your change.
	    mdt.set_vertex(i, vertex)
	mesh.clear_surfaces()
	mdt.commit_to_surface(mesh)
	var mi = MeshInstance.new()
	mi.mesh = mesh
	add_child(mi)
	[/gdscript]
	[csharp]
	var mesh = new ArrayMesh();
	mesh.AddSurfaceFromArrays(Mesh.PrimitiveType.Triangles, new BoxMesh().GetMeshArrays());
	var mdt = new MeshDataTool();
	mdt.CreateFromSurface(mesh, 0);
	for (var i = 0; i < mdt.GetVertexCount(); i++)
	{
	    Vector3 vertex = mdt.GetVertex(i);
	    // In this example we extend the mesh by one unit, which results in separated faces as it is flat shaded.
	    vertex += mdt.GetVertexNormal(i);
	    // Save your change.
	    mdt.SetVertex(i, vertex);
	}
	mesh.ClearSurfaces();
	mdt.CommitToSurface(mesh);
	var mi = new MeshInstance();
	mi.Mesh = mesh;
	AddChild(mi);
	[/csharp]
	[/codeblocks]
	See also [ArrayMesh], [ImmediateMesh] and [SurfaceTool] for procedural geometry generation.
	[b]Note:[/b] Godot uses clockwise [url=https://learnopengl.com/Advanced-OpenGL/Face-culling]winding order[/url] for front faces of triangle primitive modes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MeshDataTool extends godot.RefCounted {
	/**
		Clears all data currently in MeshDataTool.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Uses specified surface of given [Mesh] to populate data for MeshDataTool.
		Requires [Mesh] with primitive type [constant Mesh.PRIMITIVE_TRIANGLES].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2727020678.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function create_from_surface(mesh:godot.ArrayMesh, @:meta("int32") surface:Int):godot.Error;
	/**
		Adds a new surface to specified [Mesh] with edited data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2021686445)
	@:hash_compatibility([3521099812.])
	@:argMeta(1, ":meta"("uint64"))
	@:argMeta(1, ":default_value"("0"))
	public function commit_to_surface(mesh:godot.ArrayMesh, @:meta("uint64") @:default_value("0") compression_flags:Int = 0):godot.Error;
	/**
		Returns the [Mesh]'s format. Format is an integer made up of [Mesh] format flags combined together. For example, a mesh containing both vertices and normals would return a format of [code]3[/code] because [constant Mesh.ARRAY_FORMAT_VERTEX] is [code]1[/code] and [constant Mesh.ARRAY_FORMAT_NORMAL] is [code]2[/code].
		See [enum Mesh.ArrayFormat] for a list of format flags.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_format():Int;
	/**
		Returns the total number of vertices in [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_vertex_count():Int;
	/**
		Returns the number of edges in this [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_edge_count():Int;
	/**
		Returns the number of faces in this [Mesh].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_face_count():Int;
	/**
		Sets the position of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex(@:meta("int32") idx:Int, vertex:godot.Vector3):Void;
	/**
		Returns the position of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex(@:meta("int32") idx:Int):godot.Vector3;
	/**
		Sets the normal of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530502735)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_normal(@:meta("int32") idx:Int, normal:godot.Vector3):Void;
	/**
		Returns the normal of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_normal(@:meta("int32") idx:Int):godot.Vector3;
	/**
		Sets the tangent of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1104099133)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_tangent(@:meta("int32") idx:Int, tangent:godot.Plane):Void;
	/**
		Returns the tangent of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1372055458)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_tangent(@:meta("int32") idx:Int):godot.Plane;
	/**
		Sets the UV of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_uv(@:meta("int32") idx:Int, uv:godot.Vector2):Void;
	/**
		Returns the UV of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_uv(@:meta("int32") idx:Int):godot.Vector2;
	/**
		Sets the UV2 of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_uv2(@:meta("int32") idx:Int, uv2:godot.Vector2):Void;
	/**
		Returns the UV2 of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_uv2(@:meta("int32") idx:Int):godot.Vector2;
	/**
		Sets the color of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_color(@:meta("int32") idx:Int, color:godot.Color):Void;
	/**
		Returns the color of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_color(@:meta("int32") idx:Int):godot.Color;
	/**
		Sets the bones of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3500328261.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_bones(@:meta("int32") idx:Int, bones:godot.PackedInt32Array):Void;
	/**
		Returns the bones of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_bones(@:meta("int32") idx:Int):godot.PackedInt32Array;
	/**
		Sets the bone weights of the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1345852415)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_weights(@:meta("int32") idx:Int, weights:godot.PackedFloat32Array):Void;
	/**
		Returns bone weights of the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1542882410)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_weights(@:meta("int32") idx:Int):godot.PackedFloat32Array;
	/**
		Sets the metadata associated with the given vertex.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_vertex_meta(@:meta("int32") idx:Int, meta:Dynamic):Void;
	/**
		Returns the metadata associated with the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_meta(@:meta("int32") idx:Int):Dynamic;
	/**
		Returns an array of edges that share the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_edges(@:meta("int32") idx:Int):godot.PackedInt32Array;
	/**
		Returns an array of faces that share the given vertex.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_vertex_faces(@:meta("int32") idx:Int):godot.PackedInt32Array;
	/**
		Returns index of specified vertex connected to given edge.
		Vertex argument can only be 0 or 1 because edges are comprised of two vertices.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_edge_vertex(@:meta("int32") idx:Int, @:meta("int32") vertex:Int):Int;
	/**
		Returns array of faces that touch given edge.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1706082319)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_edge_faces(@:meta("int32") idx:Int):godot.PackedInt32Array;
	/**
		Sets the metadata of the given edge.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_edge_meta(@:meta("int32") idx:Int, meta:Dynamic):Void;
	/**
		Returns meta information assigned to given edge.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_edge_meta(@:meta("int32") idx:Int):Dynamic;
	/**
		Returns the specified vertex index of the given face.
		Vertex argument must be either 0, 1, or 2 because faces contain three vertices.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var index = mesh_data_tool.get_face_vertex(0, 1) # Gets the index of the second vertex of the first face.
		var position = mesh_data_tool.get_vertex(index)
		var normal = mesh_data_tool.get_vertex_normal(index)
		[/gdscript]
		[csharp]
		int index = meshDataTool.GetFaceVertex(0, 1); // Gets the index of the second vertex of the first face.
		Vector3 position = meshDataTool.GetVertex(index);
		Vector3 normal = meshDataTool.GetVertexNormal(index);
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_face_vertex(@:meta("int32") idx:Int, @:meta("int32") vertex:Int):Int;
	/**
		Returns specified edge associated with given face.
		Edge argument must be either 0, 1, or 2 because a face only has three edges.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_face_edge(@:meta("int32") idx:Int, @:meta("int32") edge:Int):Int;
	/**
		Sets the metadata of the given face.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_face_meta(@:meta("int32") idx:Int, meta:Dynamic):Void;
	/**
		Returns the metadata associated with the given face.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_face_meta(@:meta("int32") idx:Int):Dynamic;
	/**
		Calculates and returns the face normal of the given face.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(711720468)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_face_normal(@:meta("int32") idx:Int):godot.Vector3;
	/**
		Sets the material to be used by newly-constructed [Mesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	/**
		Returns the material assigned to the [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
}