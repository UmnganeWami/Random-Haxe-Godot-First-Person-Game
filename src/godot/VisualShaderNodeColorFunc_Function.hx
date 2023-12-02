/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeColorFunc.Function") #end @:is_bitfield(false) extern enum VisualShaderNodeColorFunc_Function {
	/**
		Converts the color to grayscale using the following formula:
		[codeblock]
		vec3 c = input;
		float max1 = max(c.r, c.g);
		float max2 = max(max1, c.b);
		float max3 = max(max1, max2);
		return vec3(max3, max3, max3);
		[/codeblock]
	**/
	FUNC_GRAYSCALE();
	/**
		Converts HSV vector to RGB equivalent.
	**/
	FUNC_HSV2RGB();
	/**
		Converts RGB vector to HSV equivalent.
	**/
	FUNC_RGB2HSV();
	/**
		Applies sepia tone effect using the following formula:
		[codeblock]
		vec3 c = input;
		float r = (c.r * 0.393) + (c.g * 0.769) + (c.b * 0.189);
		float g = (c.r * 0.349) + (c.g * 0.686) + (c.b * 0.168);
		float b = (c.r * 0.272) + (c.g * 0.534) + (c.b * 0.131);
		return vec3(r, g, b);
		[/codeblock]
	**/
	FUNC_SEPIA();
	/**
		Represents the size of the [enum Function] enum.
	**/
	FUNC_MAX();
}