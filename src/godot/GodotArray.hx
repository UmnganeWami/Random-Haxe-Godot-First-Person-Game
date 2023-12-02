/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An array data structure that can contain a sequence of elements of any type. Elements are accessed by a numerical index starting at 0. Negative indices are used to count from the back (-1 is the last element, -2 is the second to last, etc.).
	[b]Example:[/b]
	[codeblocks]
	[gdscript]
	var array = ["One", 2, 3, "Four"]
	print(array[0]) # One.
	print(array[2]) # 3.
	print(array[-1]) # Four.
	array[2] = "Three"
	print(array[-2]) # Three.
	[/gdscript]
	[csharp]
	var array = new Godot.Collections.Array{"One", 2, 3, "Four"};
	GD.Print(array[0]); // One.
	GD.Print(array[2]); // 3.
	GD.Print(array[array.Count - 1]); // Four.
	array[2] = "Three";
	GD.Print(array[array.Count - 2]); // Three.
	[/csharp]
	[/codeblocks]
	Arrays can be concatenated using the [code]+[/code] operator:
	[codeblocks]
	[gdscript]
	var array1 = ["One", 2]
	var array2 = [3, "Four"]
	print(array1 + array2) # ["One", 2, 3, "Four"]
	[/gdscript]
	[csharp]
	// Array concatenation is not possible with C# arrays, but is with Godot.Collections.Array.
	var array1 = new Godot.Collections.Array{"One", 2};
	var array2 = new Godot.Collections.Array{3, "Four"};
	GD.Print(array1 + array2); // Prints [One, 2, 3, Four]
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] Arrays are always passed by reference. To get a copy of an array that can be modified independently of the original array, use [method duplicate].
	[b]Note:[/b] Erasing elements while iterating over arrays is [b]not[/b] supported and will result in unpredictable behavior.
**/
@:forward @:forward.new @:forwardStatics extern abstract GodotArray(godot.GodotArray_Fields) {
	/**
		Compares the left operand [Array] against the [param right] [Array]. Returns [code]true[/code] if the sizes and contents of the arrays are equal, [code]false[/code] otherwise.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.GodotArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Compares the left operand [Array] against the [param right] [Array]. Returns [code]true[/code] if the sizes or contents of the arrays are [i]not[/i] equal, [code]false[/code] otherwise.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.GodotArray, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.GodotArray, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Compares the left operand [Array] against the [param right] [Array]. Returns [code]true[/code] if the sizes and contents of the arrays are equal, [code]false[/code] otherwise.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Compares the left operand [Array] against the [param right] [Array]. Returns [code]true[/code] if the sizes or contents of the arrays are [i]not[/i] equal, [code]false[/code] otherwise.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Performs a comparison for each index between the left operand [Array] and the [param right] [Array], considering the highest common index of both arrays for this comparison: Returns [code]true[/code] on the first occurrence of an element that is less, or [code]false[/code] if the element is greater. Note that depending on the type of data stored, this function may be recursive. If all elements are equal, it compares the length of both arrays and returns [code]false[/code] if the left operand [Array] has fewer elements, otherwise it returns [code]true[/code].
	**/
	@:op(A < B)
	public static inline function lt(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Performs a comparison for each index between the left operand [Array] and the [param right] [Array], considering the highest common index of both arrays for this comparison: Returns [code]true[/code] on the first occurrence of an element that is less, or [code]false[/code] if the element is greater. Note that depending on the type of data stored, this function may be recursive. If all elements are equal, it compares the length of both arrays and returns [code]true[/code] if the left operand [Array] has the same number of elements or fewer, otherwise it returns [code]false[/code].
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Performs a comparison for each index between the left operand [Array] and the [param right] [Array], considering the highest common index of both arrays for this comparison: Returns [code]true[/code] on the first occurrence of an element that is greater, or [code]false[/code] if the element is less. Note that depending on the type of data stored, this function may be recursive. If all elements are equal, it compares the length of both arrays and returns [code]true[/code] if the [param right] [Array] has more elements, otherwise it returns [code]false[/code].
	**/
	@:op(A > B)
	public static inline function gt(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Performs a comparison for each index between the left operand [Array] and the [param right] [Array], considering the highest common index of both arrays for this comparison: Returns [code]true[/code] on the first occurrence of an element that is greater, or [code]false[/code] if the element is less. Note that depending on the type of data stored, this function may be recursive. If all elements are equal, it compares the length of both arrays and returns [code]true[/code] if the [param right] [Array] has more or the same number of elements, otherwise it returns [code]false[/code].
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
	/**
		Concatenates two [Array]s together, with the [param right] [Array] being added to the end of the [Array] specified in the left operand. For example, [code][1, 2] + [3, 4][/code] results in [code][1, 2, 3, 4][/code].
	**/
	@:op(A + B)
	public static inline function add(self:godot.GodotArray, other:godot.GodotArray):godot.GodotArray {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.GodotArray, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}