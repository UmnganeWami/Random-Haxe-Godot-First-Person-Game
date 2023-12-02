/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class provides a graph-like visual editor for creating a [Shader]. Although [VisualShader]s do not require coding, they share the same logic with script shaders. They use [VisualShaderNode]s that can be connected to each other to control the flow of the shader. The visual shader graph is converted to a script shader behind the scenes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShader extends godot.Shader {
	/**
		Denotes invalid [VisualShader] node.
	**/
	public static var NODE_ID_INVALID : Int;
	/**
		Denotes output node of [VisualShader].
	**/
	public static var NODE_ID_OUTPUT : Int;
#if use_properties
	/**
		The offset vector of the whole graph.
	**/
	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	@:reassignOnSubfieldEdit(set_graph_offset_impl, x, y)
	public var graph_offset(get, set) : godot.Vector2;
#else

	/**
		The offset vector of the whole graph.
	**/
	@:index(null)
	@:getter("get_graph_offset")
	@:setter("set_graph_offset")
	public var graph_offset : godot.Vector2;
#end
	/**
		Sets the mode of this shader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3978014962.)
	@:hash_compatibility(null)
	public function set_mode(mode:godot.Shader_Mode):Void;
	/**
		Adds the specified [param node] to the shader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1560769431)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("int32"))
	public function add_node(type:godot.VisualShader_Type, node:godot.VisualShaderNode, position:godot.Vector2, @:meta("int32") id:Int):Void;
	/**
		Returns the shader node instance with specified [param type] and [param id].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3784670312.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_node(type:godot.VisualShader_Type, @:meta("int32") id:Int):godot.VisualShaderNode;
	/**
		Sets the position of the specified node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726660721.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_node_position(type:godot.VisualShader_Type, @:meta("int32") id:Int, position:godot.Vector2):Void;
	/**
		Returns the position of the specified node within the shader graph.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2175036082.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_node_position(type:godot.VisualShader_Type, @:meta("int32") id:Int):godot.Vector2;
	/**
		Returns the list of all nodes in the shader with the specified type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2370592410.)
	@:hash_compatibility(null)
	public function get_node_list(type:godot.VisualShader_Type):godot.PackedInt32Array;
	/**
		Returns next valid node ID that can be added to the shader graph.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(629467342)
	@:hash_compatibility(null)
	public function get_valid_node_id(type:godot.VisualShader_Type):Int;
	/**
		Removes the specified node from the shader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844050912)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function remove_node(type:godot.VisualShader_Type, @:meta("int32") id:Int):Void;
	/**
		Replaces the specified node with a node of new class type.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3144735253.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function replace_node(type:godot.VisualShader_Type, @:meta("int32") id:Int, new_class:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the specified node and port connection exist.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3922381898.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function is_node_connection(type:godot.VisualShader_Type, @:meta("int32") from_node:Int, @:meta("int32") from_port:Int, @:meta("int32") to_node:Int, @:meta("int32") to_port:Int):Bool;
	/**
		Returns [code]true[/code] if the specified nodes and ports can be connected together.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3922381898.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function can_connect_nodes(type:godot.VisualShader_Type, @:meta("int32") from_node:Int, @:meta("int32") from_port:Int, @:meta("int32") to_node:Int, @:meta("int32") to_port:Int):Bool;
	/**
		Connects the specified nodes and ports.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3081049573.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function connect_nodes(type:godot.VisualShader_Type, @:meta("int32") from_node:Int, @:meta("int32") from_port:Int, @:meta("int32") to_node:Int, @:meta("int32") to_port:Int):godot.Error;
	/**
		Connects the specified nodes and ports.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2268060358.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function disconnect_nodes(type:godot.VisualShader_Type, @:meta("int32") from_node:Int, @:meta("int32") from_port:Int, @:meta("int32") to_node:Int, @:meta("int32") to_port:Int):Void;
	/**
		Connects the specified nodes and ports, even if they can't be connected. Such connection is invalid and will not function properly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2268060358.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function connect_nodes_forced(type:godot.VisualShader_Type, @:meta("int32") from_node:Int, @:meta("int32") from_port:Int, @:meta("int32") to_node:Int, @:meta("int32") to_port:Int):Void;
	/**
		Returns the list of connected nodes with the specified type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1441964831)
	@:hash_compatibility(null)
	public function get_node_connections(type:godot.VisualShader_Type):Array<godot.Dictionary>;
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
	/**
		Adds a new varying value node to the shader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2084110726)
	@:hash_compatibility(null)
	public function add_varying(name:String, mode:godot.VisualShader_VaryingMode, type:godot.VisualShader_VaryingType):Void;
	/**
		Removes a varying value node with the given [param name]. Prints an error if a node with this name is not found.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_varying(name:String):Void;
	/**
		Returns [code]true[/code] if the shader has a varying with the given [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_varying(name:String):Bool;
}