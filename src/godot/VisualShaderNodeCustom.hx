/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	By inheriting this class you can create a custom [VisualShader] script addon which will be automatically added to the Visual Shader Editor. The [VisualShaderNode]'s behavior is defined by overriding the provided virtual methods.
	In order for the node to be registered as an editor addon, you must use the [code]@tool[/code] annotation and provide a [code]class_name[/code] for your custom script. For example:
	[codeblock]
	@tool
	extends VisualShaderNodeCustom
	class_name VisualShaderNodeNoise
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeCustom extends godot.VisualShaderNode {
#if !use_properties
	@:index(null)
	@:getter("_is_initialized")
	@:setter("_set_initialized")
	public var initialized : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_properties")
	@:setter("_set_properties")
	public var properties : String;
#end
	/**
		Override this method to define the name of the associated custom node in the Visual Shader Editor's members dialog and graph.
		Defining this method is [b]optional[/b], but recommended. If not overridden, the node will be named as "Unnamed".
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_name():String;
	/**
		Override this method to define the description of the associated custom node in the Visual Shader Editor's members dialog.
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_description():String;
	/**
		Override this method to define the path to the associated custom node in the Visual Shader Editor's members dialog. The path may look like [code]"MyGame/MyFunctions/Noise"[/code].
		Defining this method is [b]optional[/b]. If not overridden, the node will be filed under the "Addons" category.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_category():String;
	/**
		Override this method to define the return icon of the associated custom node in the Visual Shader Editor's members dialog.
		Defining this method is [b]optional[/b]. If not overridden, no return icon is shown.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_return_icon_type():godot.VisualShaderNode_PortType;
	/**
		Override this method to define the number of input ports of the associated custom node.
		Defining this method is [b]required[/b]. If not overridden, the node has no input ports.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_input_port_count():Int;
	/**
		Override this method to define the returned type of each input port of the associated custom node (see [enum VisualShaderNode.PortType] for possible types).
		Defining this method is [b]optional[/b], but recommended. If not overridden, input ports will return the [constant VisualShaderNode.PORT_TYPE_SCALAR] type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_input_port_type(@:meta("int32") port:Int):godot.VisualShaderNode_PortType;
	/**
		Override this method to define the names of input ports of the associated custom node. The names are used both for the input slots in the editor and as identifiers in the shader code, and are passed in the [code]input_vars[/code] array in [method _get_code].
		Defining this method is [b]optional[/b], but recommended. If not overridden, input ports are named as [code]"in" + str(port)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_input_port_name(@:meta("int32") port:Int):String;
	/**
		Override this method to define the default value for the specified input port. Prefer use this over [method VisualShaderNode.set_input_port_default_value].
		Defining this method is [b]required[/b]. If not overridden, the node has no default values for their input ports.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_input_port_default_value(@:meta("int32") port:Int):Dynamic;
	/**
		Override this method to define the input port which should be connected by default when this node is created as a result of dragging a connection from an existing node to the empty space on the graph.
		Defining this method is [b]optional[/b]. If not overridden, the connection will be created to the first valid port.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_default_input_port(type:godot.VisualShaderNode_PortType):Int;
	/**
		Override this method to define the number of output ports of the associated custom node.
		Defining this method is [b]required[/b]. If not overridden, the node has no output ports.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_output_port_count():Int;
	/**
		Override this method to define the returned type of each output port of the associated custom node (see [enum VisualShaderNode.PortType] for possible types).
		Defining this method is [b]optional[/b], but recommended. If not overridden, output ports will return the [constant VisualShaderNode.PORT_TYPE_SCALAR] type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_output_port_type(@:meta("int32") port:Int):godot.VisualShaderNode_PortType;
	/**
		Override this method to define the names of output ports of the associated custom node. The names are used both for the output slots in the editor and as identifiers in the shader code, and are passed in the [code]output_vars[/code] array in [method _get_code].
		Defining this method is [b]optional[/b], but recommended. If not overridden, output ports are named as [code]"out" + str(port)[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_output_port_name(@:meta("int32") port:Int):String;
	/**
		Override this method to define the number of the properties.
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_property_count():Int;
	/**
		Override this method to define the names of the property of the associated custom node.
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_property_name(@:meta("int32") index:Int):String;
	/**
		Override this method to define the default index of the property of the associated custom node.
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_property_default_index(@:meta("int32") index:Int):Int;
	/**
		Override this method to define the options inside the drop-down list property of the associated custom node.
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_property_options(@:meta("int32") index:Int):godot.PackedStringArray;
	/**
		Override this method to define the actual shader code of the associated custom node. The shader code should be returned as a string, which can have multiple lines (the [code]"""[/code] multiline string construct can be used for convenience).
		The [param input_vars] and [param output_vars] arrays contain the string names of the various input and output variables, as defined by [code]_get_input_*[/code] and [code]_get_output_*[/code] virtual methods in this class.
		The output ports can be assigned values in the shader code. For example, [code]return output_vars[0] + " = " + input_vars[0] + ";"[/code].
		You can customize the generated code based on the shader [param mode] (see [enum Shader.Mode]) and/or [param type] (see [enum VisualShader.Type]).
		Defining this method is [b]required[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_code(input_vars:Array<String>, output_vars:Array<String>, mode:godot.Shader_Mode, type:godot.VisualShader_Type):String;
	/**
		Override this method to add a shader code to the beginning of each shader function (once). The shader code should be returned as a string, which can have multiple lines (the [code]"""[/code] multiline string construct can be used for convenience).
		If there are multiple custom nodes of different types which use this feature the order of each insertion is undefined.
		You can customize the generated code based on the shader [param mode] (see [enum Shader.Mode]) and/or [param type] (see [enum VisualShader.Type]).
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_func_code(mode:godot.Shader_Mode, type:godot.VisualShader_Type):String;
	/**
		Override this method to add shader code on top of the global shader, to define your own standard library of reusable methods, varyings, constants, uniforms, etc. The shader code should be returned as a string, which can have multiple lines (the [code]"""[/code] multiline string construct can be used for convenience).
		Be careful with this functionality as it can cause name conflicts with other custom nodes, so be sure to give the defined entities unique names.
		You can customize the generated code based on the shader [param mode] (see [enum Shader.Mode]).
		Defining this method is [b]optional[/b].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_global_code(mode:godot.Shader_Mode):String;
	/**
		Override this method to enable high-end mark in the Visual Shader Editor's members dialog.
		Defining this method is [b]optional[/b]. If not overridden, it's [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_highend():Bool;
	/**
		Override this method to prevent the node to be visible in the member dialog for the certain [param mode] (see [enum Shader.Mode]) and/or [param type] (see [enum VisualShader.Type]).
		Defining this method is [b]optional[/b]. If not overridden, it's [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_available(mode:godot.Shader_Mode, type:godot.VisualShader_Type):Bool;
	/**
		Returns the selected index of the drop-down list option within a graph. You may use this function to define the specific behavior in the [method _get_code] or [method _get_global_code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_option_index(@:meta("int32") option:Int):Int;
}