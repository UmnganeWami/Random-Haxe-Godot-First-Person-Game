/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. Blends two animations out of three additively out of three based on the amount value.
	This animation node has three inputs:
	- The base animation to add to
	- A "-add" animation to blend with when the blend amount is negative
	- A "+add" animation to blend with when the blend amount is positive
	If the absolute value of the amount is greater than [code]1.0[/code], the animation connected to "in" port is blended with the amplified animation connected to "-add"/"+add" port.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeAdd3 extends godot.AnimationNodeSync {

}