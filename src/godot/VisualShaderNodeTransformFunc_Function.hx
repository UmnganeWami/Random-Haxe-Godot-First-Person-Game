/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeTransformFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeTransformFunc_Function {
	/**
		Perform the inverse operation on the [Transform3D] matrix.
	**/
	FUNC_INVERSE();
	/**
		Perform the transpose operation on the [Transform3D] matrix.
	**/
	FUNC_TRANSPOSE();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}