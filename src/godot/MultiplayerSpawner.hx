/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Spawnable scenes can be configured in the editor or through code (see [method add_spawnable_scene]).
	Also supports custom node spawns through [method spawn], calling [member spawn_function] on all peers.
	Internally, [MultiplayerSpawner] uses [method MultiplayerAPI.object_configuration_add] to notify spawns passing the spawned node as the [code]object[/code] and itself as the [code]configuration[/code], and [method MultiplayerAPI.object_configuration_remove] to notify despawns in a similar way.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiplayerSpawner extends godot.Node {
#if use_properties
	/**
		Path to the spawn root. Spawnable scenes that are added as direct children are replicated to other peers.
	**/
	@:index(null)
	@:getter("get_spawn_path")
	@:setter("set_spawn_path")
	@:reassignOnSubfieldEdit(set_spawn_path_impl)
	public var spawn_path(get, set) : godot.NodePath;
#else

	/**
		Path to the spawn root. Spawnable scenes that are added as direct children are replicated to other peers.
	**/
	@:index(null)
	@:getter("get_spawn_path")
	@:setter("set_spawn_path")
	public var spawn_path : godot.NodePath;
#end
#if use_properties
	/**
		Maximum nodes that is allowed to be spawned by this spawner. Includes both spawnable scenes and custom spawns.
		When set to [code]0[/code] (the default), there is no limit.
	**/
	@:index(null)
	@:getter("get_spawn_limit")
	@:setter("set_spawn_limit")
	public var spawn_limit(get, set) : Int;
#else

	/**
		Maximum nodes that is allowed to be spawned by this spawner. Includes both spawnable scenes and custom spawns.
		When set to [code]0[/code] (the default), there is no limit.
	**/
	@:index(null)
	@:getter("get_spawn_limit")
	@:setter("set_spawn_limit")
	public var spawn_limit : Int;
#end
#if use_properties
	/**
		Method called on all peers when for every custom [method spawn] requested by the authority. Will receive the [code]data[/code] parameter, and should return a [Node] that is not in the scene tree.
		[b]Note:[/b] The returned node should [b]not[/b] be added to the scene with [method Node.add_child]. This is done automatically.
	**/
	@:index(null)
	@:getter("get_spawn_function")
	@:setter("set_spawn_function")
	@:reassignOnSubfieldEdit(set_spawn_function_impl)
	public var spawn_function(get, set) : godot.Callable;
#else

	/**
		Method called on all peers when for every custom [method spawn] requested by the authority. Will receive the [code]data[/code] parameter, and should return a [Node] that is not in the scene tree.
		[b]Note:[/b] The returned node should [b]not[/b] be added to the scene with [method Node.add_child]. This is done automatically.
	**/
	@:index(null)
	@:getter("get_spawn_function")
	@:setter("set_spawn_function")
	public var spawn_function : godot.Callable;
#end
	/**
		Adds a scene path to spawnable scenes, making it automatically replicated from the multiplayer authority to other peers when added as children of the node pointed by [member spawn_path].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_spawnable_scene(path:String):Void;
	/**
		Returns the count of spawnable scene paths.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_spawnable_scene_count():Int;
	/**
		Returns the spawnable scene path by index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_spawnable_scene(@:meta("int32") index:Int):String;
	/**
		Clears all spawnable scenes. Does not despawn existing instances on remote peers.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_spawnable_scenes():Void;
	/**
		Requests a custom spawn, with [param data] passed to [member spawn_function] on all peers. Returns the locally spawned node instance already inside the scene tree, and added as a child of the node pointed by [member spawn_path].
		[b]Note:[/b] Spawnable scenes are spawned automatically. [method spawn] is only needed for custom spawns.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1991184589)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	public function spawn(@:default_value("null") data:Dynamic = null):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_spawn_path():godot.NodePath;
#if use_properties
	public extern inline function set_spawn_path(v: godot.NodePath): godot.NodePath {
		set_spawn_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_spawn_path")
	public function set_spawn_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_spawn_path(path:godot.NodePath):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_spawn_limit():Int;
#if use_properties
	public extern inline function set_spawn_limit(v: Int): Int {
		set_spawn_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_spawn_limit")
	@:argMeta(0, ":meta"("uint32"))
	public function set_spawn_limit_impl(@:meta("uint32") limit:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_spawn_limit(@:meta("uint32") limit:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307783378)
	@:hash_compatibility(null)
	public function get_spawn_function():godot.Callable;
#if use_properties
	public extern inline function set_spawn_function(v: godot.Callable): godot.Callable {
		set_spawn_function_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:native("set_spawn_function")
	public function set_spawn_function_impl(spawn_function:godot.Callable):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function set_spawn_function(spawn_function:godot.Callable):Void;

#end
}