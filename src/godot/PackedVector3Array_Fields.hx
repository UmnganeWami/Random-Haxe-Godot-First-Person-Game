/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("Vector3") @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("PackedVector3Array") extern class PackedVector3Array_Fields {
	/**
		Constructs an empty [PackedVector3Array].
	**/
	@:overload(function(from:godot.PackedVector3Array):Void { })
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
		Changes the [Vector3] at the given index.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3975343409.)
	public function set(@:default_value(null) index:Int, @:default_value(null) value:godot.Vector3):Void;
	/**
		Inserts a [Vector3] at the end.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3295363524.)
	public function push_back(@:default_value(null) value:godot.Vector3):Bool;
	/**
		Appends an element at the end of the array (alias of [method push_back]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3295363524.)
	public function append(@:default_value(null) value:godot.Vector3):Bool;
	/**
		Appends a [PackedVector3Array] at the end of this array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(203538016)
	public function append_array(@:default_value(null) array:godot.PackedVector3Array):Void;
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
	@:hash(3892262309.)
	public function insert(@:default_value(null) at_index:Int, @:default_value(null) value:godot.Vector3):Int;
	/**
		Assigns the given value to all elements in the array. This can typically be used together with [method resize] to create an array with a given size and initialized elements.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3726392409.)
	public function fill(@:default_value(null) value:godot.Vector3):Void;
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
	@:hash(1749054343)
	public function has(@:default_value(null) value:godot.Vector3):Bool;
	/**
		Reverses the order of the elements in the array.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(3218959716.)
	public function reverse():Void;
	/**
		Returns the slice of the [PackedVector3Array], from [param begin] (inclusive) to [param end] (exclusive), as a new [PackedVector3Array].
		The absolute value of [param begin] and [param end] will be clamped to the array size, so the default value for [param end] makes it slice to the size of the array by default (i.e. [code]arr.slice(1)[/code] is a shorthand for [code]arr.slice(1, arr.size())[/code]).
		If either [param begin] or [param end] are negative, they will be relative to the end of the array (i.e. [code]arr.slice(0, -2)[/code] is a shorthand for [code]arr.slice(0, arr.size() - 2)[/code]).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2086131305)
	public function slice(@:default_value(null) begin:Int, @:default_value("2147483647") ?end:Int):godot.PackedVector3Array;
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
	@:hash(219263630)
	public function bsearch(@:default_value(null) value:godot.Vector3, @:default_value("true") ?before:Bool):Int;
	/**
		Creates a copy of the array, and returns it.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(false)
	@:hash(2754175465.)
	public function duplicate():godot.PackedVector3Array;
	/**
		Searches the array for a value and returns its index or [code]-1[/code] if not found. Optionally, the initial search index can be passed.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3718155780.)
	public function find(@:default_value(null) value:godot.Vector3, @:default_value("0") ?from:Int):Int;
	/**
		Searches the array in reverse order. Optionally, a start search index can be passed. If negative, the start index is considered relative to the end of the array.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3718155780.)
	public function rfind(@:default_value(null) value:godot.Vector3, @:default_value("-1") ?from:Int):Int;
	/**
		Returns the number of times an element is in the array.
		[b]Note:[/b] Vectors with [constant @GDScript.NAN] elements don't behave the same as other vectors. Therefore, the results from this method may not be accurate if NaNs are included.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(194580386)
	public function count(@:default_value(null) value:godot.Vector3):Int;
}