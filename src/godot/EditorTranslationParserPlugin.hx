/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorTranslationParserPlugin] is invoked when a file is being parsed to extract strings that require translation. To define the parsing and string extraction logic, override the [method _parse_file] method in script.
	Add the extracted strings to argument [code]msgids[/code] or [code]msgids_context_plural[/code] if context or plural is used.
	When adding to [code]msgids_context_plural[/code], you must add the data using the format [code]["A", "B", "C"][/code], where [code]A[/code] represents the extracted string, [code]B[/code] represents the context, and [code]C[/code] represents the plural version of the extracted string. If you want to add only context but not plural, put [code]""[/code] for the plural slot. The idea is the same if you only want to add plural but not context. See the code below for concrete examples.
	The extracted strings will be written into a POT file selected by user under "POT Generation" in "Localization" tab in "Project Settings" menu.
	Below shows an example of a custom parser that extracts strings from a CSV file to write into a POT.
	[codeblocks]
	[gdscript]
	@tool
	extends EditorTranslationParserPlugin
	
	func _parse_file(path, msgids, msgids_context_plural):
	    var file = FileAccess.open(path, FileAccess.READ)
	    var text = file.get_as_text()
	    var split_strs = text.split(",", false)
	    for s in split_strs:
	        msgids.append(s)
	        #print("Extracted string: " + s)
	
	func _get_recognized_extensions():
	    return ["csv"]
	[/gdscript]
	[csharp]
	using Godot;
	
	[Tool]
	public partial class CustomParser : EditorTranslationParserPlugin
	{
	    public override void _ParseFile(string path, Godot.Collections.Array<string> msgids, Godot.Collections.Array<Godot.Collections.Array> msgidsContextPlural)
	    {
	        using var file = FileAccess.Open(path, FileAccess.ModeFlags.Read);
	        string text = file.GetAsText();
	        string[] splitStrs = text.Split(",", allowEmpty: false);
	        foreach (string s in splitStrs)
	        {
	            msgids.Add(s);
	            //GD.Print($"Extracted string: {s}");
	        }
	    }
	
	    public override string[] _GetRecognizedExtensions()
	    {
	        return new string[] { "csv" };
	    }
	}
	[/csharp]
	[/codeblocks]
	To add a translatable string associated with context or plural, add it to [code]msgids_context_plural[/code]:
	[codeblocks]
	[gdscript]
	# This will add a message with msgid "Test 1", msgctxt "context", and msgid_plural "test 1 plurals".
	msgids_context_plural.append(["Test 1", "context", "test 1 plurals"])
	# This will add a message with msgid "A test without context" and msgid_plural "plurals".
	msgids_context_plural.append(["A test without context", "", "plurals"])
	# This will add a message with msgid "Only with context" and msgctxt "a friendly context".
	msgids_context_plural.append(["Only with context", "a friendly context", ""])
	[/gdscript]
	[csharp]
	// This will add a message with msgid "Test 1", msgctxt "context", and msgid_plural "test 1 plurals".
	msgidsContextPlural.Add(new Godot.Collections.Array{"Test 1", "context", "test 1 Plurals"});
	// This will add a message with msgid "A test without context" and msgid_plural "plurals".
	msgidsContextPlural.Add(new Godot.Collections.Array{"A test without context", "", "plurals"});
	// This will add a message with msgid "Only with context" and msgctxt "a friendly context".
	msgidsContextPlural.Add(new Godot.Collections.Array{"Only with context", "a friendly context", ""});
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] If you override parsing logic for standard script types (GDScript, C#, etc.), it would be better to load the [code]path[/code] argument using [method ResourceLoader.load]. This is because built-in scripts are loaded as [Resource] type, not [FileAccess] type.
	For example:
	[codeblocks]
	[gdscript]
	func _parse_file(path, msgids, msgids_context_plural):
	    var res = ResourceLoader.load(path, "Script")
	    var text = res.source_code
	    # Parsing logic.
	
	func _get_recognized_extensions():
	    return ["gd"]
	[/gdscript]
	[csharp]
	public override void _ParseFile(string path, Godot.Collections.Array<string> msgids, Godot.Collections.Array<Godot.Collections.Array> msgidsContextPlural)
	{
	    var res = ResourceLoader.Load<Script>(path, "Script");
	    string text = res.SourceCode;
	    // Parsing logic.
	}
	
	public override string[] _GetRecognizedExtensions()
	{
	    return new string[] { "gd" };
	}
	[/csharp]
	[/codeblocks]
	To use [EditorTranslationParserPlugin], register it using the [method EditorPlugin.add_translation_parser_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorTranslationParserPlugin extends godot.RefCounted {
	/**
		Override this method to define a custom parsing logic to extract the translatable strings.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_file(path:String, msgids:Array<String>, msgids_context_plural:Array<godot.GodotArray>):Void;
	/**
		Gets the list of file extensions to associate with this parser, e.g. [code]["csv"][/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_recognized_extensions():godot.PackedStringArray;
}