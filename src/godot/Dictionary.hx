/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Dictionaries are associative containers that contain values referenced by unique keys. Dictionaries will preserve the insertion order when adding new entries. In other programming languages, this data structure is often referred to as a hash map or an associative array.
	You can define a dictionary by placing a comma-separated list of [code]key: value[/code] pairs inside curly braces [code]{}[/code].
	Creating a dictionary:
	[codeblocks]
	[gdscript]
	var my_dict = {} # Creates an empty dictionary.
	
	var dict_variable_key = "Another key name"
	var dict_variable_value = "value2"
	var another_dict = {
	    "Some key name": "value1",
	    dict_variable_key: dict_variable_value,
	}
	
	var points_dict = {"White": 50, "Yellow": 75, "Orange": 100}
	
	# Alternative Lua-style syntax.
	# Doesn't require quotes around keys, but only string constants can be used as key names.
	# Additionally, key names must start with a letter or an underscore.
	# Here, `some_key` is a string literal, not a variable!
	another_dict = {
	    some_key = 42,
	}
	[/gdscript]
	[csharp]
	var myDict = new Godot.Collections.Dictionary(); // Creates an empty dictionary.
	var pointsDict = new Godot.Collections.Dictionary
	{
	    {"White", 50},
	    {"Yellow", 75},
	    {"Orange", 100}
	};
	[/csharp]
	[/codeblocks]
	You can access a dictionary's value by referencing its corresponding key. In the above example, [code]points_dict["White"][/code] will return [code]50[/code]. You can also write [code]points_dict.White[/code], which is equivalent. However, you'll have to use the bracket syntax if the key you're accessing the dictionary with isn't a fixed string (such as a number or variable).
	[codeblocks]
	[gdscript]
	@export_enum("White", "Yellow", "Orange") var my_color: String
	var points_dict = {"White": 50, "Yellow": 75, "Orange": 100}
	func _ready():
	    # We can't use dot syntax here as `my_color` is a variable.
	    var points = points_dict[my_color]
	[/gdscript]
	[csharp]
	[Export(PropertyHint.Enum, "White,Yellow,Orange")]
	public string MyColor { get; set; }
	private Godot.Collections.Dictionary _pointsDict = new Godot.Collections.Dictionary
	{
	    {"White", 50},
	    {"Yellow", 75},
	    {"Orange", 100}
	};
	
	public override void _Ready()
	{
	    int points = (int)_pointsDict[MyColor];
	}
	[/csharp]
	[/codeblocks]
	In the above code, [code]points[/code] will be assigned the value that is paired with the appropriate color selected in [code]my_color[/code].
	Dictionaries can contain more complex data:
	[codeblocks]
	[gdscript]
	var my_dict = {
	    "First Array": [1, 2, 3, 4] # Assigns an Array to a String key.
	}
	[/gdscript]
	[csharp]
	var myDict = new Godot.Collections.Dictionary
	{
	    {"First Array", new Godot.Collections.Array{1, 2, 3, 4}}
	};
	[/csharp]
	[/codeblocks]
	To add a key to an existing dictionary, access it like an existing key and assign to it:
	[codeblocks]
	[gdscript]
	var points_dict = {"White": 50, "Yellow": 75, "Orange": 100}
	points_dict["Blue"] = 150 # Add "Blue" as a key and assign 150 as its value.
	[/gdscript]
	[csharp]
	var pointsDict = new Godot.Collections.Dictionary
	{
	    {"White", 50},
	    {"Yellow", 75},
	    {"Orange", 100}
	};
	pointsDict["Blue"] = 150; // Add "Blue" as a key and assign 150 as its value.
	[/csharp]
	[/codeblocks]
	Finally, dictionaries can contain different types of keys and values in the same dictionary:
	[codeblocks]
	[gdscript]
	# This is a valid dictionary.
	# To access the string "Nested value" below, use `my_dict.sub_dict.sub_key` or `my_dict["sub_dict"]["sub_key"]`.
	# Indexing styles can be mixed and matched depending on your needs.
	var my_dict = {
	    "String Key": 5,
	    4: [1, 2, 3],
	    7: "Hello",
	    "sub_dict": {"sub_key": "Nested value"},
	}
	[/gdscript]
	[csharp]
	// This is a valid dictionary.
	// To access the string "Nested value" below, use `((Godot.Collections.Dictionary)myDict["sub_dict"])["sub_key"]`.
	var myDict = new Godot.Collections.Dictionary {
	    {"String Key", 5},
	    {4, new Godot.Collections.Array{1,2,3}},
	    {7, "Hello"},
	    {"sub_dict", new Godot.Collections.Dictionary{{"sub_key", "Nested value"}}}
	};
	[/csharp]
	[/codeblocks]
	The keys of a dictionary can be iterated with the [code]for[/code] keyword:
	[codeblocks]
	[gdscript]
	var groceries = {"Orange": 20, "Apple": 2, "Banana": 4}
	for fruit in groceries:
	    var amount = groceries[fruit]
	[/gdscript]
	[csharp]
	var groceries = new Godot.Collections.Dictionary{{"Orange", 20}, {"Apple", 2}, {"Banana", 4}};
	foreach (var (fruit, amount) in groceries)
	{
	    // `fruit` is the key, `amount` is the value.
	}
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] Dictionaries are always passed by reference. To get a copy of a dictionary which can be modified independently of the original dictionary, use [method duplicate].
	[b]Note:[/b] Erasing elements while iterating over dictionaries is [b]not[/b] supported and will result in unpredictable behavior.
**/
@:forward @:forward.new @:forwardStatics extern abstract Dictionary(godot.Dictionary_Fields) {
	/**
		Returns [code]true[/code] if the two dictionaries contain the same keys and values. The order of the entries does not matter.
		[b]Note:[/b] In C#, by convention, this operator compares by [b]reference[/b]. If you need to compare by value, iterate over both dictionaries.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.Dictionary, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the two dictionaries do not contain the same keys and values.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.Dictionary, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if the two dictionaries contain the same keys and values. The order of the entries does not matter.
		[b]Note:[/b] In C#, by convention, this operator compares by [b]reference[/b]. If you need to compare by value, iterate over both dictionaries.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.Dictionary, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the two dictionaries do not contain the same keys and values.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.Dictionary, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Dictionary, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Dictionary, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}