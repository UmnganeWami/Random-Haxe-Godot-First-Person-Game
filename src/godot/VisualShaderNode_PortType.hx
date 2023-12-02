/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNode.PortType") #end @:is_bitfield(false) extern enum VisualShaderNode_PortType {
	/**
		Floating-point scalar. Translated to [code skip-lint]float[/code] type in shader code.
	**/
	PORT_TYPE_SCALAR();
	/**
		Integer scalar. Translated to [code skip-lint]int[/code] type in shader code.
	**/
	PORT_TYPE_SCALAR_INT();
	/**
		Unsigned integer scalar. Translated to [code skip-lint]uint[/code] type in shader code.
	**/
	PORT_TYPE_SCALAR_UINT();
	/**
		2D vector of floating-point values. Translated to [code skip-lint]vec2[/code] type in shader code.
	**/
	PORT_TYPE_VECTOR_2D();
	/**
		3D vector of floating-point values. Translated to [code skip-lint]vec3[/code] type in shader code.
	**/
	PORT_TYPE_VECTOR_3D();
	/**
		4D vector of floating-point values. Translated to [code skip-lint]vec4[/code] type in shader code.
	**/
	PORT_TYPE_VECTOR_4D();
	/**
		Boolean type. Translated to [code skip-lint]bool[/code] type in shader code.
	**/
	PORT_TYPE_BOOLEAN();
	/**
		Transform type. Translated to [code skip-lint]mat4[/code] type in shader code.
	**/
	PORT_TYPE_TRANSFORM();
	/**
		Sampler type. Translated to reference of sampler uniform in shader code. Can only be used for input ports in non-uniform nodes.
	**/
	PORT_TYPE_SAMPLER();
	/**
		Represents the size of the [enum PortType] enum.
	**/
	PORT_TYPE_MAX();
}