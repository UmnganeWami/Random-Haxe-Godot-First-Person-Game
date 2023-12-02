/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeCompare.ComparisonType") #end @:is_bitfield(false) extern enum VisualShaderNodeCompare_ComparisonType {
	/**
		A floating-point scalar.
	**/
	CTYPE_SCALAR();
	/**
		An integer scalar.
	**/
	CTYPE_SCALAR_INT();
	/**
		An unsigned integer scalar.
	**/
	CTYPE_SCALAR_UINT();
	/**
		A 2D vector type.
	**/
	CTYPE_VECTOR_2D();
	/**
		A 3D vector type.
	**/
	CTYPE_VECTOR_3D();
	/**
		A 4D vector type.
	**/
	CTYPE_VECTOR_4D();
	/**
		A boolean type.
	**/
	CTYPE_BOOLEAN();
	/**
		A transform ([code]mat4[/code]) type.
	**/
	CTYPE_TRANSFORM();
	/**
		Represents the size of the [enum ComparisonType] enum.
	**/
	CTYPE_MAX();
}