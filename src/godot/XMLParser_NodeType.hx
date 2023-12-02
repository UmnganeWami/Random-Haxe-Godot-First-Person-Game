/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("XMLParser.NodeType") #end @:is_bitfield(false) extern enum XMLParser_NodeType {
	/**
		There's no node (no file or buffer opened).
	**/
	NODE_NONE();
	/**
		An element node type, also known as a tag, e.g. [code]<title>[/code].
	**/
	NODE_ELEMENT();
	/**
		An end of element node type, e.g. [code]</title>[/code].
	**/
	NODE_ELEMENT_END();
	/**
		A text node type, i.e. text that is not inside an element. This includes whitespace.
	**/
	NODE_TEXT();
	/**
		A comment node type, e.g. [code]<!--A comment-->[/code].
	**/
	NODE_COMMENT();
	/**
		A node type for CDATA (Character Data) sections, e.g. [code]<![CDATA[CDATA section]]>[/code].
	**/
	NODE_CDATA();
	/**
		An unknown node type.
	**/
	NODE_UNKNOWN();
}