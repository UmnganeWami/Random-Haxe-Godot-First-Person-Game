/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. Blends two animations subtractively based on the amount value.
	This animation node is usually used for pre-calculation to cancel out any extra poses from the animation for the "add" animation source in [AnimationNodeAdd2] or [AnimationNodeAdd3].
	In general, the blend value should be in the [code][0.0, 1.0][/code] range, but values outside of this range can be used for amplified or inverted animations.
	[b]Note:[/b] This calculation is different from using a negative value in [AnimationNodeAdd2], since the transformation matrices do not satisfy the commutative law. [AnimationNodeSub2] multiplies the transformation matrix of the inverted animation from the left side, while negative [AnimationNodeAdd2] multiplies it from the right side.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeSub2 extends godot.AnimationNodeSync {

}