/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Variant") @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("GodotArray") extern class GodotArray_Fields {
	/**
		Constructs an empty [Array].
	**/
	@:overload(function(from:godot.GodotArray):Void { })
	@:overload(function(base:godot.GodotArray, type:Int, class_name:godot.StringName, script:Dynamic):Void { })
	@:overload(function(from:godot.PackedByteArray):Void { })
	@:overload(function(from:godot.PackedInt32Array):Void { })
	@:overload(function(from:godot.PackedInt64Array):Void { })
	@:overload(function(from:godot.PackedFloat32Array):Void { })
	@:overload(function(from:godot.PackedFloat64Array):Void { })
	@:overload(function(from:godot.PackedStringArray):Void { })
	@:overload(function(from:godot.PackedVector2Array):Void { })
	@:overload(function(from:godot.PackedVector3Array):Void { })
	@:overload(function(from:godot.PackedColorArray):Void { })
	public function new();
	/**
		Returns the number of elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function size():Int;
	/**
		Returns [code]true[/code] if the array is empty.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_empty():Bool;
	/**
		Clears the array. This is equivalent to using [method resize] with a size of [code]0[/code].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function clear():Void;
	/**
		Returns a hashed 32-bit integer value representing the array and its contents.
		[b]Note:[/b] [Array]s with equal content will always produce identical hash values. However, the reverse is not true. Returning identical hash values does [i]not[/i] imply the arrays are equal, because different arrays can have identical hash values due to hash collisions.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hash():Int;
	/**
		Assigns elements of another [param array] into the array. Resizes the array to match [param array]. Performs type conversions if the array is typed.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2307260970.)
	public function assign(@:default_value(null) array:godot.GodotArray):Void;
	/**
		Appends an element at the end of the array. See also [method push_front].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3316032543.)
	public function push_back(@:default_value(null) value:Dynamic):Void;
	/**
		Adds an element at the beginning of the array. See also [method push_back].
		[b]Note:[/b] On large arrays, this method is much slower than [method push_back] as it will reindex all the array's elements every time it's called. The larger the array, the slower [method push_front] will be.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3316032543.)
	public function push_front(@:default_value(null) value:Dynamic):Void;
	/**
		Appends an element at the end of the array (alias of [method push_back]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3316032543.)
	public function append(@:default_value(null) value:Dynamic):Void;
	/**
		Appends another array at the end of this array.
		[codeblock]
		var array1 = [1, 2, 3]
		var array2 = [4, 5, 6]
		array1.append_array(array2)
		print(array1) # Prints [1, 2, 3, 4, 5, 6].
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2307260970.)
	public function append_array(@:default_value(null) array:godot.GodotArray):Void;
	/**
		Resizes the array to contain a different number of elements. If the array size is smaller, elements are cleared, if bigger, new elements are [code]null[/code]. Returns [constant OK] on success, or one of the other [enum Error] values if the operation failed.
		[b]Note:[/b] This method acts in-place and doesn't return a modified array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(848867239)
	public function resize(@:default_value(null) size:Int):Int;
	/**
		Inserts a new element at a given position in the array. The position must be valid, or at the end of the array ([code]pos == size()[/code]). Returns [constant OK] on success, or one of the other [enum Error] values if the operation failed.
		[b]Note:[/b] This method acts in-place and doesn't return a modified array.
		[b]Note:[/b] On large arrays, this method will be slower if the inserted element is close to the beginning of the array (index 0). This is because all elements placed after the newly inserted element have to be reindexed.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3176316662.)
	public function insert(@:default_value(null) position:Int, @:default_value(null) value:Dynamic):Int;
	/**
		Removes an element from the array by index. If the index does not exist in the array, nothing happens. To remove an element by searching for its value, use [method erase] instead.
		[b]Note:[/b] This method acts in-place and doesn't return a modified array.
		[b]Note:[/b] On large arrays, this method will be slower if the removed element is close to the beginning of the array (index 0). This is because all elements placed after the removed element have to be reindexed.
		[b]Note:[/b] [param position] cannot be negative. To remove an element relative to the end of the array, use [code]arr.remove_at(arr.size() - (i + 1))[/code]. To remove the last element from the array without returning the value, use [code]arr.resize(arr.size() - 1)[/code].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	public function remove_at(@:default_value(null) position:Int):Void;
	/**
		Assigns the given value to all elements in the array. This can typically be used together with [method resize] to create an array with a given size and initialized elements:
		[codeblocks]
		[gdscript]
		var array = []
		array.resize(10)
		array.fill(0) # Initialize the 10 elements to 0.
		[/gdscript]
		[csharp]
		var array = new Godot.Collections.Array();
		array.Resize(10);
		array.Fill(0); // Initialize the 10 elements to 0.
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] If [param value] is of a reference type ([Object]-derived, [Array], [Dictionary], etc.) then the array is filled with the references to the same object, i.e. no duplicates are created.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3316032543.)
	public function fill(@:default_value(null) value:Dynamic):Void;
	/**
		Removes the first occurrence of a value from the array. If the value does not exist in the array, nothing happens. To remove an element by index, use [method remove_at] instead.
		[b]Note:[/b] This method acts in-place and doesn't return a modified array.
		[b]Note:[/b] On large arrays, this method will be slower if the removed element is close to the beginning of the array (index 0). This is because all elements placed after the removed element have to be reindexed.
		[b]Note:[/b] Do not erase entries while iterating over the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3316032543.)
	public function erase(@:default_value(null) value:Dynamic):Void;
	/**
		Returns the first element of the array. Prints an error and returns [code]null[/code] if the array is empty.
		[b]Note:[/b] Calling this function is not the same as writing [code]array[0][/code]. If the array is empty, accessing by index will pause project execution when running from the editor.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function front():Dynamic;
	/**
		Returns the last element of the array. Prints an error and returns [code]null[/code] if the array is empty.
		[b]Note:[/b] Calling this function is not the same as writing [code]array[-1][/code]. If the array is empty, accessing by index will pause project execution when running from the editor.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function back():Dynamic;
	/**
		Returns a random value from the target array. Prints an error and returns [code]null[/code] if the array is empty.
		[codeblocks]
		[gdscript]
		var array: Array[int] = [1, 2, 3, 4]
		print(array.pick_random())  # Prints either of the four numbers.
		[/gdscript]
		[csharp]
		var array = new Godot.Collections.Array { 1, 2, 3, 4 };
		GD.Print(array.PickRandom()); // Prints either of the four numbers.
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function pick_random():Dynamic;
	/**
		Searches the array for a value and returns its index or [code]-1[/code] if not found. Optionally, the initial search index can be passed.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2336346817.)
	public function find(@:default_value(null) what:Dynamic, @:default_value("0") ?from:Int):Int;
	/**
		Searches the array in reverse order. Optionally, a start search index can be passed. If negative, the start index is considered relative to the end of the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2336346817.)
	public function rfind(@:default_value(null) what:Dynamic, @:default_value("-1") ?from:Int):Int;
	/**
		Returns the number of times an element is in the array.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1481661226)
	public function count(@:default_value(null) value:Dynamic):Int;
	/**
		Returns [code]true[/code] if the array contains the given value.
		[codeblocks]
		[gdscript]
		print(["inside", 7].has("inside")) # True
		print(["inside", 7].has("outside")) # False
		print(["inside", 7].has(7)) # True
		print(["inside", 7].has("7")) # False
		[/gdscript]
		[csharp]
		var arr = new Godot.Collections.Array { "inside", 7 };
		// has is renamed to Contains
		GD.Print(arr.Contains("inside")); // True
		GD.Print(arr.Contains("outside")); // False
		GD.Print(arr.Contains(7)); // True
		GD.Print(arr.Contains("7")); // False
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This is equivalent to using the [code]in[/code] operator as follows:
		[codeblocks]
		[gdscript]
		# Will evaluate to `true`.
		if 2 in [2, 4, 6, 8]:
		    print("Contains!")
		[/gdscript]
		[csharp]
		// As there is no "in" keyword in C#, you have to use Contains
		var array = new Godot.Collections.Array { 2, 4, 6, 8 };
		if (array.Contains(2))
		{
		    GD.Print("Contains!");
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3680194679.)
	public function has(@:default_value(null) value:Dynamic):Bool;
	/**
		Removes and returns the last element of the array. Returns [code]null[/code] if the array is empty, without printing an error message. See also [method pop_front].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1321915136)
	public function pop_back():Dynamic;
	/**
		Removes and returns the first element of the array. Returns [code]null[/code] if the array is empty, without printing an error message. See also [method pop_back].
		[b]Note:[/b] On large arrays, this method is much slower than [method pop_back] as it will reindex all the array's elements every time it's called. The larger the array, the slower [method pop_front] will be.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(1321915136)
	public function pop_front():Dynamic;
	/**
		Removes and returns the element of the array at index [param position]. If negative, [param position] is considered relative to the end of the array. Leaves the array untouched and returns [code]null[/code] if the array is empty or if it's accessed out of bounds. An error message is printed when the array is accessed out of bounds, but not when the array is empty.
		[b]Note:[/b] On large arrays, this method can be slower than [method pop_back] as it will reindex the array's elements that are located after the removed element. The larger the array and the lower the index of the removed element, the slower [method pop_at] will be.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3518259424.)
	public function pop_at(@:default_value(null) position:Int):Dynamic;
	/**
		Sorts the array.
		[b]Note:[/b] The sorting algorithm used is not [url=https://en.wikipedia.org/wiki/Sorting_algorithm#Stability]stable[/url]. This means that values considered equal may have their order changed when using [method sort].
		[b]Note:[/b] Strings are sorted in alphabetical order (as opposed to natural order). This may lead to unexpected behavior when sorting an array of strings ending with a sequence of numbers. Consider the following example:
		[codeblocks]
		[gdscript]
		var strings = ["string1", "string2", "string10", "string11"]
		strings.sort()
		print(strings) # Prints [string1, string10, string11, string2]
		[/gdscript]
		[csharp]
		var strings = new Godot.Collections.Array { "string1", "string2", "string10", "string11" };
		strings.Sort();
		GD.Print(strings); // Prints [string1, string10, string11, string2]
		[/csharp]
		[/codeblocks]
		To perform natural order sorting, you can use [method sort_custom] with [method String.naturalnocasecmp_to] as follows:
		[codeblock]
		var strings = ["string1", "string2", "string10", "string11"]
		strings.sort_custom(func(a, b): return a.naturalnocasecmp_to(b) < 0)
		print(strings) # Prints [string1, string2, string10, string11]
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function sort():Void;
	/**
		Sorts the array using a custom method. The custom method receives two arguments (a pair of elements from the array) and must return either [code]true[/code] or [code]false[/code]. For two elements [code]a[/code] and [code]b[/code], if the given method returns [code]true[/code], element [code]b[/code] will be after element [code]a[/code] in the array.
		[b]Note:[/b] The sorting algorithm used is not [url=https://en.wikipedia.org/wiki/Sorting_algorithm#Stability]stable[/url]. This means that values considered equal may have their order changed when using [method sort_custom].
		[b]Note:[/b] You cannot randomize the return value as the heapsort algorithm expects a deterministic result. Randomizing the return value will result in unexpected behavior.
		[codeblocks]
		[gdscript]
		func sort_ascending(a, b):
		    if a[0] < b[0]:
		        return true
		    return false
		
		func _ready():
		    var my_items = [[5, "Potato"], [9, "Rice"], [4, "Tomato"]]
		    my_items.sort_custom(sort_ascending)
		    print(my_items) # Prints [[4, Tomato], [5, Potato], [9, Rice]].
		
		    # Descending, lambda version.
		    my_items.sort_custom(func(a, b): return a[0] > b[0])
		    print(my_items) # Prints [[9, Rice], [5, Potato], [4, Tomato]].
		[/gdscript]
		[csharp]
		// There is no custom sort support for Godot.Collections.Array
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3470848906.)
	public function sort_custom(@:default_value(null) func:godot.Callable):Void;
	/**
		Shuffles the array such that the items will have a random order. This method uses the global random number generator common to methods such as [method @GlobalScope.randi]. Call [method @GlobalScope.randomize] to ensure that a new seed will be used each time if you want non-reproducible shuffling.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function shuffle():Void;
	/**
		Finds the index of an existing value (or the insertion index that maintains sorting order, if the value is not yet present in the array) using binary search. Optionally, a [param before] specifier can be passed. If [code]false[/code], the returned index comes after all existing entries of the value in the array.
		[b]Note:[/b] Calling [method bsearch] on an unsorted array results in unexpected behavior.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3372222236.)
	public function bsearch(@:default_value(null) value:Dynamic, @:default_value("true") ?before:Bool):Int;
	/**
		Finds the index of an existing value (or the insertion index that maintains sorting order, if the value is not yet present in the array) using binary search and a custom comparison method. Optionally, a [param before] specifier can be passed. If [code]false[/code], the returned index comes after all existing entries of the value in the array. The custom method receives two arguments (an element from the array and the value searched for) and must return [code]true[/code] if the first argument is less than the second, and return [code]false[/code] otherwise.
		[b]Note:[/b] Calling [method bsearch_custom] on an unsorted array results in unexpected behavior.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(161317131)
	public function bsearch_custom(@:default_value(null) value:Dynamic, @:default_value(null) func:godot.Callable, @:default_value("true") ?before:Bool):Int;
	/**
		Reverses the order of the elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function reverse():Void;
	/**
		Returns a copy of the array.
		If [param deep] is [code]true[/code], a deep copy is performed: all nested arrays and dictionaries are duplicated and will not be shared with the original array. If [code]false[/code], a shallow copy is made and references to the original nested arrays and dictionaries are kept, so that modifying a sub-array or dictionary in the copy will also impact those referenced in the source array. Note that any [Object]-derived elements will be shallow copied regardless of the [param deep] setting.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(636440122)
	public function duplicate(@:default_value("false") ?deep:Bool):godot.GodotArray;
	/**
		Returns the slice of the [Array], from [param begin] (inclusive) to [param end] (exclusive), as a new [Array].
		The absolute value of [param begin] and [param end] will be clamped to the array size, so the default value for [param end] makes it slice to the size of the array by default (i.e. [code]arr.slice(1)[/code] is a shorthand for [code]arr.slice(1, arr.size())[/code]).
		If either [param begin] or [param end] are negative, they will be relative to the end of the array (i.e. [code]arr.slice(0, -2)[/code] is a shorthand for [code]arr.slice(0, arr.size() - 2)[/code]).
		If specified, [param step] is the relative index between source elements. It can be negative, then [param begin] must be higher than [param end]. For example, [code][0, 1, 2, 3, 4, 5].slice(5, 1, -2)[/code] returns [code][5, 3][/code].
		If [param deep] is true, each element will be copied by value rather than by reference.
		[b]Note:[/b] To include the first element when [param step] is negative, use [code]arr.slice(begin, -arr.size() - 1, step)[/code] (i.e. [code][0, 1, 2].slice(1, -4, -1)[/code] returns [code][1, 0][/code]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1393718243)
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int, @:default_value("1") ?step:Int, @:default_value("false") ?deep:Bool):godot.GodotArray;
	/**
		Calls the provided [Callable] on each element in the array and returns a new array with the elements for which the method returned [code]true[/code].
		The callable's method should take one [Variant] parameter (the current array element) and return a boolean value.
		[codeblock]
		func _ready():
		    print([1, 2, 3].filter(remove_1)) # Prints [2, 3].
		    print([1, 2, 3].filter(func(number): return number != 1)) # Same as above, but using lambda function.
		
		func remove_1(number):
		    return number != 1
		[/codeblock]
		See also [method any], [method all], [method map] and [method reduce].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4075186556.)
	public function filter(@:default_value(null) method:godot.Callable):godot.GodotArray;
	/**
		Calls the provided [Callable] for each element in the array and returns a new array filled with values returned by the method.
		The callable's method should take one [Variant] parameter (the current array element) and can return any [Variant].
		[codeblock]
		func _ready():
		    print([1, 2, 3].map(negate)) # Prints [-1, -2, -3].
		    print([1, 2, 3].map(func(number): return -number)) # Same as above, but using lambda function.
		
		func negate(number):
		    return -number
		[/codeblock]
		See also [method filter], [method reduce], [method any] and [method all].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4075186556.)
	public function map(@:default_value(null) method:godot.Callable):godot.GodotArray;
	/**
		Calls the provided [Callable] for each element in array and accumulates the result in [param accum].
		The callable's method takes two arguments: the current value of [param accum] and the current array element. If [param accum] is [code]null[/code] (default value), the iteration will start from the second element, with the first one used as initial value of [param accum].
		[codeblock]
		func _ready():
		    print([1, 2, 3].reduce(sum, 10)) # Prints 16.
		    print([1, 2, 3].reduce(func(accum, number): return accum + number, 10)) # Same as above, but using lambda function.
		
		func sum(accum, number):
		    return accum + number
		[/codeblock]
		See also [method map], [method filter], [method any] and [method all].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4272450342.)
	public function reduce(@:default_value(null) method:godot.Callable, @:default_value("null") ?accum:Dynamic):Dynamic;
	/**
		Calls the provided [Callable] on each element in the array and returns [code]true[/code] if the [Callable] returns [code]true[/code] for [i]one or more[/i] elements in the array. If the [Callable] returns [code]false[/code] for all elements in the array, this method returns [code]false[/code].
		The callable's method should take one [Variant] parameter (the current array element) and return a boolean value.
		[codeblock]
		func _ready():
		    print([6, 10, 6].any(greater_than_5))  # Prints True (3 elements evaluate to `true`).
		    print([4, 10, 4].any(greater_than_5))  # Prints True (1 elements evaluate to `true`).
		    print([4, 4, 4].any(greater_than_5))  # Prints False (0 elements evaluate to `true`).
		    print([].any(greater_than_5))  # Prints False (0 elements evaluate to `true`).
		
		    print([6, 10, 6].any(func(number): return number > 5))  # Prints True. Same as the first line above, but using lambda function.
		
		func greater_than_5(number):
		    return number > 5
		[/codeblock]
		See also [method all], [method filter], [method map] and [method reduce].
		[b]Note:[/b] Unlike relying on the size of an array returned by [method filter], this method will return as early as possible to improve performance (especially with large arrays).
		[b]Note:[/b] For an empty array, this method always returns [code]false[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4129521963.)
	public function any(@:default_value(null) method:godot.Callable):Bool;
	/**
		Calls the provided [Callable] on each element in the array and returns [code]true[/code] if the [Callable] returns [code]true[/code] for [i]all[/i] elements in the array. If the [Callable] returns [code]false[/code] for one array element or more, this method returns [code]false[/code].
		The callable's method should take one [Variant] parameter (the current array element) and return a boolean value.
		[codeblock]
		func _ready():
		    print([6, 10, 6].all(greater_than_5))  # Prints True (3/3 elements evaluate to `true`).
		    print([4, 10, 4].all(greater_than_5))  # Prints False (1/3 elements evaluate to `true`).
		    print([4, 4, 4].all(greater_than_5))  # Prints False (0/3 elements evaluate to `true`).
		    print([].all(greater_than_5))  # Prints True (0/0 elements evaluate to `true`).
		
		    print([6, 10, 6].all(func(number): return number > 5))  # Prints True. Same as the first line above, but using lambda function.
		
		func greater_than_5(number):
		    return number > 5
		[/codeblock]
		See also [method any], [method filter], [method map] and [method reduce].
		[b]Note:[/b] Unlike relying on the size of an array returned by [method filter], this method will return as early as possible to improve performance (especially with large arrays).
		[b]Note:[/b] For an empty array, this method [url=https://en.wikipedia.org/wiki/Vacuous_truth]always[/url] returns [code]true[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4129521963.)
	public function all(@:default_value(null) method:godot.Callable):Bool;
	/**
		Returns the maximum value contained in the array if all elements are of comparable types. If the elements can't be compared, [code]null[/code] is returned.
		To find the maximum value using a custom comparator, you can use [method reduce]. In this example every array element is checked and the first maximum value is returned:
		[codeblock]
		func _ready():
		    var arr = [Vector2(0, 1), Vector2(2, 0), Vector2(1, 1), Vector2(1, 0), Vector2(0, 2)]
		    # In this example we compare the lengths.
		    print(arr.reduce(func(max, val): return val if is_length_greater(val, max) else max))
		
		func is_length_greater(a, b):
		    return a.length() > b.length()
		[/codeblock]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function max():Dynamic;
	/**
		Returns the minimum value contained in the array if all elements are of comparable types. If the elements can't be compared, [code]null[/code] is returned.
		See also [method max] for an example of using a custom comparator.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function min():Dynamic;
	/**
		Returns [code]true[/code] if the array is typed. Typed arrays can only store elements of their associated type and provide type safety for the [code][][/code] operator. Methods of typed array still return [Variant].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_typed():Bool;
	/**
		Returns [code]true[/code] if the array is typed the same as [param array].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2988181878.)
	public function is_same_typed(@:default_value(null) array:godot.GodotArray):Bool;
	/**
		Returns the [enum Variant.Type] constant for a typed array. If the [Array] is not typed, returns [constant TYPE_NIL].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_typed_builtin():Int;
	/**
		Returns a class name of a typed [Array] of type [constant TYPE_OBJECT].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	public function get_typed_class_name():godot.StringName;
	/**
		Returns the script associated with a typed array tied to a class name.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1460142086)
	public function get_typed_script():Dynamic;
	/**
		Makes the array read-only, i.e. disabled modifying of the array's elements. Does not apply to nested content, e.g. content of nested arrays.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function make_read_only():Void;
	/**
		Returns [code]true[/code] if the array is read-only. See [method make_read_only]. Arrays are automatically read-only if declared with [code]const[/code] keyword.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_read_only():Bool;
}