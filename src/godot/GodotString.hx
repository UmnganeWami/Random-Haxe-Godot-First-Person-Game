/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is the built-in string Variant type (and the one used by GDScript). Strings may contain any number of Unicode characters, and expose methods useful for manipulating and generating strings. Strings are reference-counted and use a copy-on-write approach (every modification to a string returns a new [String]), so passing them around is cheap in resources.
	Some string methods have corresponding variations. Variations suffixed with [code]n[/code] ([method countn], [method findn], [method replacen], etc.) are [b]case-insensitive[/b] (they make no distinction between uppercase and lowercase letters). Method variations prefixed with [code]r[/code] ([method rfind], [method rsplit], etc.) are reversed, and start from the end of the string, instead of the beginning.
	[b]Note:[/b] In a boolean context, a string will evaluate to [code]false[/code] if it is empty ([code]""[/code]). Otherwise, a string will always evaluate to [code]true[/code]. The [code]not[/code] operator cannot be used. Instead, [method is_empty] should be used to check for empty strings.
**/
@:forward @:forward.new @:forwardStatics extern abstract GodotString(godot.GodotString_Fields) {
	/**
		Returns [code]true[/code] if both strings contain the same sequence of characters.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.GodotString, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both strings do not contain the same sequence of characters.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.GodotString, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod(self:godot.GodotString, other:Dynamic):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.GodotString):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod2(self:godot.GodotString, other:Bool):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod3(self:godot.GodotString, other:Int):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod4(self:godot.GodotString, other:Float):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both strings contain the same sequence of characters.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both strings do not contain the same sequence of characters.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the left [String] comes before [param right] in [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode order[/url], which roughly matches the alphabetical order. Useful for sorting.
	**/
	@:op(A < B)
	public static inline function lt(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} < {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the left [String] comes before [param right] in [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode order[/url], which roughly matches the alphabetical order, or if both are equal.
	**/
	@:op(A <= B)
	public static inline function lte(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} <= {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the left [String] comes after [param right] in [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode order[/url], which roughly matches the alphabetical order. Useful for sorting.
	**/
	@:op(A > B)
	public static inline function gt(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} > {1}", self, other);
	}
	/**
		Returns [code]true[/code] if the left [String] comes after [param right] in [url=https://en.wikipedia.org/wiki/List_of_Unicode_characters]Unicode order[/url], which roughly matches the alphabetical order, or if both are equal.
	**/
	@:op(A >= B)
	public static inline function gte(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} >= {1}", self, other);
	}
	/**
		Appends [param right] at the end of this [String], also known as a string concatenation.
	**/
	@:op(A + B)
	public static inline function add(self:godot.GodotString, other:String):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod5(self:godot.GodotString, other:String):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.GodotString, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod6(self:godot.GodotString, other:godot.Vector2):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod7(self:godot.GodotString, other:godot.Vector2i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod8(self:godot.GodotString, other:godot.Rect2):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod9(self:godot.GodotString, other:godot.Rect2i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod10(self:godot.GodotString, other:godot.Vector3):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod11(self:godot.GodotString, other:godot.Vector3i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod12(self:godot.GodotString, other:godot.Transform2D):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod13(self:godot.GodotString, other:godot.Vector4):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod14(self:godot.GodotString, other:godot.Vector4i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod15(self:godot.GodotString, other:godot.Plane):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod16(self:godot.GodotString, other:godot.Quaternion):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod17(self:godot.GodotString, other:godot.AABB):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod18(self:godot.GodotString, other:godot.Basis):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod19(self:godot.GodotString, other:godot.Transform3D):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod20(self:godot.GodotString, other:godot.Projection):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod21(self:godot.GodotString, other:godot.Color):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both strings contain the same sequence of characters.
	**/
	@:op(A == B)
	public static inline function eq3(self:godot.GodotString, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if both strings do not contain the same sequence of characters.
	**/
	@:op(A != B)
	public static inline function notEq3(self:godot.GodotString, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	/**
		Appends [param right] at the end of this [String], also known as a string concatenation.
	**/
	@:op(A + B)
	public static inline function add2(self:godot.GodotString, other:godot.StringName):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} + {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod22(self:godot.GodotString, other:godot.StringName):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.GodotString, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod23(self:godot.GodotString, other:godot.NodePath):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod24(self:godot.GodotString, other:godot.Object):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp3(self:godot.GodotString, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod25(self:godot.GodotString, other:godot.Callable):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod26(self:godot.GodotString, other:godot.Signal):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod27(self:godot.GodotString, other:godot.Dictionary):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp4(self:godot.GodotString, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod28(self:godot.GodotString, other:godot.GodotArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp5(self:godot.GodotString, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod29(self:godot.GodotString, other:godot.PackedByteArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod30(self:godot.GodotString, other:godot.PackedInt32Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod31(self:godot.GodotString, other:godot.PackedInt64Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod32(self:godot.GodotString, other:godot.PackedFloat32Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod33(self:godot.GodotString, other:godot.PackedFloat64Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod34(self:godot.GodotString, other:godot.PackedStringArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp6(self:godot.GodotString, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod35(self:godot.GodotString, other:godot.PackedVector2Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod36(self:godot.GodotString, other:godot.PackedVector3Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
	/**
		Formats the [String], replacing the placeholders with one or more parameters. To pass multiple parameters, [param right] needs to be an [Array].
		[codeblock]
		print("I caught %d fishes!" % 2) # Prints "I caught 2 fishes!"
		
		var my_message = "Travelling to %s, at %2.2f km/h."
		var location = "Deep Valley"
		var speed = 40.3485
		print(my_message % [location, speed]) # Prints "Travelling to Deep Valley, at 40.35 km/h."
		[/codeblock]
		For more information, see the [url=$DOCS_URL/tutorials/scripting/gdscript/gdscript_format_string.html]GDScript format strings[/url] tutorial.
		[b]Note:[/b] In C#, this operator is not available. Instead, see [url=https://learn.microsoft.com/en-us/dotnet/csharp/language-reference/tokens/interpolated]how to interpolate strings with "$"[/url].
	**/
	@:op(A % B)
	public static inline function mod37(self:godot.GodotString, other:godot.PackedColorArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} % {1}", self, other);
	}
}