/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ScriptLanguageExtension.LookupResultType") #end @:is_bitfield(false) extern enum ScriptLanguageExtension_LookupResultType {
	LOOKUP_RESULT_SCRIPT_LOCATION();
	LOOKUP_RESULT_CLASS();
	LOOKUP_RESULT_CLASS_CONSTANT();
	LOOKUP_RESULT_CLASS_PROPERTY();
	LOOKUP_RESULT_CLASS_METHOD();
	LOOKUP_RESULT_CLASS_SIGNAL();
	LOOKUP_RESULT_CLASS_ENUM();
	LOOKUP_RESULT_CLASS_TBD_GLOBALSCOPE();
	LOOKUP_RESULT_CLASS_ANNOTATION();
	LOOKUP_RESULT_MAX();
}