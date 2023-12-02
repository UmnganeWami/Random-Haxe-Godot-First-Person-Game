/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CodeEdit.CodeCompletionKind") #end @:is_bitfield(false) extern enum CodeEdit_CodeCompletionKind {
	/**
		Marks the option as a class.
	**/
	KIND_CLASS();
	/**
		Marks the option as a function.
	**/
	KIND_FUNCTION();
	/**
		Marks the option as a Godot signal.
	**/
	KIND_SIGNAL();
	/**
		Marks the option as a variable.
	**/
	KIND_VARIABLE();
	/**
		Marks the option as a member.
	**/
	KIND_MEMBER();
	/**
		Marks the option as an enum entry.
	**/
	KIND_ENUM();
	/**
		Marks the option as a constant.
	**/
	KIND_CONSTANT();
	/**
		Marks the option as a Godot node path.
	**/
	KIND_NODE_PATH();
	/**
		Marks the option as a file path.
	**/
	KIND_FILE_PATH();
	/**
		Marks the option as unclassified or plain text.
	**/
	KIND_PLAIN_TEXT();
}