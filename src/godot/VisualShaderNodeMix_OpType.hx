/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeMix.OpType") #end @:is_bitfield(false) extern enum VisualShaderNodeMix_OpType {
	/**
		A floating-point scalar.
	**/
	OP_TYPE_SCALAR();
	/**
		A 2D vector type.
	**/
	OP_TYPE_VECTOR_2D();
	/**
		The [code]a[/code] and [code]b[/code] ports use a 2D vector type. The [code]weight[/code] port uses a scalar type.
	**/
	OP_TYPE_VECTOR_2D_SCALAR();
	/**
		A 3D vector type.
	**/
	OP_TYPE_VECTOR_3D();
	/**
		The [code]a[/code] and [code]b[/code] ports use a 3D vector type. The [code]weight[/code] port uses a scalar type.
	**/
	OP_TYPE_VECTOR_3D_SCALAR();
	/**
		A 4D vector type.
	**/
	OP_TYPE_VECTOR_4D();
	/**
		The [code]a[/code] and [code]b[/code] ports use a 4D vector type. The [code]weight[/code] port uses a scalar type.
	**/
	OP_TYPE_VECTOR_4D_SCALAR();
	/**
		Represents the size of the [enum OpType] enum.
	**/
	OP_TYPE_MAX();
}