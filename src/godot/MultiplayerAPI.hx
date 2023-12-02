/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for high-level multiplayer API implementations. See also [MultiplayerPeer].
	By default, [SceneTree] has a reference to an implementation of this class and uses it to provide multiplayer capabilities (i.e. RPCs) across the whole scene.
	It is possible to override the MultiplayerAPI instance used by specific tree branches by calling the [method SceneTree.set_multiplayer] method, effectively allowing to run both client and server in the same scene.
	It is also possible to extend or replace the default implementation via scripting or native extensions. See [MultiplayerAPIExtension] for details about extensions, [SceneMultiplayer] for the details about the default implementation.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiplayerAPI extends godot.RefCounted {
#if use_properties
	/**
		The peer object to handle the RPC system (effectively enabling networking when set). Depending on the peer itself, the MultiplayerAPI will become a network server (check with [method is_server]) and will set root node's network mode to authority, or it will become a regular client peer. All child nodes are set to inherit the network mode by default. Handling of networking-related events (connection, disconnection, new clients) is done by connecting to MultiplayerAPI's signals.
	**/
	@:index(null)
	@:getter("get_multiplayer_peer")
	@:setter("set_multiplayer_peer")
	public var multiplayer_peer(get, set) : godot.MultiplayerPeer;
#else

	/**
		The peer object to handle the RPC system (effectively enabling networking when set). Depending on the peer itself, the MultiplayerAPI will become a network server (check with [method is_server]) and will set root node's network mode to authority, or it will become a regular client peer. All child nodes are set to inherit the network mode by default. Handling of networking-related events (connection, disconnection, new clients) is done by connecting to MultiplayerAPI's signals.
	**/
	@:index(null)
	@:getter("get_multiplayer_peer")
	@:setter("set_multiplayer_peer")
	public var multiplayer_peer : godot.MultiplayerPeer;
#end
	/**
		Returns [code]true[/code] if there is a [member multiplayer_peer] set.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function has_multiplayer_peer():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3223692825.)
	@:hash_compatibility(null)
	public function get_multiplayer_peer():godot.MultiplayerPeer;
#if use_properties
	public extern inline function set_multiplayer_peer(v: godot.MultiplayerPeer): godot.MultiplayerPeer {
		set_multiplayer_peer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3694835298.)
	@:hash_compatibility(null)
	@:native("set_multiplayer_peer")
	public function set_multiplayer_peer_impl(peer:godot.MultiplayerPeer):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3694835298.)
	@:hash_compatibility(null)
	public function set_multiplayer_peer(peer:godot.MultiplayerPeer):Void;

#end
	/**
		Returns the unique peer ID of this MultiplayerAPI's [member multiplayer_peer].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_unique_id():Int;
	/**
		Returns [code]true[/code] if this MultiplayerAPI's [member multiplayer_peer] is valid and in server mode (listening for connections).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_server():Bool;
	/**
		Returns the sender's peer ID for the RPC currently being executed.
		[b]Note:[/b] If not inside an RPC this method will return 0.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_remote_sender_id():Int;
	/**
		Method used for polling the MultiplayerAPI. You only need to worry about this if you set [member SceneTree.multiplayer_poll] to [code]false[/code]. By default, [SceneTree] will poll its MultiplayerAPI(s) for you.
		[b]Note:[/b] This method results in RPCs being called, so they will be executed in the same context of this function (e.g. [code]_process[/code], [code]physics[/code], [Thread]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function poll():godot.Error;
	/**
		Sends an RPC to the target [param peer]. The given [param method] will be called on the remote [param object] with the provided [param arguments]. The RPC may also be called locally depending on the implementation and RPC configuration. See [method Node.rpc] and [method Node.rpc_config].
		[b]Note:[/b] Prefer using [method Node.rpc], [method Node.rpc_id], or [code]my_method.rpc(peer, arg1, arg2, ...)[/code] (in GDScript), since they are faster. This method is mostly useful in conjunction with [MultiplayerAPIExtension] when augmenting or replacing the multiplayer capabilities.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2077486355)
	@:hash_compatibility([1833408346])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(3, ":default_value"("[]"))
	public function rpc(@:meta("int32") peer:Int, object:godot.Object, method:godot.StringName, @:default_value("[]") ?arguments:godot.GodotArray):godot.Error;
	/**
		Notifies the MultiplayerAPI of a new [param configuration] for the given [param object]. This method is used internally by [SceneTree] to configure the root path for this MultiplayerAPI (passing [code]null[/code] and a valid [NodePath] as [param configuration]). This method can be further used by MultiplayerAPI implementations to provide additional features, refer to specific implementation (e.g. [SceneMultiplayer]) for details on how they use it.
		[b]Note:[/b] This method is mostly relevant when extending or overriding the MultiplayerAPI behavior via [MultiplayerAPIExtension].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171879464)
	@:hash_compatibility(null)
	public function object_configuration_add(object:godot.Object, configuration:Dynamic):godot.Error;
	/**
		Notifies the MultiplayerAPI to remove a [param configuration] for the given [param object]. This method is used internally by [SceneTree] to configure the root path for this MultiplayerAPI (passing [code]null[/code] and an empty [NodePath] as [param configuration]). This method can be further used by MultiplayerAPI implementations to provide additional features, refer to specific implementation (e.g. [SceneMultiplayer]) for details on how they use it.
		[b]Note:[/b] This method is mostly relevant when extending or overriding the MultiplayerAPI behavior via [MultiplayerAPIExtension].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171879464)
	@:hash_compatibility(null)
	public function object_configuration_remove(object:godot.Object, configuration:Dynamic):godot.Error;
	/**
		Returns the peer IDs of all connected peers of this MultiplayerAPI's [member multiplayer_peer].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_peers():godot.PackedInt32Array;
	/**
		Sets the default MultiplayerAPI implementation class. This method can be used by modules and extensions to configure which implementation will be used by [SceneTree] when the engine starts.
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function set_default_interface(interface_name:godot.StringName):Void;
	/**
		Returns the default MultiplayerAPI implementation class name. This is usually [code]"SceneMultiplayer"[/code] when [SceneMultiplayer] is available. See [method set_default_interface].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2737447660.)
	@:hash_compatibility(null)
	public static function get_default_interface():godot.StringName;
	/**
		Returns a new instance of the default MultiplayerAPI.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3294156723.)
	@:hash_compatibility(null)
	public static function create_default_interface():godot.MultiplayerAPI;
}