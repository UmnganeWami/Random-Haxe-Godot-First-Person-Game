/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("StringName") extern class StringName_Fields {
	/**
		Constructs an empty [StringName].
	**/
	@:overload(function(from:godot.StringName):Void { })
	@:overload(function(from:String):Void { })
	public function new();
	/**
		Performs a case-sensitive comparison to another string. Returns [code]-1[/code] if less than, [code]1[/code] if greater than, or [code]0[/code] if equal. "Less than" and "greater than" are determined by the [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode code points[/url] of each string, which roughly matches the alphabetical order.
		With different string lengths, returns [code]1[/code] if this string is longer than the [param to] string, or [code]-1[/code] if shorter. Note that the length of empty strings is [i]always[/i] [code]0[/code].
		To get a [bool] result from a string comparison, use the [code]==[/code] operator instead. See also [method nocasecmp_to], [method naturalcasecmp_to], and [method naturalnocasecmp_to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2920860731.)
	public function casecmp_to(@:default_value(null) to:String):Int;
	/**
		Performs a [b]case-insensitive[/b] comparison to another string. Returns [code]-1[/code] if less than, [code]1[/code] if greater than, or [code]0[/code] if equal. "Less than" or "greater than" are determined by the [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode code points[/url] of each string, which roughly matches the alphabetical order. Internally, lowercase characters are converted to uppercase for the comparison.
		With different string lengths, returns [code]1[/code] if this string is longer than the [param to] string, or [code]-1[/code] if shorter. Note that the length of empty strings is [i]always[/i] [code]0[/code].
		To get a [bool] result from a string comparison, use the [code]==[/code] operator instead. See also [method casecmp_to], [method naturalcasecmp_to], and [method naturalnocasecmp_to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2920860731.)
	public function nocasecmp_to(@:default_value(null) to:String):Int;
	/**
		Performs a [b]case-sensitive[/b], [i]natural order[/i] comparison to another string. Returns [code]-1[/code] if less than, [code]1[/code] if greater than, or [code]0[/code] if equal. "Less than" or "greater than" are determined by the [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode code points[/url] of each string, which roughly matches the alphabetical order.
		When used for sorting, natural order comparison orders sequences of numbers by the combined value of each digit as is often expected, instead of the single digit's value. A sorted sequence of numbered strings will be [code]["1", "2", "3", ...][/code], not [code]["1", "10", "2", "3", ...][/code].
		With different string lengths, returns [code]1[/code] if this string is longer than the [param to] string, or [code]-1[/code] if shorter. Note that the length of empty strings is [i]always[/i] [code]0[/code].
		To get a [bool] result from a string comparison, use the [code]==[/code] operator instead. See also [method naturalnocasecmp_to], [method nocasecmp_to], and [method casecmp_to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2920860731.)
	public function naturalcasecmp_to(@:default_value(null) to:String):Int;
	/**
		Performs a [b]case-insensitive[/b], [i]natural order[/i] comparison to another string. Returns [code]-1[/code] if less than, [code]1[/code] if greater than, or [code]0[/code] if equal. "Less than" or "greater than" are determined by the [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode code points[/url] of each string, which roughly matches the alphabetical order. Internally, lowercase characters are converted to uppercase for the comparison.
		When used for sorting, natural order comparison orders sequences of numbers by the combined value of each digit as is often expected, instead of the single digit's value. A sorted sequence of numbered strings will be [code]["1", "2", "3", ...][/code], not [code]["1", "10", "2", "3", ...][/code].
		With different string lengths, returns [code]1[/code] if this string is longer than the [param to] string, or [code]-1[/code] if shorter. Note that the length of empty strings is [i]always[/i] [code]0[/code].
		To get a [bool] result from a string comparison, use the [code]==[/code] operator instead. See also [method naturalcasecmp_to], [method nocasecmp_to], and [method casecmp_to].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2920860731.)
	public function naturalnocasecmp_to(@:default_value(null) to:String):Int;
	/**
		Returns the number of characters in the string. Empty strings ([code]""[/code]) always return [code]0[/code]. See also [method is_empty].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function length():Int;
	/**
		Returns part of the string from the position [param from] with length [param len]. If [param len] is [code]-1[/code] (as by default), returns the rest of the string starting from the given position.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(787537301)
	public function substr(@:default_value(null) from:Int, @:default_value("-1") ?len:Int):String;
	/**
		Splits the string using a [param delimiter] and returns the substring at index [param slice]. Returns an empty string if the [param slice] does not exist.
		This is faster than [method split], if you only need one substring.
		[b]Example:[/b]
		[codeblock]
		print("i/am/example/hi".get_slice("/", 2)) # Prints "example"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3535100402.)
	public function get_slice(@:default_value(null) delimiter:String, @:default_value(null) slice:Int):String;
	/**
		Splits the string using a Unicode character with code [param delimiter] and returns the substring at index [param slice]. Returns an empty string if the [param slice] does not exist.
		This is faster than [method split], if you only need one substring.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(787537301)
	public function get_slicec(@:default_value(null) delimiter:Int, @:default_value(null) slice:Int):String;
	/**
		Returns the total number of slices when the string is split with the given [param delimiter] (see [method split]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2920860731.)
	public function get_slice_count(@:default_value(null) delimiter:String):Int;
	/**
		Returns the index of the [b]first[/b] occurrence of [param what] in this string, or [code]-1[/code] if there are none. The search's start can be specified with [param from], continuing to the end of the string.
		[codeblocks]
		[gdscript]
		print("Team".find("I")) # Prints -1
		
		print("Potato".find("t"))    # Prints 2
		print("Potato".find("t", 3)) # Prints 4
		print("Potato".find("t", 5)) # Prints -1
		[/gdscript]
		[csharp]
		GD.Print("Team".Find("I")); // Prints -1
		
		GD.Print("Potato".Find("t"));    // Prints 2
		GD.Print("Potato".Find("t", 3)); // Prints 4
		GD.Print("Potato".Find("t", 5)); // Prints -1
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] If you just want to know whether the string contains [param what], use [method contains]. In GDScript, you may also use the [code]in[/code] operator.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1760645412)
	public function find(@:default_value(null) what:String, @:default_value("0") ?from:Int):Int;
	/**
		Returns the number of occurrences of the substring [param what] between [param from] and [param to] positions. If [param to] is 0, the search continues until the end of the string.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2343087891.)
	public function count(@:default_value(null) what:String, @:default_value("0") ?from:Int, @:default_value("0") ?to:Int):Int;
	/**
		Returns the number of occurrences of the substring [param what] between [param from] and [param to] positions, [b]ignoring case[/b]. If [param to] is 0, the search continues until the end of the string.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2343087891.)
	public function countn(@:default_value(null) what:String, @:default_value("0") ?from:Int, @:default_value("0") ?to:Int):Int;
	/**
		Returns the index of the [b]first[/b] [b]case-insensitive[/b] occurrence of [param what] in this string, or [code]-1[/code] if there are none. The starting search index can be specified with [param from], continuing to the end of the string.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1760645412)
	public function findn(@:default_value(null) what:String, @:default_value("0") ?from:Int):Int;
	/**
		Returns the index of the [b]last[/b] occurrence of [param what] in this string, or [code]-1[/code] if there are none. The search's start can be specified with [param from], continuing to the beginning of the string. This method is the reverse of [method find].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1760645412)
	public function rfind(@:default_value(null) what:String, @:default_value("-1") ?from:Int):Int;
	/**
		Returns the index of the [b]last[/b] [b]case-insensitive[/b] occurrence of [param what] in this string, or [code]-1[/code] if there are none. The starting search index can be specified with [param from], continuing to the beginning of the string. This method is the reverse of [method findn].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1760645412)
	public function rfindn(@:default_value(null) what:String, @:default_value("-1") ?from:Int):Int;
	/**
		Does a simple expression match (also called "glob" or "globbing"), where [code]*[/code] matches zero or more arbitrary characters and [code]?[/code] matches any single character except a period ([code].[/code]). An empty string or empty expression always evaluates to [code]false[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function match(@:default_value(null) expr:String):Bool;
	/**
		Does a simple [b]case-insensitive[/b] expression match, where [code]*[/code] matches zero or more arbitrary characters and [code]?[/code] matches any single character except a period ([code].[/code]). An empty string or empty expression always evaluates to [code]false[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function matchn(@:default_value(null) expr:String):Bool;
	/**
		Returns [code]true[/code] if the string begins with the given [param text]. See also [method ends_with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function begins_with(@:default_value(null) text:String):Bool;
	/**
		Returns [code]true[/code] if the string ends with the given [param text]. See also [method begins_with].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function ends_with(@:default_value(null) text:String):Bool;
	/**
		Returns [code]true[/code] if all characters of this string can be found in [param text] in their original order.
		[codeblock]
		var text = "Wow, incredible!"
		
		print("inedible".is_subsequence_of(text)) # Prints true
		print("Word!".is_subsequence_of(text))    # Prints true
		print("Window".is_subsequence_of(text))   # Prints false
		print("".is_subsequence_of(text))         # Prints true
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function is_subsequence_of(@:default_value(null) text:String):Bool;
	/**
		Returns [code]true[/code] if all characters of this string can be found in [param text] in their original order, [b]ignoring case[/b].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function is_subsequence_ofn(@:default_value(null) text:String):Bool;
	/**
		Returns an array containing the bigrams (pairs of consecutive characters) of this string.
		[codeblock]
		print("Get up!".bigrams()) # Prints ["Ge", "et", "t ", " u", "up", "p!"]
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(747180633)
	public function bigrams():godot.PackedStringArray;
	/**
		Returns the similarity index ([url=https://en.wikipedia.org/wiki/S%C3%B8rensen%E2%80%93Dice_coefficient]Sorensen-Dice coefficient[/url]) of this string compared to another. A result of [code]1.0[/code] means totally similar, while [code]0.0[/code] means totally dissimilar.
		[codeblock]
		print("ABC123".similarity("ABC123")) # Prints 1.0
		print("ABC123".similarity("XYZ456")) # Prints 0.0
		print("ABC123".similarity("123ABC")) # Prints 0.8
		print("ABC123".similarity("abc123")) # Prints 0.4
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2697460964.)
	public function similarity(@:default_value(null) text:String):Float;
	/**
		Formats the string by replacing all occurrences of [param placeholder] with the elements of [param values].
		[param values] can be a [Dictionary] or an [Array]. Any underscores in [param placeholder] will be replaced with the corresponding keys in advance. Array elements use their index as keys.
		[codeblock]
		# Prints "Waiting for Godot is a play by Samuel Beckett, and Godot Engine is named after it."
		var use_array_values = "Waiting for {0} is a play by {1}, and {0} Engine is named after it."
		print(use_array_values.format(["Godot", "Samuel Beckett"]))
		
		# Prints "User 42 is Godot."
		print("User {id} is {name}.".format({"id": 42, "name": "Godot"}))
		[/codeblock]
		Some additional handling is performed when [param values] is an [Array]. If [param placeholder] does not contain an underscore, the elements of the [param values] array will be used to replace one occurrence of the placeholder in order; If an element of [param values] is another 2-element array, it'll be interpreted as a key-value pair.
		[codeblock]
		# Prints "User 42 is Godot."
		print("User {} is {}.".format([42, "Godot"], "{}"))
		print("User {id} is {name}.".format([["id", 42], ["name", "Godot"]]))
		[/codeblock]
		See also the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format string[/url] tutorial.
		[b]Note:[/b] In C#, it's recommended to [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]interpolate strings with "$"[/url], instead.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3212199029.)
	public function format(@:default_value(null) values:Dynamic, @:default_value("\"{_}\"") ?placeholder:String):String;
	/**
		Replaces all occurrences of [param what] inside the string with the given [param forwhat].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1340436205)
	public function replace(@:default_value(null) what:String, @:default_value(null) forwhat:String):String;
	/**
		Replaces all [b]case-insensitive[/b] occurrences of [param what] inside the string with the given [param forwhat].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1340436205)
	public function replacen(@:default_value(null) what:String, @:default_value(null) forwhat:String):String;
	/**
		Repeats this string a number of times. [param count] needs to be greater than [code]0[/code]. Otherwise, returns an empty string.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2162347432.)
	public function repeat(@:default_value(null) count:Int):String;
	/**
		Returns the copy of this string in reverse order.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function reverse():String;
	/**
		Inserts [param what] at the given [param position] in the string.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(248737229)
	public function insert(@:default_value(null) position:Int, @:default_value(null) what:String):String;
	/**
		Returns a string with [param chars] characters erased starting from [param position]. If [param chars] goes beyond the string's length given the specified [param position], fewer characters will be erased from the returned string. Returns an empty string if either [param position] or [param chars] is negative. Returns the original string unmodified if [param chars] is [code]0[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(787537301)
	public function erase(@:default_value(null) position:Int, @:default_value("1") ?chars:Int):String;
	/**
		Changes the appearance of the string: replaces underscores ([code]_[/code]) with spaces, adds spaces before uppercase letters in the middle of a word, converts all letters to lowercase, then converts the first one and each one following a space to uppercase.
		[codeblocks]
		[gdscript]
		"move_local_x".capitalize()   # Returns "Move Local X"
		"sceneFile_path".capitalize() # Returns "Scene File Path"
		[/gdscript]
		[csharp]
		"move_local_x".Capitalize();   // Returns "Move Local X"
		"sceneFile_path".Capitalize(); // Returns "Scene File Path"
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This method not the same as the default appearance of properties in the Inspector dock, as it does not capitalize acronyms ([code]"2D"[/code], [code]"FPS"[/code], [code]"PNG"[/code], etc.) as you may expect.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function capitalize():String;
	/**
		Returns the string converted to [code]camelCase[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function to_camel_case():String;
	/**
		Returns the string converted to [code]PascalCase[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function to_pascal_case():String;
	/**
		Returns the string converted to [code]snake_case[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function to_snake_case():String;
	/**
		Splits the string using a [param delimiter] and returns an array of the substrings. If [param delimiter] is an empty string, each substring will be a single character. This method is the opposite of [method join].
		If [param allow_empty] is [code]false[/code], empty strings between adjacent delimiters are excluded from the array.
		If [param maxsplit] is greater than [code]0[/code], the number of splits may not exceed [param maxsplit]. By default, the entire string is split.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var some_array = "One,Two,Three,Four".split(",", true, 2)
		
		print(some_array.size()) # Prints 3
		print(some_array[0])     # Prints "One"
		print(some_array[1])     # Prints "Two"
		print(some_array[2])     # Prints "Three,Four"
		[/gdscript]
		[csharp]
		// C#'s `Split()` does not support the `maxsplit` parameter.
		var someArray = "One,Two,Three".Split(",");
		
		GD.Print(someArray[0]); // Prints "One"
		GD.Print(someArray[1]); // Prints "Two"
		GD.Print(someArray[2]); // Prints "Three"
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] If you only need one substring from the array, consider using [method get_slice] which is faster. If you need to split strings with more complex rules, use the [RegEx] class instead.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1252735785)
	public function split(@:default_value("\"\"") ?delimiter:String, @:default_value("true") ?allow_empty:Bool, @:default_value("0") ?maxsplit:Int):godot.PackedStringArray;
	/**
		Splits the string using a [param delimiter] and returns an array of the substrings, starting from the end of the string. The splits in the returned array appear in the same order as the original string. If [param delimiter] is an empty string, each substring will be a single character.
		If [param allow_empty] is [code]false[/code], empty strings between adjacent delimiters are excluded from the array.
		If [param maxsplit] is greater than [code]0[/code], the number of splits may not exceed [param maxsplit]. By default, the entire string is split, which is mostly identical to [method split].
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var some_string = "One,Two,Three,Four"
		var some_array = some_string.rsplit(",", true, 1)
		
		print(some_array.size()) # Prints 2
		print(some_array[0])     # Prints "One,Two,Three"
		print(some_array[1])     # Prints "Four"
		[/gdscript]
		[csharp]
		// In C#, there is no String.RSplit() method.
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1252735785)
	public function rsplit(@:default_value("\"\"") ?delimiter:String, @:default_value("true") ?allow_empty:Bool, @:default_value("0") ?maxsplit:Int):godot.PackedStringArray;
	/**
		Splits the string into floats by using a [param delimiter] and returns a [PackedFloat64Array].
		If [param allow_empty] is [code]false[/code], empty or invalid [float] conversions between adjacent delimiters are excluded.
		[codeblock]
		var a = "1,2,4.5".split_floats(",")         # a is [1.0, 2.0, 4.5]
		var c = "1| ||4.5".split_floats("|")        # c is [1.0, 0.0, 0.0, 4.5]
		var b = "1| ||4.5".split_floats("|", false) # b is [1.0, 4.5]
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2092079095)
	public function split_floats(@:default_value(null) delimiter:String, @:default_value("true") ?allow_empty:Bool):godot.PackedFloat64Array;
	/**
		Returns the concatenation of [param parts]' elements, with each element separated by the string calling this method. This method is the opposite of [method split].
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var fruits = ["Apple", "Orange", "Pear", "Kiwi"]
		
		print(", ".join(fruits))  # Prints "Apple, Orange, Pear, Kiwi"
		print("---".join(fruits)) # Prints "Apple---Orange---Pear---Kiwi"
		[/gdscript]
		[csharp]
		var fruits = new string[] {"Apple", "Orange", "Pear", "Kiwi"};
		
		// In C#, this method is static.
		GD.Print(string.Join(", ", fruits));  // Prints "Apple, Orange, Pear, Kiwi"
		GD.Print(string.Join("---", fruits)); // Prints "Apple---Orange---Pear---Kiwi"
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3595973238.)
	public function join(@:default_value(null) parts:godot.PackedStringArray):String;
	/**
		Returns the string converted to uppercase.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function to_upper():String;
	/**
		Returns the string converted to lowercase.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function to_lower():String;
	/**
		Returns the first [param length] characters from the beginning of the string. If [param length] is negative, strips the last [param length] characters from the string's end.
		[codeblock]
		print("Hello World!".left(3))  # Prints "Hel"
		print("Hello World!".left(-4)) # Prints "Hello Wo"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2162347432.)
	public function left(@:default_value(null) length:Int):String;
	/**
		Returns the last [param length] characters from the end of the string. If [param length] is negative, strips the first [param length] characters from the string's beginning.
		[codeblock]
		print("Hello World!".right(3))  # Prints "ld!"
		print("Hello World!".right(-4)) # Prints "o World!"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2162347432.)
	public function right(@:default_value(null) length:Int):String;
	/**
		Strips all non-printable characters from the beginning and the end of the string. These include spaces, tabulations ([code]\t[/code]), and newlines ([code]\n[/code] [code]\r[/code]).
		If [param left] is [code]false[/code], ignores the string's beginning. Likewise, if [param right] is [code]false[/code], ignores the string's end.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(907855311)
	public function strip_edges(@:default_value("true") ?left:Bool, @:default_value("true") ?right:Bool):String;
	/**
		Strips all escape characters from the string. These include all non-printable control characters of the first page of the ASCII table (values from 0 to 31), such as tabulation ([code]\t[/code]) and newline ([code]\n[/code], [code]\r[/code]) characters, but [i]not[/i] spaces.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function strip_escapes():String;
	/**
		Removes a set of characters defined in [param chars] from the string's beginning. See also [method rstrip].
		[b]Note:[/b] [param chars] is not a prefix. Use [method trim_prefix] to remove a single prefix, rather than a set of characters.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function lstrip(@:default_value(null) chars:String):String;
	/**
		Removes a set of characters defined in [param chars] from the string's end. See also [method lstrip].
		[b]Note:[/b] [param chars] is not a suffix. Use [method trim_suffix] to remove a single suffix, rather than a set of characters.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function rstrip(@:default_value(null) chars:String):String;
	/**
		If the string is a valid file name or path, returns the file extension without the leading period ([code].[/code]). Otherwise, returns an empty string.
		[codeblock]
		var a = "/path/to/file.txt".get_extension() # a is "txt"
		var b = "cool.txt".get_extension()          # b is "txt"
		var c = "cool.font.tres".get_extension()    # c is "tres"
		var d = ".pack1".get_extension()            # d is "pack1"
		
		var e = "file.txt.".get_extension()  # e is ""
		var f = "file.txt..".get_extension() # f is ""
		var g = "txt".get_extension()        # g is ""
		var h = "".get_extension()           # h is ""
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_extension():String;
	/**
		If the string is a valid file path, returns the full file path, without the extension.
		[codeblock]
		var base = "/path/to/file.txt".get_basename() # base is "/path/to/file"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_basename():String;
	/**
		Concatenates [param file] at the end of the string as a subpath, adding [code]/[/code] if necessary.
		[b]Example:[/b] [code]"this/is".path_join("path") == "this/is/path"[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function path_join(@:default_value(null) file:String):String;
	/**
		Returns the character code at position [param at].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4103005248.)
	public function unicode_at(@:default_value(null) at:Int):Int;
	/**
		Indents every line of the string with the given [param prefix]. Empty lines are not indented. See also [method dedent] to remove indentation.
		For example, the string can be indented with two tabulations using [code]"\t\t"[/code], or four spaces using [code]"    "[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function indent(@:default_value(null) prefix:String):String;
	/**
		Returns a copy of the string with indentation (leading tabs and spaces) removed. See also [method indent] to add indentation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function dedent():String;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/MD5]MD5 hash[/url] of the string as another [String].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function md5_text():String;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/SHA-1]SHA-1[/url] hash of the string as another [String].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function sha1_text():String;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/SHA-2]SHA-256[/url] hash of the string as another [String].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function sha256_text():String;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/MD5]MD5 hash[/url] of the string as a [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function md5_buffer():godot.PackedByteArray;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/SHA-1]SHA-1[/url] hash of the string as a [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function sha1_buffer():godot.PackedByteArray;
	/**
		Returns the [url=https://en.wikipedia.org/wiki/SHA-2]SHA-256[/url] hash of the string as a [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function sha256_buffer():godot.PackedByteArray;
	/**
		Returns [code]true[/code] if the string's length is [code]0[/code] ([code]""[/code]). See also [method length].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_empty():Bool;
	/**
		Returns [code]true[/code] if the string contains [param what]. In GDScript, this corresponds to the [code]in[/code] operator.
		[codeblocks]
		[gdscript]
		print("Node".contains("de")) # Prints true
		print("team".contains("I"))  # Prints false
		print("I" in "team")         # Prints false
		[/gdscript]
		[csharp]
		GD.Print("Node".Contains("de")); // Prints true
		GD.Print("team".Contains("I"));  // Prints false
		[/csharp]
		[/codeblocks]
		If you need to know where [param what] is within the string, use [method find].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2566493496.)
	public function contains(@:default_value(null) what:String):Bool;
	/**
		Returns [code]true[/code] if the string is a path to a file or directory, and its starting point is explicitly defined. This method is the opposite of [method is_relative_path].
		This includes all paths starting with [code]"res://"[/code], [code]"user://"[/code], [code]"C:\"[/code], [code]"/"[/code], etc.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_absolute_path():Bool;
	/**
		Returns [code]true[/code] if the string is a path, and its starting point is dependent on context. The path could begin from the current directory, or the current [Node] (if the string is derived from a [NodePath]), and may sometimes be prefixed with [code]"./"[/code]. This method is the opposite of [method is_absolute_path].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_relative_path():Bool;
	/**
		If the string is a valid file path, converts the string into a canonical path. This is the shortest possible path, without [code]"./"[/code], and all the unnecessary [code]".."[/code] and [code]"/"[/code].
		[codeblock]
		var simple_path = "./path/to///../file".simplify_path()
		print(simple_path) # Prints "path/file"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function simplify_path():String;
	/**
		If the string is a valid file path, returns the base directory name.
		[codeblock]
		var dir_path = "/path/to/file.txt".get_base_dir() # dir_path is "/path/to"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_base_dir():String;
	/**
		If the string is a valid file path, returns the file name, including the extension.
		[codeblock]
		var file = "/path/to/icon.png".get_file() # file is "icon.png"
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function get_file():String;
	/**
		Returns a copy of the string with special characters escaped using the XML standard. If [param escape_quotes] is [code]true[/code], the single quote ([code]'[/code]) and double quote ([code]"[/code]) characters are also escaped.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3429816538.)
	public function xml_escape(@:default_value("false") ?escape_quotes:Bool):String;
	/**
		Returns a copy of the string with escaped characters replaced by their meanings according to the XML standard.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function xml_unescape():String;
	/**
		Encodes the string to URL-friendly format. This method is meant to properly encode the parameters in a URL when sending an HTTP request.
		[codeblocks]
		[gdscript]
		var prefix = "$DOCS_URL/?highlight="
		var url = prefix + "Godot Engine:docs".uri_encode()
		
		print(url) # Prints "$DOCS_URL/?highlight=Godot%20Engine%3%docs"
		[/gdscript]
		[csharp]
		var prefix = "$DOCS_URL/?highlight=";
		var url = prefix + "Godot Engine:docs".URIEncode();
		
		GD.Print(url); // Prints "$DOCS_URL/?highlight=Godot%20Engine%3%docs"
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function uri_encode():String;
	/**
		Decodes the string from its URL-encoded format. This method is meant to properly decode the parameters in a URL when receiving an HTTP request.
		[codeblocks]
		[gdscript]
		var url = "$DOCS_URL/?highlight=Godot%20Engine%3%docs"
		print(url.uri_decode()) # Prints "$DOCS_URL/?highlight=Godot Engine:docs"
		[/gdscript]
		[csharp]
		var url = "$DOCS_URL/?highlight=Godot%20Engine%3%docs"
		GD.Print(url.URIDecode()) // Prints "$DOCS_URL/?highlight=Godot Engine:docs"
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function uri_decode():String;
	/**
		Returns a copy of the string with special characters escaped using the C language standard.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function c_escape():String;
	/**
		Returns a copy of the string with escaped characters replaced by their meanings. Supported escape sequences are [code]\'[/code], [code]\"[/code], [code]\\[/code], [code]\a[/code], [code]\b[/code], [code]\f[/code], [code]\n[/code], [code]\r[/code], [code]\t[/code], [code]\v[/code].
		[b]Note:[/b] Unlike the GDScript parser, this method doesn't support the [code]\uXXXX[/code] escape sequence.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function c_unescape():String;
	/**
		Returns a copy of the string with special characters escaped using the JSON standard. Because it closely matches the C standard, it is possible to use [method c_unescape] to unescape the string, if necessary.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function json_escape():String;
	/**
		Returns a copy of the string with all characters that are not allowed in [member Node.name] ([code].[/code] [code]:[/code] [code]@[/code] [code]/[/code] [code]"[/code] [code]%[/code]) replaced with underscores.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function validate_node_name():String;
	/**
		Returns a copy of the string with all characters that are not allowed in [method is_valid_filename] replaced with underscores.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3942272618.)
	public function validate_filename():String;
	/**
		Returns [code]true[/code] if this string is a valid identifier. A valid identifier may contain only letters, digits and underscores ([code]_[/code]), and the first character may not be a digit.
		[codeblock]
		print("node_2d".is_valid_identifier())    # Prints true
		print("TYPE_FLOAT".is_valid_identifier()) # Prints true
		print("1st_method".is_valid_identifier()) # Prints false
		print("MyMethod#2".is_valid_identifier()) # Prints false
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_identifier():Bool;
	/**
		Returns [code]true[/code] if this string represents a valid integer. A valid integer only contains digits, and may be prefixed with a positive ([code]+[/code]) or negative ([code]-[/code]) sign. See also [method to_int].
		[codeblock]
		print("7".is_valid_int())    # Prints true
		print("1.65".is_valid_int()) # Prints false
		print("Hi".is_valid_int())   # Prints false
		print("+3".is_valid_int())   # Prints true
		print("-12".is_valid_int())  # Prints true
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_int():Bool;
	/**
		Returns [code]true[/code] if this string represents a valid floating-point number. A valid float may contain only digits, one decimal point ([code].[/code]), and the exponent letter ([code]e[/code]). It may also be prefixed with a positive ([code]+[/code]) or negative ([code]-[/code]) sign. Any valid integer is also a valid float (see [method is_valid_int]). See also [method to_float].
		[codeblock]
		print("1.7".is_valid_float())   # Prints true
		print("24".is_valid_float())    # Prints true
		print("7e3".is_valid_float())   # Prints true
		print("Hello".is_valid_float()) # Prints false
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_float():Bool;
	/**
		Returns [code]true[/code] if this string is a valid hexadecimal number. A valid hexadecimal number only contains digits or letters [code]A[/code] to [code]F[/code] (either uppercase or lowercase), and may be prefixed with a positive ([code]+[/code]) or negative ([code]-[/code]) sign.
		If [param with_prefix] is [code]true[/code], the hexadecimal number needs to prefixed by [code]"0x"[/code] to be considered valid.
		[codeblock]
		print("A08E".is_valid_hex_number())    # Prints true
		print("-AbCdEf".is_valid_hex_number()) # Prints true
		print("2.5".is_valid_hex_number())     # Prints false
		
		print("0xDEADC0DE".is_valid_hex_number(true)) # Prints true
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(593672999)
	public function is_valid_hex_number(@:default_value("false") ?with_prefix:Bool):Bool;
	/**
		Returns [code]true[/code] if this string is a valid color in hexadecimal HTML notation. The string must be a hexadecimal value (see [method is_valid_hex_number]) of either 3, 4, 6 or 8 digits, and may be prefixed by a hash sign ([code]#[/code]). Other HTML notations for colors, such as names or [code]hsl()[/code], are not considered valid. See also [method Color.html].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_html_color():Bool;
	/**
		Returns [code]true[/code] if this string represents a well-formatted IPv4 or IPv6 address. This method considers [url=https://en.wikipedia.org/wiki/Reserved_IP_addresses]reserved IP addresses[/url] such as [code]"0.0.0.0"[/code] and [code]"ffff:ffff:ffff:ffff:ffff:ffff:ffff:ffff"[/code] as valid.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_ip_address():Bool;
	/**
		Returns [code]true[/code] if this string does not contain characters that are not allowed in file names ([code]:[/code] [code]/[/code] [code]\[/code] [code]?[/code] [code]*[/code] [code]"[/code] [code]|[/code] [code]%[/code] [code]<[/code] [code]>[/code]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid_filename():Bool;
	/**
		Converts the string representing an integer number into an [int]. This method removes any non-number character and stops at the first decimal point ([code].[/code]). See also [method is_valid_int].
		[codeblock]
		var a = "123".to_int()    # a is 123
		var b = "x1y2z3".to_int() # b is 123
		var c = "-1.2.3".to_int() # c is -1
		var d = "Hello!".to_int() # d is 0
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_int():Int;
	/**
		Converts the string representing a decimal number into a [float]. This method stops on the first non-number character, except the first decimal point ([code].[/code]) and the exponent letter ([code]e[/code]). See also [method is_valid_float].
		[codeblock]
		var a = "12.35".to_float() # a is 12.35
		var b = "1.2.3".to_float() # b is 1.2
		var c = "12xy3".to_float() # c is 12.0
		var d = "1e3".to_float()   # d is 1000.0
		var e = "Hello!".to_int()  # e is 0.0
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function to_float():Float;
	/**
		Converts the string representing a hexadecimal number into an [int]. The string may be optionally prefixed with [code]"0x"[/code], and an additional [code]-[/code] prefix for negative numbers.
		[codeblocks]
		[gdscript]
		print("0xff".hex_to_int()) # Prints 255
		print("ab".hex_to_int())   # Prints 171
		[/gdscript]
		[csharp]
		GD.Print("0xff".HexToInt()); // Prints 255
		GD.Print("ab".HexToInt());   // Prints 171
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hex_to_int():Int;
	/**
		Converts the string representing a binary number into an [int]. The string may optionally be prefixed with [code]"0b"[/code], and an additional [code]-[/code] prefix for negative numbers.
		[codeblocks]
		[gdscript]
		print("101".bin_to_int())   # Prints 5
		print("0b101".bin_to_int()) # Prints 5
		print("-0b10".bin_to_int()) # Prints -2
		[/gdscript]
		[csharp]
		GD.Print("101".BinToInt());   // Prints 5
		GD.Print("0b101".BinToInt()); // Prints 5
		GD.Print("-0b10".BinToInt()); // Prints -2
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function bin_to_int():Int;
	/**
		Formats the string to be at least [param min_length] long by adding [param character]s to the left of the string, if necessary. See also [method rpad].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(248737229)
	public function lpad(@:default_value(null) min_length:Int, @:default_value("\" \"") ?character:String):String;
	/**
		Formats the string to be at least [param min_length] long, by adding [param character]s to the right of the string, if necessary. See also [method lpad].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(248737229)
	public function rpad(@:default_value(null) min_length:Int, @:default_value("\" \"") ?character:String):String;
	/**
		Formats the string representing a number to have an exact number of [param digits] [i]after[/i] the decimal point.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2162347432.)
	public function pad_decimals(@:default_value(null) digits:Int):String;
	/**
		Formats the string representing a number to have an exact number of [param digits] [i]before[/i] the decimal point.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2162347432.)
	public function pad_zeros(@:default_value(null) digits:Int):String;
	/**
		Removes the given [param prefix] from the start of the string, or returns the string unchanged.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function trim_prefix(@:default_value(null) prefix:String):String;
	/**
		Removes the given [param suffix] from the end of the string, or returns the string unchanged.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3134094431.)
	public function trim_suffix(@:default_value(null) suffix:String):String;
	/**
		Converts the string to an [url=https://en.wikipedia.org/wiki/ASCII]ASCII[/url]/Latin-1 encoded [PackedByteArray]. This method is slightly faster than [method to_utf8_buffer], but replaces all unsupported characters with spaces.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_ascii_buffer():godot.PackedByteArray;
	/**
		Converts the string to a [url=https://en.wikipedia.org/wiki/UTF-8]UTF-8[/url] encoded [PackedByteArray]. This method is slightly slower than [method to_ascii_buffer], but supports all UTF-8 characters. For most cases, prefer using this method.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_utf8_buffer():godot.PackedByteArray;
	/**
		Converts the string to a [url=https://en.wikipedia.org/wiki/UTF-16]UTF-16[/url] encoded [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_utf16_buffer():godot.PackedByteArray;
	/**
		Converts the string to a [url=https://en.wikipedia.org/wiki/UTF-32]UTF-32[/url] encoded [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_utf32_buffer():godot.PackedByteArray;
	/**
		Decodes a hexadecimal string as a [PackedByteArray].
		[codeblocks]
		[gdscript]
		var text = "hello world"
		var encoded = text.to_utf8_buffer().hex_encode() # outputs "68656c6c6f20776f726c64"
		print(buf.hex_decode().get_string_from_utf8())
		[/gdscript]
		[csharp]
		var text = "hello world";
		var encoded = text.ToUtf8Buffer().HexEncode(); // outputs "68656c6c6f20776f726c64"
		GD.Print(buf.HexDecode().GetStringFromUtf8());
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function hex_decode():godot.PackedByteArray;
	/**
		Converts the string to a [url=https://en.wikipedia.org/wiki/Wide_character]wide character[/url] ([code]wchar_t[/code], UTF-16 on Windows, UTF-32 on other platforms) encoded [PackedByteArray].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_wchar_buffer():godot.PackedByteArray;
	/**
		Returns the 32-bit hash value representing the string's contents.
		[b]Note:[/b] Strings with equal hash values are [i]not[/i] guaranteed to be the same, as a result of hash collisions. On the countrary, strings with different hash values are guaranteed to be different.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hash():Int;
}