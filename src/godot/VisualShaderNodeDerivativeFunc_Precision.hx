/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeDerivativeFunc.Precision") #end @:is_bitfield(false) extern enum VisualShaderNodeDerivativeFunc_Precision {
	/**
		No precision is specified, the GPU driver is allowed to use whatever level of precision it chooses. This is the default option and is equivalent to using [code]dFdx()[/code] or [code]dFdy()[/code] in text shaders.
	**/
	PRECISION_NONE();
	/**
		The derivative will be calculated using the current fragment's neighbors (which may not include the current fragment). This tends to be faster than using [constant PRECISION_FINE], but may not be suitable when more precision is needed. This is equivalent to using [code]dFdxCoarse()[/code] or [code]dFdyCoarse()[/code] in text shaders.
	**/
	PRECISION_COARSE();
	/**
		The derivative will be calculated using the current fragment and its immediate neighbors. This tends to be slower than using [constant PRECISION_COARSE], but may be necessary when more precision is needed. This is equivalent to using [code]dFdxFine()[/code] or [code]dFdyFine()[/code] in text shaders.
	**/
	PRECISION_FINE();
	/**
		Represents the size of the [enum Precision] enum.
	**/
	PRECISION_MAX();
}