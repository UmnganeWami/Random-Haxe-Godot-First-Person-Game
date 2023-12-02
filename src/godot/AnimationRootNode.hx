/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[AnimationRootNode] is a base class for [AnimationNode]s that hold a complete animation. A complete animation refers to the output of an [AnimationNodeOutput] in an [AnimationNodeBlendTree] or the output of another [AnimationRootNode]. Used for [member AnimationTree.tree_root] or in other [AnimationRootNode]s.
	Examples of built-in root nodes include [AnimationNodeBlendTree] (allows blending nodes between each other using various modes), [AnimationNodeStateMachine] (allows to configure blending and transitions between nodes using a state machine pattern), [AnimationNodeBlendSpace2D] (allows linear blending between [b]three[/b] [AnimationNode]s), [AnimationNodeBlendSpace1D] (allows linear blending only between [b]two[/b] [AnimationNode]s).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationRootNode extends godot.AnimationNode {

}