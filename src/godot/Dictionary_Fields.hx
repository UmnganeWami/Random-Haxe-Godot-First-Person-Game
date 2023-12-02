/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Variant") @:is_keyed(true) @:has_destructor(true) @:avoid_temporaries @:nativeName("Dictionary") extern class Dictionary_Fields {
	/**
		Constructs an empty [Dictionary].
	**/
	@:overload(function(from:godot.Dictionary):Void { })
	public function new();
	/**
		Returns the number of entries in the dictionary. Empty dictionaries ([code]{ }[/code]) always return [code]0[/code]. See also [method is_empty].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function size():Int;
	/**
		Returns [code]true[/code] if the dictionary is empty (its size is [code]0[/code]). See also [method size].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_empty():Bool;
	/**
		Clears the dictionary, removing all entries from it.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function clear():Void;
	/**
		Adds entries from [param dictionary] to this dictionary. By default, duplicate keys are not copied over, unless [param overwrite] is [code]true[/code].
		[codeblocks]
		[gdscript]
		var dict = { "item": "sword", "quantity": 2 }
		var other_dict = { "quantity": 15, "color": "silver" }
		
		# Overwriting of existing keys is disabled by default.
		dict.merge(other_dict)
		print(dict)  # { "item": "sword", "quantity": 2, "color": "silver" }
		
		# With overwriting of existing keys enabled.
		dict.merge(other_dict, true)
		print(dict)  # { "item": "sword", "quantity": 15, "color": "silver" }
		[/gdscript]
		[csharp]
		var dict = new Godot.Collections.Dictionary
		{
		    ["item"] = "sword",
		    ["quantity"] = 2,
		};
		
		var otherDict = new Godot.Collections.Dictionary
		{
		    ["quantity"] = 15,
		    ["color"] = "silver",
		};
		
		// Overwriting of existing keys is disabled by default.
		dict.Merge(otherDict);
		GD.Print(dict); // { "item": "sword", "quantity": 2, "color": "silver" }
		
		// With overwriting of existing keys enabled.
		dict.Merge(otherDict, true);
		GD.Print(dict); // { "item": "sword", "quantity": 15, "color": "silver" }
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] [method merge] is [i]not[/i] recursive. Nested dictionaries are considered as keys that can be overwritten or not depending on the value of [param overwrite], but they will never be merged together.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2079548978)
	public function merge(@:default_value(null) dictionary:godot.Dictionary, @:default_value("false") ?overwrite:Bool):Void;
	/**
		Returns [code]true[/code] if the dictionary contains an entry with the given [param key].
		[codeblocks]
		[gdscript]
		var my_dict = {
		    "Godot" : 4,
		    210 : null,
		}
		
		print(my_dict.has("Godot")) # Prints true
		print(my_dict.has(210))     # Prints true
		print(my_dict.has(4))       # Prints false
		[/gdscript]
		[csharp]
		var myDict = new Godot.Collections.Dictionary
		{
		    { "Godot", 4 },
		    { 210, default },
		};
		
		GD.Print(myDict.ContainsKey("Godot")); // Prints true
		GD.Print(myDict.ContainsKey(210));     // Prints true
		GD.Print(myDict.ContainsKey(4));       // Prints false
		[/csharp]
		[/codeblocks]
		In GDScript, this is equivalent to the [code]in[/code] operator:
		[codeblock]
		if "Godot" in {"Godot": 4}:
		    print("The key is here!") # Will be printed.
		[/codeblock]
		[b]Note:[/b] This method returns [code]true[/code] as long as the [param key] exists, even if its corresponding value is [code]null[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3680194679.)
	public function has(@:default_value(null) key:Dynamic):Bool;
	/**
		Returns [code]true[/code] if the dictionary contains all keys in the given [param keys] array.
		[codeblock]
		var data = {"width" : 10, "height" : 20}
		data.has_all(["height", "width"]) # Returns true
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2988181878.)
	public function has_all(@:default_value(null) keys:godot.GodotArray):Bool;
	/**
		Finds and returns the first key whose associated value is equal to [param value], or [code]null[/code] if it is not found.
		[b]Note:[/b] [code]null[/code] is also a valid key. If inside the dictionary, [method find_key] may give misleading results.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1988825835)
	public function find_key(@:default_value(null) value:Dynamic):Dynamic;
	/**
		Removes the dictionary entry by key, if it exists. Returns [code]true[/code] if the given [param key] existed in the dictionary, otherwise [code]false[/code].
		[b]Note:[/b] Do not erase entries while iterating over the dictionary. You can iterate over the [method keys] array instead.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1776646889)
	public function erase(@:default_value(null) key:Dynamic):Bool;
	/**
		Returns a hashed 32-bit integer value representing the dictionary contents.
		[codeblocks]
		[gdscript]
		var dict1 = {"A": 10, "B": 2}
		var dict2 = {"A": 10, "B": 2}
		
		print(dict1.hash() == dict2.hash()) # Prints true
		[/gdscript]
		[csharp]
		var dict1 = new Godot.Collections.Dictionary{{"A", 10}, {"B", 2}};
		var dict2 = new Godot.Collections.Dictionary{{"A", 10}, {"B", 2}};
		
		// Godot.Collections.Dictionary has no Hash() method. Use GD.Hash() instead.
		GD.Print(GD.Hash(dict1) == GD.Hash(dict2)); // Prints true
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] Dictionaries with the same entries but in a different order will not have the same hash.
		[b]Note:[/b] Dictionaries with equal hash values are [i]not[/i] guaranteed to be the same, because of hash collisions. On the contrary, dictionaries with different hash values are guaranteed to be different.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hash():Int;
	/**
		Returns the list of keys in the dictionary.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	public function keys():godot.GodotArray;
	/**
		Returns the list of values in this dictionary.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4144163970.)
	public function values():godot.GodotArray;
	/**
		Creates and returns a new copy of the dictionary. If [param deep] is [code]true[/code], inner [Dictionary] and [Array] keys and values are also copied, recursively.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(830099069)
	public function duplicate(@:default_value("false") ?deep:Bool):godot.Dictionary;
	/**
		Returns the corresponding value for the given [param key] in the dictionary. If the [param key] does not exist, returns [param default], or [code]null[/code] if the parameter is omitted.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2205440559.)
	public function get(@:default_value(null) key:Dynamic, @:default_value("null") ?_default:Dynamic):Dynamic;
	/**
		Makes the dictionary read-only, i.e. disables modification of the dictionary's contents. Does not apply to nested content, e.g. content of nested dictionaries.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function make_read_only():Void;
	/**
		Returns [code]true[/code] if the dictionary is read-only. See [method make_read_only]. Dictionaries are automatically read-only if declared with [code]const[/code] keyword.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_read_only():Bool;
}