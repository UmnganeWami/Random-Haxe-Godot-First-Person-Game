/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Currently, has no direct usage, use the derived classes instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeGroupBase extends godot.VisualShaderNodeResizableBase {
	/**
		Defines all input ports using a [String] formatted as a colon-separated list: [code]id,type,name;[/code] (see [method add_input_port]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_inputs(inputs:String):Void;
	/**
		Returns a [String] description of the input ports as a colon-separated list using the format [code]id,type,name;[/code] (see [method add_input_port]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_inputs():String;
	/**
		Defines all output ports using a [String] formatted as a colon-separated list: [code]id,type,name;[/code] (see [method add_output_port]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_outputs(outputs:String):Void;
	/**
		Returns a [String] description of the output ports as a colon-separated list using the format [code]id,type,name;[/code] (see [method add_output_port]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_outputs():String;
	/**
		Returns [code]true[/code] if the specified port name does not override an existed port name and is valid within the shader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_valid_port_name(name:String):Bool;
	/**
		Adds an input port with the specified [param type] (see [enum VisualShaderNode.PortType]) and [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_input_port(@:meta("int32") id:Int, @:meta("int32") type:Int, name:String):Void;
	/**
		Removes the specified input port.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_input_port(@:meta("int32") id:Int):Void;
	/**
		Returns the number of input ports in use. Alternative for [method get_free_input_port_id].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_input_port_count():Int;
	/**
		Returns [code]true[/code] if the specified input port exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_input_port(@:meta("int32") id:Int):Bool;
	/**
		Removes all previously specified input ports.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_input_ports():Void;
	/**
		Adds an output port with the specified [param type] (see [enum VisualShaderNode.PortType]) and [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_output_port(@:meta("int32") id:Int, @:meta("int32") type:Int, name:String):Void;
	/**
		Removes the specified output port.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_output_port(@:meta("int32") id:Int):Void;
	/**
		Returns the number of output ports in use. Alternative for [method get_free_output_port_id].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_output_port_count():Int;
	/**
		Returns [code]true[/code] if the specified output port exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function has_output_port(@:meta("int32") id:Int):Bool;
	/**
		Removes all previously specified output ports.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_output_ports():Void;
	/**
		Renames the specified input port.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_port_name(@:meta("int32") id:Int, name:String):Void;
	/**
		Sets the specified input port's type (see [enum VisualShaderNode.PortType]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_input_port_type(@:meta("int32") id:Int, @:meta("int32") type:Int):Void;
	/**
		Renames the specified output port.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_output_port_name(@:meta("int32") id:Int, name:String):Void;
	/**
		Sets the specified output port's type (see [enum VisualShaderNode.PortType]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_output_port_type(@:meta("int32") id:Int, @:meta("int32") type:Int):Void;
	/**
		Returns a free input port ID which can be used in [method add_input_port].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_free_input_port_id():Int;
	/**
		Returns a free output port ID which can be used in [method add_output_port].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_free_output_port_id():Int;
}