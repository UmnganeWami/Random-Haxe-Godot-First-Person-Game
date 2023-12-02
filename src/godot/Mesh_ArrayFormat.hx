/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Mesh.ArrayFormat") #end @:is_bitfield(true) extern enum Mesh_ArrayFormat {
	/**
		Mesh array contains vertices. All meshes require a vertex array so this should always be present.
	**/
	ARRAY_FORMAT_VERTEX();
	/**
		Mesh array contains normals.
	**/
	ARRAY_FORMAT_NORMAL();
	/**
		Mesh array contains tangents.
	**/
	ARRAY_FORMAT_TANGENT();
	/**
		Mesh array contains colors.
	**/
	ARRAY_FORMAT_COLOR();
	/**
		Mesh array contains UVs.
	**/
	ARRAY_FORMAT_TEX_UV();
	/**
		Mesh array contains second UV.
	**/
	ARRAY_FORMAT_TEX_UV2();
	/**
		Mesh array contains custom channel index 0.
	**/
	ARRAY_FORMAT_CUSTOM0();
	/**
		Mesh array contains custom channel index 1.
	**/
	ARRAY_FORMAT_CUSTOM1();
	/**
		Mesh array contains custom channel index 2.
	**/
	ARRAY_FORMAT_CUSTOM2();
	/**
		Mesh array contains custom channel index 3.
	**/
	ARRAY_FORMAT_CUSTOM3();
	/**
		Mesh array contains bones.
	**/
	ARRAY_FORMAT_BONES();
	/**
		Mesh array contains bone weights.
	**/
	ARRAY_FORMAT_WEIGHTS();
	/**
		Mesh array uses indices.
	**/
	ARRAY_FORMAT_INDEX();
	/**
		Mask of mesh channels permitted in blend shapes.
	**/
	ARRAY_FORMAT_BLEND_SHAPE_MASK();
	/**
		Shift of first custom channel.
	**/
	ARRAY_FORMAT_CUSTOM_BASE();
	/**
		Number of format bits per custom channel. See [enum ArrayCustomFormat].
	**/
	ARRAY_FORMAT_CUSTOM_BITS();
	/**
		Amount to shift [enum ArrayCustomFormat] for custom channel index 0.
	**/
	ARRAY_FORMAT_CUSTOM0_SHIFT();
	/**
		Amount to shift [enum ArrayCustomFormat] for custom channel index 1.
	**/
	ARRAY_FORMAT_CUSTOM1_SHIFT();
	/**
		Amount to shift [enum ArrayCustomFormat] for custom channel index 2.
	**/
	ARRAY_FORMAT_CUSTOM2_SHIFT();
	/**
		Amount to shift [enum ArrayCustomFormat] for custom channel index 3.
	**/
	ARRAY_FORMAT_CUSTOM3_SHIFT();
	/**
		Mask of custom format bits per custom channel. Must be shifted by one of the SHIFT constants. See [enum ArrayCustomFormat].
	**/
	ARRAY_FORMAT_CUSTOM_MASK();
	/**
		Shift of first compress flag. Compress flags should be passed to [method ArrayMesh.add_surface_from_arrays] and [method SurfaceTool.commit].
	**/
	ARRAY_COMPRESS_FLAGS_BASE();
	/**
		Flag used to mark that the array contains 2D vertices.
	**/
	ARRAY_FLAG_USE_2D_VERTICES();
	/**
		Flag indices that the mesh data will use [code]GL_DYNAMIC_DRAW[/code] on GLES. Unused on Vulkan.
	**/
	ARRAY_FLAG_USE_DYNAMIC_UPDATE();
	/**
		Flag used to mark that the mesh contains up to 8 bone influences per vertex. This flag indicates that [constant ARRAY_BONES] and [constant ARRAY_WEIGHTS] elements will have double length.
	**/
	ARRAY_FLAG_USE_8_BONE_WEIGHTS();
	/**
		Flag used to mark that the mesh intentionally contains no vertex array.
	**/
	ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY();
	/**
		Flag used to mark that a mesh is using compressed attributes (vertices, normals, tangents, UVs). When this form of compression is enabled, vertex positions will be packed into an RGBA16UNORM attribute and scaled in the vertex shader. The normal and tangent will be packed into an RG16UNORM representing an axis, and a 16-bit float stored in the A-channel of the vertex. UVs will use 16-bit normalized floats instead of full 32-bit signed floats. When using this compression mode you must use either vertices, normals, and tangents or only vertices. You cannot use normals without tangents. Importers will automatically enable this compression if they can.
	**/
	ARRAY_FLAG_COMPRESS_ATTRIBUTES();
}