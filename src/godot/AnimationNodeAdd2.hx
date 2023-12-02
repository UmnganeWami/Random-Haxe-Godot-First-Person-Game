/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. Blends two animations additively based on the amount value.
	If the amount is greater than [code]1.0[/code], the animation connected to "in" port is blended with the amplified animation connected to "add" port.
	If the amount is less than [code]0.0[/code], the animation connected to "in" port is blended with the inverted animation connected to "add" port.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeAdd2 extends godot.AnimationNodeSync {

}