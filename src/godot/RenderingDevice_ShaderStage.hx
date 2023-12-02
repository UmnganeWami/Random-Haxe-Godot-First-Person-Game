/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.ShaderStage") #end @:is_bitfield(false) extern enum RenderingDevice_ShaderStage {
	/**
		Vertex shader stage. This can be used to manipulate vertices from a shader (but not create new vertices).
	**/
	SHADER_STAGE_VERTEX();
	/**
		Fragment shader stage (called "pixel shader" in Direct3D). This can be used to manipulate pixels from a shader.
	**/
	SHADER_STAGE_FRAGMENT();
	/**
		Tessellation control shader stage. This can be used to create additional geometry from a shader.
	**/
	SHADER_STAGE_TESSELATION_CONTROL();
	/**
		Tessellation evaluation shader stage. This can be used to create additional geometry from a shader.
	**/
	SHADER_STAGE_TESSELATION_EVALUATION();
	/**
		Compute shader stage. This can be used to run arbitrary computing tasks in a shader, performing them on the GPU instead of the CPU.
	**/
	SHADER_STAGE_COMPUTE();
	/**
		Represents the size of the [enum ShaderStage] enum.
	**/
	SHADER_STAGE_MAX();
	/**
		Vertex shader stage bit (see also [constant SHADER_STAGE_VERTEX]).
	**/
	SHADER_STAGE_VERTEX_BIT();
	/**
		Fragment shader stage bit (see also [constant SHADER_STAGE_FRAGMENT]).
	**/
	SHADER_STAGE_FRAGMENT_BIT();
	/**
		Tessellation control shader stage bit (see also [constant SHADER_STAGE_TESSELATION_CONTROL]).
	**/
	SHADER_STAGE_TESSELATION_CONTROL_BIT();
	/**
		Tessellation evaluation shader stage bit (see also [constant SHADER_STAGE_TESSELATION_EVALUATION]).
	**/
	SHADER_STAGE_TESSELATION_EVALUATION_BIT();
	/**
		Compute shader stage bit (see also [constant SHADER_STAGE_COMPUTE]).
	**/
	SHADER_STAGE_COMPUTE_BIT();
}