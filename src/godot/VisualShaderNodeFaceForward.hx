/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translates to [code]faceforward(N, I, Nref)[/code] in the shader language. The function has three vector parameters: [code]N[/code], the vector to orient, [code]I[/code], the incident vector, and [code]Nref[/code], the reference vector. If the dot product of [code]I[/code] and [code]Nref[/code] is smaller than zero the return value is [code]N[/code]. Otherwise, [code]-N[/code] is returned.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeFaceForward extends godot.VisualShaderNodeVectorBase {

}