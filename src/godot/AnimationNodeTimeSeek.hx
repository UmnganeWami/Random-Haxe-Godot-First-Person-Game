/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This animation node can be used to cause a seek command to happen to any sub-children of the animation graph. Use to play an [Animation] from the start or a certain playback position inside the [AnimationNodeBlendTree].
	After setting the time and changing the animation playback, the time seek node automatically goes into sleep mode on the next process frame by setting its [code]seek_request[/code] value to [code]-1.0[/code].
	[codeblocks]
	[gdscript]
	# Play child animation from the start.
	animation_tree.set("parameters/TimeSeek/seek_request", 0.0)
	# Alternative syntax (same result as above).
	animation_tree["parameters/TimeSeek/seek_request"] = 0.0
	
	# Play child animation from 12 second timestamp.
	animation_tree.set("parameters/TimeSeek/seek_request", 12.0)
	# Alternative syntax (same result as above).
	animation_tree["parameters/TimeSeek/seek_request"] = 12.0
	[/gdscript]
	[csharp]
	// Play child animation from the start.
	animationTree.Set("parameters/TimeSeek/seek_request", 0.0);
	
	// Play child animation from 12 second timestamp.
	animationTree.Set("parameters/TimeSeek/seek_request", 12.0);
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeTimeSeek extends godot.AnimationNode {

}