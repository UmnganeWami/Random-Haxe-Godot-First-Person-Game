/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Visual shader graphs consist of various nodes. Each node in the graph is a separate object and they are represented as a rectangular boxes with title and a set of properties. Each node also has connection ports that allow to connect it to another nodes and control the flow of the shader.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNode extends godot.Resource {
#if use_properties
	/**
		Sets the output port index which will be showed for preview. If set to [code]-1[/code] no port will be open for preview.
	**/
	@:index(null)
	@:getter("get_output_port_for_preview")
	@:setter("set_output_port_for_preview")
	public var output_port_for_preview(get, set) : Int;
#else

	/**
		Sets the output port index which will be showed for preview. If set to [code]-1[/code] no port will be open for preview.
	**/
	@:index(null)
	@:getter("get_output_port_for_preview")
	@:setter("set_output_port_for_preview")
	public var output_port_for_preview : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_default_input_values")
	@:setter("set_default_input_values")
	@:reassignOnSubfieldEdit(set_default_input_values_impl)
	public var default_input_values(get, set) : godot.GodotArray;
#else

	@:index(null)
	@:getter("get_default_input_values")
	@:setter("set_default_input_values")
	public var default_input_values : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_output_ports_expanded")
	@:setter("_set_output_ports_expanded")
	public var expanded_output_ports : godot.GodotArray;
#end
	/**
		Returns the input port which should be connected by default when this node is created as a result of dragging a connection from an existing node to the empty space on the graph.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1894493699)
	@:hash_compatibility(null)
	public function get_default_input_port(type:godot.VisualShaderNode_PortType):Int;
#if use_properties
	public extern inline function set_output_port_for_preview(v: Int): Int {
		set_output_port_for_preview_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_output_port_for_preview")
	@:argMeta(0, ":meta"("int32"))
	public function set_output_port_for_preview_impl(@:meta("int32") port:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_output_port_for_preview(@:meta("int32") port:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_output_port_for_preview():Int;
	/**
		Sets the default [param value] for the selected input [param port].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(150923387)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("null"))
	public function set_input_port_default_value(@:meta("int32") port:Int, value:Dynamic, @:default_value("null") prev_value:Dynamic = null):Void;
	/**
		Returns the default value of the input [param port].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_default_value(@:meta("int32") port:Int):Dynamic;
	/**
		Removes the default value of the input [param port].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_input_port_default_value(@:meta("int32") port:Int):Void;
	/**
		Clears the default input ports value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_default_input_values():Void;
#if use_properties
	public extern inline function set_default_input_values(v: godot.GodotArray): godot.GodotArray {
		set_default_input_values_impl(cast v);
		return v;
	}

	/**
		Sets the default input ports values using an [Array] of the form [code][index0, value0, index1, value1, ...][/code]. For example: [code][0, Vector3(0, 0, 0), 1, Vector3(0, 0, 0)][/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_default_input_values")
	public function set_default_input_values_impl(values:godot.GodotArray):Void;

#else

	/**
		Sets the default input ports values using an [Array] of the form [code][index0, value0, index1, value1, ...][/code]. For example: [code][0, Vector3(0, 0, 0), 1, Vector3(0, 0, 0)][/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_default_input_values(values:godot.GodotArray):Void;

#end
	/**
		Returns an [Array] containing default values for all of the input ports of the node in the form [code][index0, value0, index1, value1, ...][/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_default_input_values():godot.GodotArray;
}