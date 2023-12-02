/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides a low-level interface for creating parsers for [url=https://en.wikipedia.org/wiki/XML]XML[/url] files. This class can serve as base to make custom XML parsers.
	To parse XML, you must open a file with the [method open] method or a buffer with the [method open_buffer] method. Then, the [method read] method must be called to parse the next nodes. Most of the methods take into consideration the currently parsed node.
	Here is an example of using [XMLParser] to parse a SVG file (which is based on XML), printing each element and its attributes as a dictionary:
	[codeblocks]
	[gdscript]
	var parser = XMLParser.new()
	parser.open("path/to/file.svg")
	while parser.read() != ERR_FILE_EOF:
	    if parser.get_node_type() == XMLParser.NODE_ELEMENT:
	        var node_name = parser.get_node_name()
	        var attributes_dict = {}
	        for idx in range(parser.get_attribute_count()):
	            attributes_dict[parser.get_attribute_name(idx)] = parser.get_attribute_value(idx)
	        print("The ", node_name, " element has the following attributes: ", attributes_dict)
	[/gdscript]
	[csharp]
	var parser = new XmlParser();
	parser.Open("path/to/file.svg");
	while (parser.Read() != Error.FileEof)
	{
	    if (parser.GetNodeType() == XmlParser.NodeType.Element)
	    {
	        var nodeName = parser.GetNodeName();
	        var attributesDict = new Godot.Collections.Dictionary();
	        for (int idx = 0; idx < parser.GetAttributeCount(); idx++)
	        {
	            attributesDict[parser.GetAttributeName(idx)] = parser.GetAttributeValue(idx);
	        }
	        GD.Print($"The {nodeName} element has the following attributes: {attributesDict}");
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class XMLParser extends godot.RefCounted {
	/**
		Parses the next node in the file. This method returns an error code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function read():godot.Error;
	/**
		Returns the type of the current node. Compare with [enum NodeType] constants.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2984359541.)
	@:hash_compatibility(null)
	public function get_node_type():godot.XMLParser_NodeType;
	/**
		Returns the name of an element node. This method will raise an error if the currently parsed node is not of [constant NODE_ELEMENT] or [constant NODE_ELEMENT_END] type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_node_name():String;
	/**
		Returns the contents of a text node. This method will raise an error if the current parsed node is of any other type.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_node_data():String;
	/**
		Returns the byte offset of the currently parsed node since the beginning of the file or buffer. This is usually equivalent to the number of characters before the read position.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_node_offset():Int;
	/**
		Returns the number of attributes in the currently parsed element.
		[b]Note:[/b] If this method is used while the currently parsed node is not [constant NODE_ELEMENT] or [constant NODE_ELEMENT_END], this count will not be updated and will still reflect the last element.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_attribute_count():Int;
	/**
		Returns the name of an attribute of the currently parsed element, specified by the [param idx] index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_attribute_name(@:meta("int32") idx:Int):String;
	/**
		Returns the value of an attribute of the currently parsed element, specified by the [param idx] index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_attribute_value(@:meta("int32") idx:Int):String;
	/**
		Returns [code]true[/code] if the currently parsed element has an attribute with the [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_attribute(name:String):Bool;
	/**
		Returns the value of an attribute of the currently parsed element, specified by its [param name]. This method will raise an error if the element has no such attribute.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public function get_named_attribute_value(name:String):String;
	/**
		Returns the value of an attribute of the currently parsed element, specified by its [param name]. This method will return an empty string if the element has no such attribute.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3135753539.)
	@:hash_compatibility(null)
	public function get_named_attribute_value_safe(name:String):String;
	/**
		Returns [code]true[/code] if the currently parsed element is empty, e.g. [code]<element />[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_empty():Bool;
	/**
		Returns the current line in the parsed file, counting from 0.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_current_line():Int;
	/**
		Skips the current section. If the currently parsed node contains more inner nodes, they will be ignored and the cursor will go to the closing of the current element.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function skip_section():Void;
	/**
		Moves the buffer cursor to a certain offset (since the beginning) and reads the next node there. This method returns an error code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function seek(@:meta("uint64") position:Int):godot.Error;
	/**
		Opens an XML [param file] for parsing. This method returns an error code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function open(file:String):godot.Error;
	/**
		Opens an XML raw [param buffer] for parsing. This method returns an error code.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function open_buffer(buffer:godot.PackedByteArray):godot.Error;
}