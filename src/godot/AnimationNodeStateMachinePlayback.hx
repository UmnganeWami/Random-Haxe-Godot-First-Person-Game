/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Allows control of [AnimationTree] state machines created with [AnimationNodeStateMachine]. Retrieve with [code]$AnimationTree.get("parameters/playback")[/code].
	[b]Example:[/b]
	[codeblocks]
	[gdscript]
	var state_machine = $AnimationTree.get("parameters/playback")
	state_machine.travel("some_state")
	[/gdscript]
	[csharp]
	var stateMachine = GetNode<AnimationTree>("AnimationTree").Get("parameters/playback").As<AnimationNodeStateMachinePlayback>();
	stateMachine.Travel("some_state");
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeStateMachinePlayback extends godot.Resource {
	/**
		Transitions from the current state to another one, following the shortest path.
		If the path does not connect from the current state, the animation will play after the state teleports.
		If [param reset_on_teleport] is [code]true[/code], the animation is played from the beginning when the travel cause a teleportation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3823612587.)
	@:hash_compatibility([3683006648.])
	@:argMeta(1, ":default_value"("true"))
	public function travel(to_node:godot.StringName, @:default_value("true") reset_on_teleport:Bool = true):Void;
	/**
		Starts playing the given animation.
		If [param reset] is [code]true[/code], the animation is played from the beginning.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3823612587.)
	@:hash_compatibility([3683006648.])
	@:argMeta(1, ":default_value"("true"))
	public function start(node:godot.StringName, @:default_value("true") reset:Bool = true):Void;
	/**
		If there is a next path by travel or auto advance, immediately transitions from the current state to the next state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function next():Void;
	/**
		Stops the currently playing animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
	/**
		Returns [code]true[/code] if an animation is playing.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_playing():Bool;
	/**
		Returns the currently playing animation state.
		[b]Note:[/b] When using a cross-fade, the current state changes to the next state immediately after the cross-fade begins.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_current_node():godot.StringName;
	/**
		Returns the playback position within the current animation state.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_current_play_position():Float;
	/**
		Returns the current state length.
		[b]Note:[/b] It is possible that any [AnimationRootNode] can be nodes as well as animations. This means that there can be multiple animations within a single state. Which animation length has priority depends on the nodes connected inside it. Also, if a transition does not reset, the remaining length at that point will be returned.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_current_length():Float;
	/**
		Returns the starting state of currently fading animation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_fading_from_node():godot.StringName;
	/**
		Returns the current travel path as computed internally by the A* algorithm.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_travel_path():Array<godot.StringName>;
}