/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By default, [MultiplayerSynchronizer] synchronizes configured properties to all peers.
	Visibility can be handled directly with [method set_visibility_for] or as-needed with [method add_visibility_filter] and [method update_visibility].
	[MultiplayerSpawner]s will handle nodes according to visibility of synchronizers as long as the node at [member root_path] was spawned by one.
	Internally, [MultiplayerSynchronizer] uses [method MultiplayerAPI.object_configuration_add] to notify synchronization start passing the [Node] at [member root_path] as the [code]object[/code] and itself as the [code]configuration[/code], and uses [method MultiplayerAPI.object_configuration_remove] to notify synchronization end in a similar way.
	[b]Note:[/b] Synchronization is not supported for [Object] type properties, like [Resource]. Properties that are unique to each peer, like the instance IDs of [Object]s (see [method Object.get_instance_id]) or [RID]s, will also not work in synchronization.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiplayerSynchronizer extends godot.Node {
#if use_properties
	/**
		Node path that replicated properties are relative to.
		If [member root_path] was spawned by a [MultiplayerSpawner], the node will be also be spawned and despawned based on this synchronizer visibility options.
	**/
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	@:reassignOnSubfieldEdit(set_root_path_impl)
	public var root_path(get, set) : godot.NodePath;
#else

	/**
		Node path that replicated properties are relative to.
		If [member root_path] was spawned by a [MultiplayerSpawner], the node will be also be spawned and despawned based on this synchronizer visibility options.
	**/
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	public var root_path : godot.NodePath;
#end
#if use_properties
	/**
		Time interval between synchronizations. When set to [code]0.0[/code] (the default), synchronizations happen every network process frame.
	**/
	@:index(null)
	@:getter("get_replication_interval")
	@:setter("set_replication_interval")
	public var replication_interval(get, set) : Float;
#else

	/**
		Time interval between synchronizations. When set to [code]0.0[/code] (the default), synchronizations happen every network process frame.
	**/
	@:index(null)
	@:getter("get_replication_interval")
	@:setter("set_replication_interval")
	public var replication_interval : Float;
#end
#if use_properties
	/**
		Time interval between delta synchronizations. When set to [code]0.0[/code] (the default), delta synchronizations happen every network process frame.
	**/
	@:index(null)
	@:getter("get_delta_interval")
	@:setter("set_delta_interval")
	public var delta_interval(get, set) : Float;
#else

	/**
		Time interval between delta synchronizations. When set to [code]0.0[/code] (the default), delta synchronizations happen every network process frame.
	**/
	@:index(null)
	@:getter("get_delta_interval")
	@:setter("set_delta_interval")
	public var delta_interval : Float;
#end
#if use_properties
	/**
		Resource containing which properties to synchronize.
	**/
	@:index(null)
	@:getter("get_replication_config")
	@:setter("set_replication_config")
	public var replication_config(get, set) : godot.SceneReplicationConfig;
#else

	/**
		Resource containing which properties to synchronize.
	**/
	@:index(null)
	@:getter("get_replication_config")
	@:setter("set_replication_config")
	public var replication_config : godot.SceneReplicationConfig;
#end
#if !use_properties
	/**
		Specifies when visibility filters are updated (see [enum VisibilityUpdateMode] for options).
	**/
	@:index(null)
	@:getter("get_visibility_update_mode")
	@:setter("set_visibility_update_mode")
	public var visibility_update_mode : Int;
#end
#if use_properties
	/**
		Whether synchronization should be visible to all peers by default. See [method set_visibility_for] and [method add_visibility_filter] for ways of configuring fine-grained visibility options.
	**/
	@:index(null)
	@:getter("is_visibility_public")
	@:setter("set_visibility_public")
	public var public_visibility(get, set) : Bool;
#else

	/**
		Whether synchronization should be visible to all peers by default. See [method set_visibility_for] and [method add_visibility_filter] for ways of configuring fine-grained visibility options.
	**/
	@:index(null)
	@:getter("is_visibility_public")
	@:setter("set_visibility_public")
	public var public_visibility : Bool;
#end
#if use_properties
	public extern inline function set_root_path(v: godot.NodePath): godot.NodePath {
		set_root_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_root_path")
	public function set_root_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_root_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_root_path():godot.NodePath;
#if use_properties
	public extern inline function set_replication_interval(v: Float): Float {
		set_replication_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_replication_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_replication_interval_impl(@:meta("double") milliseconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_replication_interval(@:meta("double") milliseconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_replication_interval():Float;
#if use_properties
	public extern inline function set_delta_interval(v: Float): Float {
		set_delta_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_delta_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_delta_interval_impl(@:meta("double") milliseconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_delta_interval(@:meta("double") milliseconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_delta_interval():Float;
#if use_properties
	public extern inline function set_replication_config(v: godot.SceneReplicationConfig): godot.SceneReplicationConfig {
		set_replication_config_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3889206742.)
	@:hash_compatibility(null)
	@:native("set_replication_config")
	public function set_replication_config_impl(config:godot.SceneReplicationConfig):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3889206742.)
	@:hash_compatibility(null)
	public function set_replication_config(config:godot.SceneReplicationConfig):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200254614.)
	@:hash_compatibility(null)
	public function get_replication_config():godot.SceneReplicationConfig;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3494860300.)
	@:hash_compatibility(null)
	public function set_visibility_update_mode(mode:godot.MultiplayerSynchronizer_VisibilityUpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3352241418.)
	@:hash_compatibility(null)
	public function get_visibility_update_mode():godot.MultiplayerSynchronizer_VisibilityUpdateMode;
	/**
		Updates the visibility of [param for_peer] according to visibility filters. If [param for_peer] is [code]0[/code] (the default), all peers' visibilties are updated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function update_visibility(@:meta("int32") @:default_value("0") for_peer:Int = 0):Void;
#if use_properties
	public extern inline function set_public_visibility(v: Bool): Bool {
		set_public_visibility_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_public_visibility")
	public function set_public_visibility_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_visibility_public")
	public function set_public_visibility(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_visibility_public")
	public function get_public_visibility():Bool;
	/**
		Adds a peer visibility filter for this synchronizer.
		[param filter] should take a peer ID [int] and return a [bool].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function add_visibility_filter(filter:godot.Callable):Void;
	/**
		Removes a peer visibility filter from this synchronizer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function remove_visibility_filter(filter:godot.Callable):Void;
	/**
		Sets the visibility of [param peer] to [param visible]. If [param peer] is [code]0[/code], the value of [member public_visibility] will be updated instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_visibility_for(@:meta("int32") peer:Int, visible:Bool):Void;
	/**
		Queries the current visibility for peer [param peer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_visibility_for(@:meta("int32") peer:Int):Bool;
}