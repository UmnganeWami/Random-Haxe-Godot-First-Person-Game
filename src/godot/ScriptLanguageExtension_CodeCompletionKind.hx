/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ScriptLanguageExtension.CodeCompletionKind") #end @:is_bitfield(false) extern enum ScriptLanguageExtension_CodeCompletionKind {
	CODE_COMPLETION_KIND_CLASS();
	CODE_COMPLETION_KIND_FUNCTION();
	CODE_COMPLETION_KIND_SIGNAL();
	CODE_COMPLETION_KIND_VARIABLE();
	CODE_COMPLETION_KIND_MEMBER();
	CODE_COMPLETION_KIND_ENUM();
	CODE_COMPLETION_KIND_CONSTANT();
	CODE_COMPLETION_KIND_NODE_PATH();
	CODE_COMPLETION_KIND_FILE_PATH();
	CODE_COMPLETION_KIND_PLAIN_TEXT();
	CODE_COMPLETION_KIND_MAX();
}