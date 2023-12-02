/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. Blends two animations out of three linearly out of three based on the amount value.
	This animation node has three inputs:
	- The base animation to blend with
	- A "-blend" animation to blend with when the blend amount is negative value
	- A "+blend" animation to blend with when the blend amount is positive value
	In general, the blend value should be in the [code][-1.0, 1.0][/code] range. Values outside of this range can blend amplified animations, however, [AnimationNodeAdd3] works better for this purpose.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlend3 extends godot.AnimationNodeSync {

}