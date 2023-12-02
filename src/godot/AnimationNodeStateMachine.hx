/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Contains multiple [AnimationRootNode]s representing animation states, connected in a graph. State transitions can be configured to happen automatically or via code, using a shortest-path algorithm. Retrieve the [AnimationNodeStateMachinePlayback] object from the [AnimationTree] node to control it programmatically.
	[b]Example:[/b]
	[codeblocks]
	[gdscript]
	var state_machine = $AnimationTree.get("parameters/playback")
	state_machine.travel("some_state")
	[/gdscript]
	[csharp]
	var stateMachine = GetNode<AnimationTree>("AnimationTree").Get("parameters/playback") as AnimationNodeStateMachinePlayback;
	stateMachine.Travel("some_state");
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeStateMachine extends godot.AnimationRootNode {
#if !use_properties
	/**
		This property can define the process of transitions for different use cases. See also [enum AnimationNodeStateMachine.StateMachineType].
	**/
	@:index(null)
	@:getter("get_state_machine_type")
	@:setter("set_state_machine_type")
	public var state_machine_type : Int;
#end
#if use_properties
	/**
		If [code]true[/code], allows teleport to the self state with [method AnimationNodeStateMachinePlayback.travel]. When the reset option is enabled in [method AnimationNodeStateMachinePlayback.travel], the animation is restarted. If [code]false[/code], nothing happens on the teleportation to the self state.
	**/
	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self(get, set) : Bool;
#else

	/**
		If [code]true[/code], allows teleport to the self state with [method AnimationNodeStateMachinePlayback.travel]. When the reset option is enabled in [method AnimationNodeStateMachinePlayback.travel], the animation is restarted. If [code]false[/code], nothing happens on the teleportation to the self state.
	**/
	@:index(null)
	@:getter("is_allow_transition_to_self")
	@:setter("set_allow_transition_to_self")
	public var allow_transition_to_self : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], treat the cross-fade to the start and end nodes as a blend with the RESET animation.
		In most cases, when additional cross-fades are performed in the parent [AnimationNode] of the state machine, setting this property to [code]false[/code] and matching the cross-fade time of the parent [AnimationNode] and the state machine's start node and end node gives good results.
	**/
	@:index(null)
	@:getter("are_ends_reset")
	@:setter("set_reset_ends")
	public var reset_ends(get, set) : Bool;
#else

	/**
		If [code]true[/code], treat the cross-fade to the start and end nodes as a blend with the RESET animation.
		In most cases, when additional cross-fades are performed in the parent [AnimationNode] of the state machine, setting this property to [code]false[/code] and matching the cross-fade time of the parent [AnimationNode] and the state machine's start node and end node gives good results.
	**/
	@:index(null)
	@:getter("are_ends_reset")
	@:setter("set_reset_ends")
	public var reset_ends : Bool;
#end
	/**
		Adds a new animation node to the graph. The [param position] is used for display in the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1980270704)
	@:hash_compatibility([2055804584])
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public function add_node(name:godot.StringName, node:godot.AnimationNode, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2559412862.)
	@:hash_compatibility(null)
	public function replace_node(name:godot.StringName, node:godot.AnimationNode):Void;
	/**
		Returns the animation node with the given name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(625644256)
	@:hash_compatibility(null)
	public function get_node(name:godot.StringName):godot.AnimationNode;
	/**
		Deletes the given animation node from the graph.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_node(name:godot.StringName):Void;
	/**
		Renames the given animation node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_node(name:godot.StringName, new_name:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the graph contains the given animation node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_node(name:godot.StringName):Bool;
	/**
		Returns the given animation node's name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(739213945)
	@:hash_compatibility(null)
	public function get_node_name(node:godot.AnimationNode):godot.StringName;
	/**
		Sets the animation node's coordinates. Used for display in the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1999414630)
	@:hash_compatibility(null)
	public function set_node_position(name:godot.StringName, position:godot.Vector2):Void;
	/**
		Returns the given animation node's coordinates. Used for display in the editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3100822709.)
	@:hash_compatibility(null)
	public function get_node_position(name:godot.StringName):godot.Vector2;
	/**
		Returns [code]true[/code] if there is a transition between the given animation nodes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_transition(from:godot.StringName, to:godot.StringName):Bool;
	/**
		Adds a transition between the given animation nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(795486887)
	@:hash_compatibility(null)
	public function add_transition(from:godot.StringName, to:godot.StringName, transition:godot.AnimationNodeStateMachineTransition):Void;
	/**
		Returns the given transition.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4192381260.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_transition(@:meta("int32") idx:Int):godot.AnimationNodeStateMachineTransition;
	/**
		Returns the given transition's start node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_transition_from(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the given transition's end node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_transition_to(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the number of connections in the graph.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_transition_count():Int;
	/**
		Deletes the given transition by index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_transition_by_index(@:meta("int32") idx:Int):Void;
	/**
		Deletes the transition between the two specified animation nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function remove_transition(from:godot.StringName, to:godot.StringName):Void;
	/**
		Sets the draw offset of the graph. Used for display in the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_graph_offset(offset:godot.Vector2):Void;
	/**
		Returns the draw offset of the graph. Used for display in the editor.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_graph_offset():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584759088.)
	@:hash_compatibility(null)
	public function set_state_machine_type(state_machine_type:godot.AnimationNodeStateMachine_StateMachineType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1140726469)
	@:hash_compatibility(null)
	public function get_state_machine_type():godot.AnimationNodeStateMachine_StateMachineType;
#if use_properties
	public extern inline function set_allow_transition_to_self(v: Bool): Bool {
		set_allow_transition_to_self_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_transition_to_self")
	public function set_allow_transition_to_self_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_transition_to_self(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_allow_transition_to_self")
	public function get_allow_transition_to_self():Bool;
#if use_properties
	public extern inline function set_reset_ends(v: Bool): Bool {
		set_reset_ends_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_reset_ends")
	public function set_reset_ends_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_reset_ends(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("are_ends_reset")
	public function get_reset_ends():Bool;
}