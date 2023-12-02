/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A node used for advanced animation transitions in an [AnimationPlayer].
	[b]Note:[/b] When linked with an [AnimationPlayer], several properties and methods of the corresponding [AnimationPlayer] will not function as expected. Playback and transitions should be handled using only the [AnimationTree] and its constituent [AnimationNode](s). The [AnimationPlayer] node should be used solely for adding, deleting, and editing animations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationTree extends godot.AnimationMixer {
#if use_properties
	/**
		The root animation node of this [AnimationTree]. See [AnimationRootNode].
	**/
	@:index(null)
	@:getter("get_tree_root")
	@:setter("set_tree_root")
	public var tree_root(get, set) : godot.AnimationRootNode;
#else

	/**
		The root animation node of this [AnimationTree]. See [AnimationRootNode].
	**/
	@:index(null)
	@:getter("get_tree_root")
	@:setter("set_tree_root")
	public var tree_root : godot.AnimationRootNode;
#end
#if use_properties
	/**
		The path to the [Node] used to evaluate the [AnimationNode] [Expression] if one is not explicitly specified internally.
	**/
	@:index(null)
	@:getter("get_advance_expression_base_node")
	@:setter("set_advance_expression_base_node")
	@:reassignOnSubfieldEdit(set_advance_expression_base_node_impl)
	public var advance_expression_base_node(get, set) : godot.NodePath;
#else

	/**
		The path to the [Node] used to evaluate the [AnimationNode] [Expression] if one is not explicitly specified internally.
	**/
	@:index(null)
	@:getter("get_advance_expression_base_node")
	@:setter("set_advance_expression_base_node")
	public var advance_expression_base_node : godot.NodePath;
#end
#if use_properties
	/**
		The path to the [AnimationPlayer] used for animating.
	**/
	@:index(null)
	@:getter("get_animation_player")
	@:setter("set_animation_player")
	@:reassignOnSubfieldEdit(set_anim_player_impl)
	public var anim_player(get, set) : godot.NodePath;
#else

	/**
		The path to the [AnimationPlayer] used for animating.
	**/
	@:index(null)
	@:getter("get_animation_player")
	@:setter("set_animation_player")
	public var anim_player : godot.NodePath;
#end
#if use_properties
	public extern inline function set_tree_root(v: godot.AnimationRootNode): godot.AnimationRootNode {
		set_tree_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2581683800.)
	@:hash_compatibility([712869711])
	@:native("set_tree_root")
	public function set_tree_root_impl(animation_node:godot.AnimationRootNode):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2581683800.)
	@:hash_compatibility([712869711])
	public function set_tree_root(animation_node:godot.AnimationRootNode):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4110384712.)
	@:hash_compatibility([1462070895])
	public function get_tree_root():godot.AnimationRootNode;
#if use_properties
	public extern inline function set_advance_expression_base_node(v: godot.NodePath): godot.NodePath {
		set_advance_expression_base_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_advance_expression_base_node")
	public function set_advance_expression_base_node_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_advance_expression_base_node(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_advance_expression_base_node():godot.NodePath;
#if use_properties
	public extern inline function set_anim_player(v: godot.NodePath): godot.NodePath {
		set_anim_player_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_anim_player")
	public function set_anim_player_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_animation_player")
	public function set_anim_player(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_animation_player")
	public function get_anim_player():godot.NodePath;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeProcess].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1723352826)
	@:hash_compatibility(null)
	public function set_process_callback(mode:godot.AnimationTree_AnimationProcessCallback):Void;
	/**
		For backward compatibility. See [enum AnimationMixer.AnimationCallbackModeProcess].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(891317132)
	@:hash_compatibility(null)
	public function get_process_callback():godot.AnimationTree_AnimationProcessCallback;
}