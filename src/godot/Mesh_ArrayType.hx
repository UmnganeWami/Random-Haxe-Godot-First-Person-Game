/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Mesh.ArrayType") #end @:is_bitfield(false) extern enum Mesh_ArrayType {
	/**
		[PackedVector3Array], [PackedVector2Array], or [Array] of vertex positions.
	**/
	ARRAY_VERTEX();
	/**
		[PackedVector3Array] of vertex normals.
	**/
	ARRAY_NORMAL();
	/**
		[PackedFloat32Array] of vertex tangents. Each element in groups of 4 floats, first 3 floats determine the tangent, and the last the binormal direction as -1 or 1.
	**/
	ARRAY_TANGENT();
	/**
		[PackedColorArray] of vertex colors.
	**/
	ARRAY_COLOR();
	/**
		[PackedVector2Array] for UV coordinates.
	**/
	ARRAY_TEX_UV();
	/**
		[PackedVector2Array] for second UV coordinates.
	**/
	ARRAY_TEX_UV2();
	/**
		Contains custom color channel 0. [PackedByteArray] if [code](format >> Mesh.ARRAY_FORMAT_CUSTOM0_SHIFT) & Mesh.ARRAY_FORMAT_CUSTOM_MASK[/code] is [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RG_HALF] or [constant ARRAY_CUSTOM_RGBA_HALF]. [PackedFloat32Array] otherwise.
	**/
	ARRAY_CUSTOM0();
	/**
		Contains custom color channel 1. [PackedByteArray] if [code](format >> Mesh.ARRAY_FORMAT_CUSTOM1_SHIFT) & Mesh.ARRAY_FORMAT_CUSTOM_MASK[/code] is [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RG_HALF] or [constant ARRAY_CUSTOM_RGBA_HALF]. [PackedFloat32Array] otherwise.
	**/
	ARRAY_CUSTOM1();
	/**
		Contains custom color channel 2. [PackedByteArray] if [code](format >> Mesh.ARRAY_FORMAT_CUSTOM2_SHIFT) & Mesh.ARRAY_FORMAT_CUSTOM_MASK[/code] is [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RG_HALF] or [constant ARRAY_CUSTOM_RGBA_HALF]. [PackedFloat32Array] otherwise.
	**/
	ARRAY_CUSTOM2();
	/**
		Contains custom color channel 3. [PackedByteArray] if [code](format >> Mesh.ARRAY_FORMAT_CUSTOM3_SHIFT) & Mesh.ARRAY_FORMAT_CUSTOM_MASK[/code] is [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RGBA8_UNORM], [constant ARRAY_CUSTOM_RG_HALF] or [constant ARRAY_CUSTOM_RGBA_HALF]. [PackedFloat32Array] otherwise.
	**/
	ARRAY_CUSTOM3();
	/**
		[PackedFloat32Array] or [PackedInt32Array] of bone indices. Contains either 4 or 8 numbers per vertex depending on the presence of the [constant ARRAY_FLAG_USE_8_BONE_WEIGHTS] flag.
	**/
	ARRAY_BONES();
	/**
		[PackedFloat32Array] or [PackedFloat64Array] of bone weights in the range [code]0.0[/code] to [code]1.0[/code] (inclusive). Contains either 4 or 8 numbers per vertex depending on the presence of the [constant ARRAY_FLAG_USE_8_BONE_WEIGHTS] flag.
	**/
	ARRAY_WEIGHTS();
	/**
		[PackedInt32Array] of integers used as indices referencing vertices, colors, normals, tangents, and textures. All of those arrays must have the same number of elements as the vertex array. No index can be beyond the vertex array size. When this index array is present, it puts the function into "index mode," where the index selects the [i]i[/i]'th vertex, normal, tangent, color, UV, etc. This means if you want to have different normals or colors along an edge, you have to duplicate the vertices.
		For triangles, the index array is interpreted as triples, referring to the vertices of each triangle. For lines, the index array is in pairs indicating the start and end of each line.
	**/
	ARRAY_INDEX();
	/**
		Represents the size of the [enum ArrayType] enum.
	**/
	ARRAY_MAX();
}