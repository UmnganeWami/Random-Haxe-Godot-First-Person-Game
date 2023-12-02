/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeColorOp.Operator") #end @:is_bitfield(false) extern enum VisualShaderNodeColorOp_Operator {
	/**
		Produce a screen effect with the following formula:
		[codeblock]
		result = vec3(1.0) - (vec3(1.0) - a) * (vec3(1.0) - b);
		[/codeblock]
	**/
	OP_SCREEN();
	/**
		Produce a difference effect with the following formula:
		[codeblock]
		result = abs(a - b);
		[/codeblock]
	**/
	OP_DIFFERENCE();
	/**
		Produce a darken effect with the following formula:
		[codeblock]
		result = min(a, b);
		[/codeblock]
	**/
	OP_DARKEN();
	/**
		Produce a lighten effect with the following formula:
		[codeblock]
		result = max(a, b);
		[/codeblock]
	**/
	OP_LIGHTEN();
	/**
		Produce an overlay effect with the following formula:
		[codeblock]
		for (int i = 0; i < 3; i++) {
		    float base = a[i];
		    float blend = b[i];
		    if (base < 0.5) {
		        result[i] = 2.0 * base * blend;
		    } else {
		        result[i] = 1.0 - 2.0 * (1.0 - blend) * (1.0 - base);
		    }
		}
		[/codeblock]
	**/
	OP_OVERLAY();
	/**
		Produce a dodge effect with the following formula:
		[codeblock]
		result = a / (vec3(1.0) - b);
		[/codeblock]
	**/
	OP_DODGE();
	/**
		Produce a burn effect with the following formula:
		[codeblock]
		result = vec3(1.0) - (vec3(1.0) - a) / b;
		[/codeblock]
	**/
	OP_BURN();
	/**
		Produce a soft light effect with the following formula:
		[codeblock]
		for (int i = 0; i < 3; i++) {
		    float base = a[i];
		    float blend = b[i];
		    if (base < 0.5) {
		        result[i] = base * (blend + 0.5);
		    } else {
		        result[i] = 1.0 - (1.0 - base) * (1.0 - (blend - 0.5));
		    }
		}
		[/codeblock]
	**/
	OP_SOFT_LIGHT();
	/**
		Produce a hard light effect with the following formula:
		[codeblock]
		for (int i = 0; i < 3; i++) {
		    float base = a[i];
		    float blend = b[i];
		    if (base < 0.5) {
		        result[i] = base * (2.0 * blend);
		    } else {
		        result[i] = 1.0 - (1.0 - base) * (1.0 - 2.0 * (blend - 0.5));
		    }
		}
		[/codeblock]
	**/
	OP_HARD_LIGHT();
	/**
		Represents the size of the [enum Operator] enum.
	**/
	OP_MAX();
}