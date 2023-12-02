/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This animation node may contain a sub-tree of any other type animation nodes, such as [AnimationNodeTransition], [AnimationNodeBlend2], [AnimationNodeBlend3], [AnimationNodeOneShot], etc. This is one of the most commonly used animation node roots.
	An [AnimationNodeOutput] node named [code]output[/code] is created by default.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeBlendTree extends godot.AnimationRootNode {
	/**
		The connection was successful.
	**/
	public static var CONNECTION_OK : Int;
	/**
		The input node is [code]null[/code].
	**/
	public static var CONNECTION_ERROR_NO_INPUT : Int;
	/**
		The specified input port is out of range.
	**/
	public static var CONNECTION_ERROR_NO_INPUT_INDEX : Int;
	/**
		The output node is [code]null[/code].
	**/
	public static var CONNECTION_ERROR_NO_OUTPUT : Int;
	/**
		Input and output nodes are the same.
	**/
	public static var CONNECTION_ERROR_SAME_NODE : Int;
	/**
		The specified connection already exists.
	**/
	public static var CONNECTION_ERROR_CONNECTION_EXISTS : Int;
#if use_properties
	/**
		The global offset of all sub animation nodes.
	**/
	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	@:reassignOnSubfieldEdit(set_graph_offset_impl, x, y)
	public var graph_offset(get, set) : godot.Vector2;
#else

	/**
		The global offset of all sub animation nodes.
	**/
	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	public var graph_offset : godot.Vector2;
#end
	/**
		Adds an [AnimationNode] at the given [param position]. The [param name] is used to identify the created sub animation node later.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1980270704)
	@:hash_compatibility([2055804584])
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public function add_node(name:godot.StringName, node:godot.AnimationNode, @:default_value("Vector2(0, 0)") ?position:godot.Vector2):Void;
	/**
		Returns the sub animation node with the specified [param name].
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
		Removes a sub animation node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_node(name:godot.StringName):Void;
	/**
		Changes the name of a sub animation node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_node(name:godot.StringName, new_name:godot.StringName):Void;
	/**
		Returns [code]true[/code] if a sub animation node with specified [param name] exists.
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
		Connects the output of an [AnimationNode] as input for another [AnimationNode], at the input port specified by [param input_index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2168001410.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function connect_node(input_node:godot.StringName, @:meta("int32") input_index:Int, output_node:godot.StringName):Void;
	/**
		Disconnects the animation node connected to the specified input.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function disconnect_node(input_node:godot.StringName, @:meta("int32") input_index:Int):Void;
	/**
		Modifies the position of a sub animation node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1999414630)
	@:hash_compatibility(null)
	public function set_node_position(name:godot.StringName, position:godot.Vector2):Void;
	/**
		Returns the position of the sub animation node with the specified [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3100822709.)
	@:hash_compatibility(null)
	public function get_node_position(name:godot.StringName):godot.Vector2;
#if use_properties
	public extern inline function set_graph_offset(v: godot.Vector2): godot.Vector2 {
		set_graph_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_graph_offset")
	public function set_graph_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_graph_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_graph_offset():godot.Vector2;
}