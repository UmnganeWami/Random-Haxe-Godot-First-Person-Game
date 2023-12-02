/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [SurfaceTool] is used to construct a [Mesh] by specifying vertex attributes individually. It can be used to construct a [Mesh] from a script. All properties except indices need to be added before calling [method add_vertex]. For example, to add vertex colors and UVs:
	[codeblocks]
	[gdscript]
	var st = SurfaceTool.new()
	st.begin(Mesh.PRIMITIVE_TRIANGLES)
	st.set_color(Color(1, 0, 0))
	st.set_uv(Vector2(0, 0))
	st.add_vertex(Vector3(0, 0, 0))
	[/gdscript]
	[csharp]
	var st = new SurfaceTool();
	st.Begin(Mesh.PrimitiveType.Triangles);
	st.SetColor(new Color(1, 0, 0));
	st.SetUV(new Vector2(0, 0));
	st.AddVertex(new Vector3(0, 0, 0));
	[/csharp]
	[/codeblocks]
	The above [SurfaceTool] now contains one vertex of a triangle which has a UV coordinate and a specified [Color]. If another vertex were added without calling [method set_uv] or [method set_color], then the last values would be used.
	Vertex attributes must be passed [b]before[/b] calling [method add_vertex]. Failure to do so will result in an error when committing the vertex information to a mesh.
	Additionally, the attributes used before the first vertex is added determine the format of the mesh. For example, if you only add UVs to the first vertex, you cannot add color to any of the subsequent vertices.
	See also [ArrayMesh], [ImmediateMesh] and [MeshDataTool] for procedural geometry generation.
	[b]Note:[/b] Godot uses clockwise [url=https://learnopengl.com/Advanced-OpenGL/Face-culling]winding order[/url] for front faces of triangle primitive modes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SurfaceTool extends godot.RefCounted {
	/**
		Set to [constant SKIN_8_WEIGHTS] to indicate that up to 8 bone influences per vertex may be used.
		By default, only 4 bone influences are used ([constant SKIN_4_WEIGHTS])
		[b]Note:[/b] This function takes an enum, not the exact number of weights.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(618679515)
	@:hash_compatibility(null)
	public function set_skin_weight_count(count:godot.SurfaceTool_SkinWeightCount):Void;
	/**
		By default, returns [constant SKIN_4_WEIGHTS] to indicate only 4 bone influences per vertex are used.
		Returns [constant SKIN_8_WEIGHTS] if up to 8 influences are used.
		[b]Note:[/b] This function returns an enum, not the exact number of weights.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1072401130)
	@:hash_compatibility(null)
	public function get_skin_weight_count():godot.SurfaceTool_SkinWeightCount;
	/**
		Sets the color format for this custom [param channel_index]. Use [constant CUSTOM_MAX] to disable.
		Must be invoked after [method begin] and should be set before [method commit] or [method commit_to_arrays].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4087759856.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_format(@:meta("int32") channel_index:Int, format:godot.SurfaceTool_CustomFormat):Void;
	/**
		Returns the format for custom [param channel_index] (currently up to 4). Returns [constant CUSTOM_MAX] if this custom channel is unused.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(839863283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_format(@:meta("int32") channel_index:Int):godot.SurfaceTool_CustomFormat;
	/**
		Called before adding any vertices. Takes the primitive type as an argument (e.g. [constant Mesh.PRIMITIVE_TRIANGLES]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230304113.)
	@:hash_compatibility(null)
	public function begin(primitive:godot.Mesh_PrimitiveType):Void;
	/**
		Specifies the position of current vertex. Should be called after specifying other vertex properties (e.g. Color, UV).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function add_vertex(vertex:godot.Vector3):Void;
	/**
		Specifies a [Color] to use for the [i]next[/i] vertex. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
		[b]Note:[/b] The material must have [member BaseMaterial3D.vertex_color_use_as_albedo] enabled for the vertex color to be visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_color(color:godot.Color):Void;
	/**
		Specifies a normal to use for the [i]next[/i] vertex. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_normal(normal:godot.Vector3):Void;
	/**
		Specifies a tangent to use for the [i]next[/i] vertex. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3505987427.)
	@:hash_compatibility(null)
	public function set_tangent(tangent:godot.Plane):Void;
	/**
		Specifies a set of UV coordinates to use for the [i]next[/i] vertex. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_uv(uv:godot.Vector2):Void;
	/**
		Specifies an optional second set of UV coordinates to use for the [i]next[/i] vertex. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_uv2(uv2:godot.Vector2):Void;
	/**
		Specifies an array of bones to use for the [i]next[/i] vertex. [param bones] must contain 4 integers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_bones(bones:godot.PackedInt32Array):Void;
	/**
		Specifies weight values to use for the [i]next[/i] vertex. [param weights] must contain 4 values. If every vertex needs to have this information set and you fail to submit it for the first vertex, this information may not be used at all.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_weights(weights:godot.PackedFloat32Array):Void;
	/**
		Sets the custom value on this vertex for [param channel_index].
		[method set_custom_format] must be called first for this [param channel_index]. Formats which are not RGBA will ignore other color channels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom(@:meta("int32") channel_index:Int, custom_color:godot.Color):Void;
	/**
		Specifies the smooth group to use for the [i]next[/i] vertex. If this is never called, all vertices will have the default smooth group of [code]0[/code] and will be smoothed with adjacent vertices of the same group. To produce a mesh with flat normals, set the smooth group to [code]-1[/code].
		[b]Note:[/b] This function actually takes a [code]uint32_t[/code], so C# users should use [code]uint32.MaxValue[/code] instead of [code]-1[/code] to produce a mesh with flat normals.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_smooth_group(@:meta("uint32") index:Int):Void;
	/**
		Inserts a triangle fan made of array data into [Mesh] being constructed.
		Requires the primitive type be set to [constant Mesh.PRIMITIVE_TRIANGLES].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235017613.)
	@:hash_compatibility([297960074])
	@:argMeta(1, ":default_value"("PackedVector2Array()"))
	@:argMeta(2, ":default_value"("PackedColorArray()"))
	@:argMeta(3, ":default_value"("PackedVector2Array()"))
	@:argMeta(4, ":default_value"("PackedVector3Array()"))
	@:argMeta(5, ":default_value"("Array[Plane]([])"))
	public function add_triangle_fan(vertices:godot.PackedVector3Array, @:default_value("PackedVector2Array()") ?uvs:godot.PackedVector2Array, @:default_value("PackedColorArray()") ?colors:godot.PackedColorArray, @:default_value("PackedVector2Array()") ?uv2s:godot.PackedVector2Array, @:default_value("PackedVector3Array()") ?normals:godot.PackedVector3Array, @:default_value("Array[Plane]([])") ?tangents:Array<godot.Plane>):Void;
	/**
		Adds a vertex to index array if you are using indexed vertices. Does not need to be called before adding vertices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_index(@:meta("int32") index:Int):Void;
	/**
		Shrinks the vertex array by creating an index array. This can improve performance by avoiding vertex reuse.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function index():Void;
	/**
		Removes the index array by expanding the vertex array.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deindex():Void;
	/**
		Generates normals from vertices so you do not have to do it manually. If [param flip] is [code]true[/code], the resulting normals will be inverted. [method generate_normals] should be called [i]after[/i] generating geometry and [i]before[/i] committing the mesh using [method commit] or [method commit_to_arrays]. For correct display of normal-mapped surfaces, you will also have to generate tangents using [method generate_tangents].
		[b]Note:[/b] [method generate_normals] only works if the primitive type to be set to [constant Mesh.PRIMITIVE_TRIANGLES].
		[b]Note:[/b] [method generate_normals] takes smooth groups into account. To generate smooth normals, set the smooth group to a value greater than or equal to [code]0[/code] using [method set_smooth_group] or leave the smooth group at the default of [code]0[/code]. To generate flat normals, set the smooth group to [code]-1[/code] using [method set_smooth_group] prior to adding vertices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function generate_normals(@:default_value("false") flip:Bool = false):Void;
	/**
		Generates a tangent vector for each vertex. Requires that each vertex have UVs and normals set already (see [method generate_normals]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function generate_tangents():Void;
	/**
		Optimizes triangle sorting for performance. Requires that [method get_primitive_type] is [constant Mesh.PRIMITIVE_TRIANGLES].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function optimize_indices_for_cache():Void;
	/**
		Returns the axis-aligned bounding box of the vertex positions.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_aabb():godot.AABB;
	/**
		Generates a LOD for a given [param nd_threshold] in linear units (square root of quadric error metric), using at most [param target_index_count] indices.
		[i]Deprecated.[/i] Unused internally and neglects to preserve normals or UVs. Consider using [method ImporterMesh.generate_lods] instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1938056459)
	@:hash_compatibility([1894448909])
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("3"))
	public function generate_lod(@:meta("float") nd_threshold:Float, @:meta("int32") @:default_value("3") target_index_count:Int = 3):godot.PackedInt32Array;
	/**
		Sets [Material] to be used by the [Mesh] you are constructing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	/**
		Returns the type of mesh geometry, such as [constant Mesh.PRIMITIVE_TRIANGLES].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(768822145)
	@:hash_compatibility(null)
	public function get_primitive_type():godot.Mesh_PrimitiveType;
	/**
		Clear all information passed into the surface tool so far.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Creates a vertex array from an existing [Mesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1767024570)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function create_from(existing:godot.Mesh, @:meta("int32") surface:Int):Void;
	/**
		Creates a vertex array from the specified blend shape of an existing [Mesh]. This can be used to extract a specific pose from a blend shape.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1306185582)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function create_from_blend_shape(existing:godot.Mesh, @:meta("int32") surface:Int, blend_shape:String):Void;
	/**
		Append vertices from a given [Mesh] surface onto the current vertex array with specified [Transform3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2217967155.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function append_from(existing:godot.Mesh, @:meta("int32") surface:Int, transform:godot.Transform3D):Void;
	/**
		Returns a constructed [ArrayMesh] from current information passed in. If an existing [ArrayMesh] is passed in as an argument, will add an extra surface to the existing [ArrayMesh].
		[b]FIXME:[/b] Document possible values for [param flags], it changed in 4.0. Likely some combinations of [enum Mesh.ArrayFormat].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4107864055.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	@:argMeta(1, ":meta"("uint64"))
	@:argMeta(1, ":default_value"("0"))
	public function commit(@:default_value("null") existing:godot.ArrayMesh = null, @:meta("uint64") @:default_value("0") flags:Int = 0):godot.ArrayMesh;
	/**
		Commits the data to the same format used by [method ArrayMesh.add_surface_from_arrays]. This way you can further process the mesh data using the [ArrayMesh] API.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function commit_to_arrays():godot.GodotArray;
}