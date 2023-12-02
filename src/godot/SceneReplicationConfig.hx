/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneReplicationConfig extends godot.Resource {
	/**
		Returns a list of synchronized property [NodePath]s.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_properties():Array<godot.NodePath>;
	/**
		Adds the property identified by the given [param path] to the list of the properties being synchronized, optionally passing an [param index].
		[b]Note:[/b] For details on restrictions and limitations on property synchronization, see [MultiplayerSynchronizer].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4094619021.)
	@:hash_compatibility([3818401521.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_property(path:godot.NodePath, @:meta("int32") @:default_value("-1") index:Int = -1):Void;
	/**
		Returns whether the given [param path] is configured for synchronization.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	public function has_property(path:godot.NodePath):Bool;
	/**
		Removes the property identified by the given [param path] from the configuration.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function remove_property(path:godot.NodePath):Void;
	/**
		Finds the index of the given [param path].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1382022557)
	@:hash_compatibility(null)
	public function property_get_index(path:godot.NodePath):Int;
	/**
		Returns whether the property identified by the given [param path] is configured to be synchronized on spawn.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3456846888.)
	@:hash_compatibility(null)
	public function property_get_spawn(path:godot.NodePath):Bool;
	/**
		Sets whether the property identified by the given [param path] is configured to be synchronized on spawn.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3868023870.)
	@:hash_compatibility(null)
	public function property_set_spawn(path:godot.NodePath, enabled:Bool):Void;
	/**
		Returns the replication mode for the property identified by the given [param path]. See [enum ReplicationMode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2870606336.)
	@:hash_compatibility(null)
	public function property_get_replication_mode(path:godot.NodePath):godot.SceneReplicationConfig_ReplicationMode;
	/**
		Sets the synchronization mode for the property identified by the given [param path]. See [enum ReplicationMode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200083865.)
	@:hash_compatibility(null)
	public function property_set_replication_mode(path:godot.NodePath, mode:godot.SceneReplicationConfig_ReplicationMode):Void;
	/**
		Returns whether the property identified by the given [param path] is configured to be synchronized on process.
		[i]Deprecated.[/i] Use [method property_get_replication_mode] instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3456846888.)
	@:hash_compatibility(null)
	public function property_get_sync(path:godot.NodePath):Bool;
	/**
		Sets whether the property identified by the given [param path] is configured to be synchronized on process.
		[i]Deprecated.[/i] Use [method property_set_replication_mode] with [constant REPLICATION_MODE_ALWAYS] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3868023870.)
	@:hash_compatibility(null)
	public function property_set_sync(path:godot.NodePath, enabled:Bool):Void;
	/**
		Returns whether the property identified by the given [param path] is configured to be reliably synchronized when changes are detected on process.
		[i]Deprecated.[/i] Use [method property_get_replication_mode] instead.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3456846888.)
	@:hash_compatibility(null)
	public function property_get_watch(path:godot.NodePath):Bool;
	/**
		Sets whether the property identified by the given [param path] is configured to be reliably synchronized when changes are detected on process.
		[i]Deprecated.[/i] Use [method property_set_replication_mode] with [constant REPLICATION_MODE_ON_CHANGE] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3868023870.)
	@:hash_compatibility(null)
	public function property_set_watch(path:godot.NodePath, enabled:Bool):Void;
}