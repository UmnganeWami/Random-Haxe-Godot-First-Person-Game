/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.ArrayFormat") #end @:is_bitfield(true) extern enum RenderingServer_ArrayFormat {
	/**
		Flag used to mark a vertex position array.
	**/
	ARRAY_FORMAT_VERTEX();
	/**
		Flag used to mark a normal array.
	**/
	ARRAY_FORMAT_NORMAL();
	/**
		Flag used to mark a tangent array.
	**/
	ARRAY_FORMAT_TANGENT();
	/**
		Flag used to mark a vertex color array.
	**/
	ARRAY_FORMAT_COLOR();
	/**
		Flag used to mark a UV coordinates array.
	**/
	ARRAY_FORMAT_TEX_UV();
	/**
		Flag used to mark a UV coordinates array for the second UV coordinates.
	**/
	ARRAY_FORMAT_TEX_UV2();
	/**
		Flag used to mark an array of custom per-vertex data for the first set of custom data.
	**/
	ARRAY_FORMAT_CUSTOM0();
	/**
		Flag used to mark an array of custom per-vertex data for the second set of custom data.
	**/
	ARRAY_FORMAT_CUSTOM1();
	/**
		Flag used to mark an array of custom per-vertex data for the third set of custom data.
	**/
	ARRAY_FORMAT_CUSTOM2();
	/**
		Flag used to mark an array of custom per-vertex data for the fourth set of custom data.
	**/
	ARRAY_FORMAT_CUSTOM3();
	/**
		Flag used to mark a bone information array.
	**/
	ARRAY_FORMAT_BONES();
	/**
		Flag used to mark a weights array.
	**/
	ARRAY_FORMAT_WEIGHTS();
	/**
		Flag used to mark an index array.
	**/
	ARRAY_FORMAT_INDEX();
	ARRAY_FORMAT_BLEND_SHAPE_MASK();
	ARRAY_FORMAT_CUSTOM_BASE();
	ARRAY_FORMAT_CUSTOM_BITS();
	ARRAY_FORMAT_CUSTOM0_SHIFT();
	ARRAY_FORMAT_CUSTOM1_SHIFT();
	ARRAY_FORMAT_CUSTOM2_SHIFT();
	ARRAY_FORMAT_CUSTOM3_SHIFT();
	ARRAY_FORMAT_CUSTOM_MASK();
	ARRAY_COMPRESS_FLAGS_BASE();
	/**
		Flag used to mark that the array contains 2D vertices.
	**/
	ARRAY_FLAG_USE_2D_VERTICES();
	ARRAY_FLAG_USE_DYNAMIC_UPDATE();
	/**
		Flag used to mark that the array uses 8 bone weights instead of 4.
	**/
	ARRAY_FLAG_USE_8_BONE_WEIGHTS();
	/**
		Flag used to mark that the mesh does not have a vertex array and instead will infer vertex positions in the shader using indices and other information.
	**/
	ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY();
	/**
		Flag used to mark that a mesh is using compressed attributes (vertices, normals, tangents, UVs). When this form of compression is enabled, vertex positions will be packed into an RGBA16UNORM attribute and scaled in the vertex shader. The normal and tangent will be packed into an RG16UNORM representing an axis, and a 16-bit float stored in the A-channel of the vertex. UVs will use 16-bit normalized floats instead of full 32-bit signed floats. When using this compression mode you must use either vertices, normals, and tangents or only vertices. You cannot use normals without tangents. Importers will automatically enable this compression if they can.
	**/
	ARRAY_FLAG_COMPRESS_ATTRIBUTES();
	/**
		Flag used to mark the start of the bits used to store the mesh version.
	**/
	ARRAY_FLAG_FORMAT_VERSION_BASE();
	/**
		Flag used to shift a mesh format int to bring the version into the lowest digits.
	**/
	ARRAY_FLAG_FORMAT_VERSION_SHIFT();
	/**
		Flag used to record the format used by prior mesh versions before the introduction of a version.
	**/
	ARRAY_FLAG_FORMAT_VERSION_1();
	/**
		Flag used to record the second iteration of the mesh version flag. The primary difference between this and [constant ARRAY_FLAG_FORMAT_VERSION_1] is that this version supports [constant ARRAY_FLAG_COMPRESS_ATTRIBUTES] and in this version vertex positions are de-interleaved from normals and tangents.
	**/
	ARRAY_FLAG_FORMAT_VERSION_2();
	/**
		Flag used to record the current version that the engine expects. Currently this is the same as [constant ARRAY_FLAG_FORMAT_VERSION_2].
	**/
	ARRAY_FLAG_FORMAT_CURRENT_VERSION();
	/**
		Flag used to isolate the bits used for mesh version after using [constant ARRAY_FLAG_FORMAT_VERSION_SHIFT] to shift them into place.
	**/
	ARRAY_FLAG_FORMAT_VERSION_MASK();
}