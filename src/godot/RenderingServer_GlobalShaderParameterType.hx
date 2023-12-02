/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.GlobalShaderParameterType") #end @:is_bitfield(false) extern enum RenderingServer_GlobalShaderParameterType {
	/**
		Boolean global shader parameter ([code]global uniform bool ...[/code]).
	**/
	GLOBAL_VAR_TYPE_BOOL();
	/**
		2-dimensional boolean vector global shader parameter ([code]global uniform bvec2 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_BVEC2();
	/**
		3-dimensional boolean vector global shader parameter ([code]global uniform bvec3 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_BVEC3();
	/**
		4-dimensional boolean vector global shader parameter ([code]global uniform bvec4 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_BVEC4();
	/**
		Integer global shader parameter ([code]global uniform int ...[/code]).
	**/
	GLOBAL_VAR_TYPE_INT();
	/**
		2-dimensional integer vector global shader parameter ([code]global uniform ivec2 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_IVEC2();
	/**
		3-dimensional integer vector global shader parameter ([code]global uniform ivec3 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_IVEC3();
	/**
		4-dimensional integer vector global shader parameter ([code]global uniform ivec4 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_IVEC4();
	/**
		2-dimensional integer rectangle global shader parameter ([code]global uniform ivec4 ...[/code]). Equivalent to [constant GLOBAL_VAR_TYPE_IVEC4] in shader code, but exposed as a [Rect2i] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_RECT2I();
	/**
		Unsigned integer global shader parameter ([code]global uniform uint ...[/code]).
	**/
	GLOBAL_VAR_TYPE_UINT();
	/**
		2-dimensional unsigned integer vector global shader parameter ([code]global uniform uvec2 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_UVEC2();
	/**
		3-dimensional unsigned integer vector global shader parameter ([code]global uniform uvec3 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_UVEC3();
	/**
		4-dimensional unsigned integer vector global shader parameter ([code]global uniform uvec4 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_UVEC4();
	/**
		Single-precision floating-point global shader parameter ([code]global uniform float ...[/code]).
	**/
	GLOBAL_VAR_TYPE_FLOAT();
	/**
		2-dimensional floating-point vector global shader parameter ([code]global uniform vec2 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_VEC2();
	/**
		3-dimensional floating-point vector global shader parameter ([code]global uniform vec3 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_VEC3();
	/**
		4-dimensional floating-point vector global shader parameter ([code]global uniform vec4 ...[/code]).
	**/
	GLOBAL_VAR_TYPE_VEC4();
	/**
		Color global shader parameter ([code]global uniform vec4 ...[/code]). Equivalent to [constant GLOBAL_VAR_TYPE_VEC4] in shader code, but exposed as a [Color] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_COLOR();
	/**
		2-dimensional floating-point rectangle global shader parameter ([code]global uniform vec4 ...[/code]). Equivalent to [constant GLOBAL_VAR_TYPE_VEC4] in shader code, but exposed as a [Rect2] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_RECT2();
	/**
		2×2 matrix global shader parameter ([code]global uniform mat2 ...[/code]). Exposed as a [PackedInt32Array] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_MAT2();
	/**
		3×3 matrix global shader parameter ([code]global uniform mat3 ...[/code]). Exposed as a [Basis] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_MAT3();
	/**
		4×4 matrix global shader parameter ([code]global uniform mat4 ...[/code]). Exposed as a [Projection] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_MAT4();
	/**
		2-dimensional transform global shader parameter ([code]global uniform mat2x3 ...[/code]). Exposed as a [Transform2D] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_TRANSFORM_2D();
	/**
		3-dimensional transform global shader parameter ([code]global uniform mat3x4 ...[/code]). Exposed as a [Transform3D] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_TRANSFORM();
	/**
		2D sampler global shader parameter ([code]global uniform sampler2D ...[/code]). Exposed as a [Texture2D] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_SAMPLER2D();
	/**
		2D sampler array global shader parameter ([code]global uniform sampler2DArray ...[/code]). Exposed as a [Texture2DArray] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_SAMPLER2DARRAY();
	/**
		3D sampler global shader parameter ([code]global uniform sampler3D ...[/code]). Exposed as a [Texture3D] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_SAMPLER3D();
	/**
		Cubemap sampler global shader parameter ([code]global uniform samplerCube ...[/code]). Exposed as a [Cubemap] in the editor UI.
	**/
	GLOBAL_VAR_TYPE_SAMPLERCUBE();
	/**
		Represents the size of the [enum GlobalShaderParameterType] enum.
	**/
	GLOBAL_VAR_TYPE_MAX();
}