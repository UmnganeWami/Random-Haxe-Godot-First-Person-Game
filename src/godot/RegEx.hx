/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A regular expression (or regex) is a compact language that can be used to recognize strings that follow a specific pattern, such as URLs, email addresses, complete sentences, etc. For example, a regex of [code]ab[0-9][/code] would find any string that is [code]ab[/code] followed by any number from [code]0[/code] to [code]9[/code]. For a more in-depth look, you can easily find various tutorials and detailed explanations on the Internet.
	To begin, the RegEx object needs to be compiled with the search pattern using [method compile] before it can be used.
	[codeblock]
	var regex = RegEx.new()
	regex.compile("\\w-(\\d+)")
	[/codeblock]
	The search pattern must be escaped first for GDScript before it is escaped for the expression. For example, [code]compile("\\d+")[/code] would be read by RegEx as [code]\d+[/code]. Similarly, [code]compile("\"(?:\\\\.|[^\"])*\"")[/code] would be read as [code]"(?:\\.|[^"])*"[/code]. In GDScript, you can also use raw string literals (r-strings). For example, [code]compile(r'"(?:\\.|[^"])*"')[/code] would be read the same.
	Using [method search], you can find the pattern within the given text. If a pattern is found, [RegExMatch] is returned and you can retrieve details of the results using methods such as [method RegExMatch.get_string] and [method RegExMatch.get_start].
	[codeblock]
	var regex = RegEx.new()
	regex.compile("\\w-(\\d+)")
	var result = regex.search("abc n-0123")
	if result:
	    print(result.get_string()) # Would print n-0123
	[/codeblock]
	The results of capturing groups [code]()[/code] can be retrieved by passing the group number to the various methods in [RegExMatch]. Group 0 is the default and will always refer to the entire pattern. In the above example, calling [code]result.get_string(1)[/code] would give you [code]0123[/code].
	This version of RegEx also supports named capturing groups, and the names can be used to retrieve the results. If two or more groups have the same name, the name would only refer to the first one with a match.
	[codeblock]
	var regex = RegEx.new()
	regex.compile("d(?<digit>[0-9]+)|x(?<digit>[0-9a-f]+)")
	var result = regex.search("the number is x2f")
	if result:
	    print(result.get_string("digit")) # Would print 2f
	[/codeblock]
	If you need to process multiple results, [method search_all] generates a list of all non-overlapping results. This can be combined with a [code]for[/code] loop for convenience.
	[codeblock]
	for result in regex.search_all("d01, d03, d0c, x3f and x42"):
	    print(result.get_string("digit"))
	# Would print 01 03 0 3f 42
	[/codeblock]
	[b]Example of splitting a string using a RegEx:[/b]
	[codeblock]
	var regex = RegEx.new()
	regex.compile("\\S+") # Negated whitespace character class.
	var results = []
	for result in regex.search_all("One  Two \n\tThree"):
	    results.push_back(result.get_string())
	# The `results` array now contains "One", "Two", "Three".
	[/codeblock]
	[b]Note:[/b] Godot's regex implementation is based on the [url=https://www.pcre.org/]PCRE2[/url] library. You can view the full pattern reference [url=https://www.pcre.org/current/doc/html/pcre2pattern.html]here[/url].
	[b]Tip:[/b] You can use [url=https://regexr.com/]Regexr[/url] to test regular expressions online.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RegEx extends godot.RefCounted {
	/**
		Creates and compiles a new [RegEx] object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2150300909.)
	@:hash_compatibility(null)
	public static function create_from_string(pattern:String):godot.RegEx;
	/**
		This method resets the state of the object, as if it was freshly created. Namely, it unassigns the regular expression of this object.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Compiles and assign the search pattern to use. Returns [constant OK] if the compilation is successful. If an error is encountered, details are printed to standard output and an error is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function compile(pattern:String):godot.Error;
	/**
		Searches the text for the compiled pattern. Returns a [RegExMatch] container of the first matching result if found, otherwise [code]null[/code].
		The region to search within can be specified with [param offset] and [param end]. This is useful when searching for another match in the same [param subject] by calling this method again after a previous success. Note that setting these parameters differs from passing over a shortened string. For example, the start anchor [code]^[/code] is not affected by [param offset], and the character before [param offset] will be checked for the word boundary [code]\b[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3365977994.)
	@:hash_compatibility([4087180739.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function search(subject:String, @:meta("int32") @:default_value("0") offset:Int = 0, @:meta("int32") @:default_value("-1") end:Int = -1):godot.RegExMatch;
	/**
		Searches the text for the compiled pattern. Returns an array of [RegExMatch] containers for each non-overlapping result. If no results were found, an empty array is returned instead.
		The region to search within can be specified with [param offset] and [param end]. This is useful when searching for another match in the same [param subject] by calling this method again after a previous success. Note that setting these parameters differs from passing over a shortened string. For example, the start anchor [code]^[/code] is not affected by [param offset], and the character before [param offset] will be checked for the word boundary [code]\b[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(849021363)
	@:hash_compatibility([3354100289.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function search_all(subject:String, @:meta("int32") @:default_value("0") offset:Int = 0, @:meta("int32") @:default_value("-1") end:Int = -1):Array<godot.RegExMatch>;
	/**
		Searches the text for the compiled pattern and replaces it with the specified string. Escapes and backreferences such as [code]$1[/code] and [code]$name[/code] are expanded and resolved. By default, only the first instance is replaced, but it can be changed for all instances (global replacement).
		The region to search within can be specified with [param offset] and [param end]. This is useful when searching for another match in the same [param subject] by calling this method again after a previous success. Note that setting these parameters differs from passing over a shortened string. For example, the start anchor [code]^[/code] is not affected by [param offset], and the character before [param offset] will be checked for the word boundary [code]\b[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(54019702)
	@:hash_compatibility([758293621])
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	public function sub(subject:String, replacement:String, @:default_value("false") all:Bool = false, @:meta("int32") @:default_value("0") offset:Int = 0, @:meta("int32") @:default_value("-1") end:Int = -1):String;
	/**
		Returns whether this object has a valid search pattern assigned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_valid():Bool;
	/**
		Returns the original search pattern that was compiled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_pattern():String;
	/**
		Returns the number of capturing groups in compiled pattern.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_group_count():Int;
	/**
		Returns an array of names of named capturing groups in the compiled pattern. They are ordered by appearance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_names():godot.PackedStringArray;
}