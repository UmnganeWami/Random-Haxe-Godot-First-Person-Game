/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector2") @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("PackedVector2Array") extern class PackedVector2Array_Fields {
	/**
		Constructs an empty [PackedVector2Array].
	**/
	@:overload(function(from:godot.PackedVector2Array):Void { })
	@:overload(function(from:godot.GodotArray):Void { })
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
		Changes the [Vector2] at the given index.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(635767250)
	public function set(@:default_value(null) index:Int, @:default_value(null) value:godot.Vector2):Void;
	/**
		Inserts a [Vector2] at the end.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(4188891560.)
	public function push_back(@:default_value(null) value:godot.Vector2):Bool;
	/**
		Appends an element at the end of the array (alias of [method push_back]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(4188891560.)
	public function append(@:default_value(null) value:godot.Vector2):Bool;
	/**
		Appends a [PackedVector2Array] at the end of this array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3887534835.)
	public function append_array(@:default_value(null) array:godot.PackedVector2Array):Void;
	/**
		Removes an element from the array by index.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2823966027.)
	public function remove_at(@:default_value(null) index:Int):Void;
	/**
		Inserts a new element at a given position in the array. The position must be valid, or at the end of the array ([code]idx == size()[/code]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2225629369.)
	public function insert(@:default_value(null) at_index:Int, @:default_value(null) value:godot.Vector2):Int;
	/**
		Assigns the given value to all elements in the array. This can typically be used together with [method resize] to create an array with a given size and initialized elements.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3790411178.)
	public function fill(@:default_value(null) value:godot.Vector2):Void;
	/**
		Sets the size of the array. If the array is grown, reserves elements at the end of the array. If the array is shrunk, truncates the array to the new size.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(848867239)
	public function resize(@:default_value(null) new_size:Int):Int;
	/**
		Clears the array. This is equivalent to using [method resize] with a size of [code]0[/code].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function clear():Void;
	/**
		Returns [code]true[/code] if the array contains [param value].
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3190634762.)
	public function has(@:default_value(null) value:godot.Vector2):Bool;
	/**
		Reverses the order of the elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function reverse():Void;
	/**
		Returns the slice of the [PackedVector2Array], from [param begin] (inclusive) to [param end] (exclusive), as a new [PackedVector2Array].
		The absolute value of [param begin] and [param end] will be clamped to the array size, so the default value for [param end] makes it slice to the size of the array by default (i.e. [code]arr.slice(1)[/code] is a shorthand for [code]arr.slice(1, arr.size())[/code]).
		If either [param begin] or [param end] are negative, they will be relative to the end of the array (i.e. [code]arr.slice(0, -2)[/code] is a shorthand for [code]arr.slice(0, arr.size() - 2)[/code]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3864005350.)
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.PackedVector2Array;
	/**
		Returns a [PackedByteArray] with each vector encoded as bytes.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(247621236)
	public function to_byte_array():godot.PackedByteArray;
	/**
		Sorts the elements of the array in ascending order.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function sort():Void;
	/**
		Finds the index of an existing value (or the insertion index that maintains sorting order, if the value is not yet present in the array) using binary search. Optionally, a [param before] specifier can be passed. If [code]false[/code], the returned index comes after all existing entries of the value in the array.
		[b]Note:[/b] Calling [method bsearch] on an unsorted array results in unexpected behavior.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3778035805.)
	public function bsearch(@:default_value(null) value:godot.Vector2, @:default_value("true") ?before:Bool):Int;
	/**
		Creates a copy of the array, and returns it.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3763646812.)
	public function duplicate():godot.PackedVector2Array;
	/**
		Searches the array for a value and returns its index or [code]-1[/code] if not found. Optionally, the initial search index can be passed.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1469606149)
	public function find(@:default_value(null) value:godot.Vector2, @:default_value("0") ?from:Int):Int;
	/**
		Searches the array in reverse order. Optionally, a start search index can be passed. If negative, the start index is considered relative to the end of the array.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1469606149)
	public function rfind(@:default_value(null) value:godot.Vector2, @:default_value("-1") ?from:Int):Int;
	/**
		Returns the number of times an element is in the array.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2798848307.)
	public function count(@:default_value(null) value:godot.Vector2):Int;
}