/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("MethodFlags") #end @:is_bitfield(true) extern enum MethodFlags {
	/**
		Flag for a normal method.
	**/
	METHOD_FLAG_NORMAL();
	/**
		Flag for an editor method.
	**/
	METHOD_FLAG_EDITOR();
	/**
		Flag for a constant method.
	**/
	METHOD_FLAG_CONST();
	/**
		Flag for a virtual method.
	**/
	METHOD_FLAG_VIRTUAL();
	/**
		Flag for a method with a variable number of arguments.
	**/
	METHOD_FLAG_VARARG();
	/**
		Flag for a static method.
	**/
	METHOD_FLAG_STATIC();
	/**
		Used internally. Allows to not dump core virtual methods (such as [method Object._notification]) to the JSON API.
	**/
	METHOD_FLAG_OBJECT_CORE();
	/**
		Default method flags (normal).
	**/
	METHOD_FLAGS_DEFAULT();
}