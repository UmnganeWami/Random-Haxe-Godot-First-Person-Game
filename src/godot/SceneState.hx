/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Maintains a list of resources, nodes, exported and overridden properties, and built-in scripts associated with a scene. They cannot be modified from a [SceneState], only accessed. Useful for peeking into what a [PackedScene] contains without instantiating it.
	This class cannot be instantiated directly, it is retrieved for a given scene as the result of [method PackedScene.get_state].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SceneState extends godot.RefCounted {
	/**
		Returns the number of nodes in the scene.
		The [code]idx[/code] argument used to query node data in other [code]get_node_*[/code] methods in the interval [code][0, get_node_count() - 1][/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_node_count():Int;
	/**
		Returns the type of the node at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_type(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the name of the node at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_name(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the path to the node at [param idx].
		If [param for_parent] is [code]true[/code], returns the path of the [param idx] node's parent instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2272487792.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	public function get_node_path(@:meta("int32") idx:Int, @:default_value("false") for_parent:Bool = false):godot.NodePath;
	/**
		Returns the path to the owner of the node at [param idx], relative to the root node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_owner_path(@:meta("int32") idx:Int):godot.NodePath;
	/**
		Returns [code]true[/code] if the node at [param idx] is an [InstancePlaceholder].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_node_instance_placeholder(@:meta("int32") idx:Int):Bool;
	/**
		Returns the path to the represented scene file if the node at [param idx] is an [InstancePlaceholder].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_instance_placeholder(@:meta("int32") idx:Int):String;
	/**
		Returns a [PackedScene] for the node at [param idx] (i.e. the whole branch starting at this node, with its child nodes and resources), or [code]null[/code] if the node is not an instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(511017218)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_instance(@:meta("int32") idx:Int):godot.PackedScene;
	/**
		Returns the list of group names associated with the node at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(647634434)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_groups(@:meta("int32") idx:Int):godot.PackedStringArray;
	/**
		Returns the node's index, which is its position relative to its siblings. This is only relevant and saved in scenes for cases where new nodes are added to an instantiated or inherited scene among siblings from the base scene. Despite the name, this index is not related to the [param idx] argument used here and in other methods.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_index(@:meta("int32") idx:Int):Int;
	/**
		Returns the number of exported or overridden properties for the node at [param idx].
		The [code]prop_idx[/code] argument used to query node property data in other [code]get_node_property_*[/code] methods in the interval [code][0, get_node_property_count() - 1][/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_node_property_count(@:meta("int32") idx:Int):Int;
	/**
		Returns the name of the property at [param prop_idx] for the node at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(351665558)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_node_property_name(@:meta("int32") idx:Int, @:meta("int32") prop_idx:Int):godot.StringName;
	/**
		Returns the value of the property at [param prop_idx] for the node at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(678354945)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_node_property_value(@:meta("int32") idx:Int, @:meta("int32") prop_idx:Int):Dynamic;
	/**
		Returns the number of signal connections in the scene.
		The [code]idx[/code] argument used to query connection metadata in other [code]get_connection_*[/code] methods in the interval [code][0, get_connection_count() - 1][/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_connection_count():Int;
	/**
		Returns the path to the node that owns the signal at [param idx], relative to the root node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_source(@:meta("int32") idx:Int):godot.NodePath;
	/**
		Returns the name of the signal at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_signal(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the path to the node that owns the method connected to the signal at [param idx], relative to the root node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_target(@:meta("int32") idx:Int):godot.NodePath;
	/**
		Returns the method connected to the signal at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659327637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_method(@:meta("int32") idx:Int):godot.StringName;
	/**
		Returns the connection flags for the signal at [param idx]. See [enum Object.ConnectFlags] constants.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_flags(@:meta("int32") idx:Int):Int;
	/**
		Returns the list of bound parameters for the signal at [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_binds(@:meta("int32") idx:Int):godot.GodotArray;
	/**
		Returns the number of unbound parameters for the signal at [param idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_connection_unbinds(@:meta("int32") idx:Int):Int;
}