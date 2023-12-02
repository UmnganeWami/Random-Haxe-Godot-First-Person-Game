/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CodeEdit.CodeCompletionLocation") #end @:is_bitfield(false) extern enum CodeEdit_CodeCompletionLocation {
	/**
		The option is local to the location of the code completion query - e.g. a local variable. Subsequent value of location represent options from the outer class, the exact value represent how far they are (in terms of inner classes).
	**/
	LOCATION_LOCAL();
	/**
		The option is from the containing class or a parent class, relative to the location of the code completion query. Perform a bitwise OR with the class depth (e.g. 0 for the local class, 1 for the parent, 2 for the grandparent, etc) to store the depth of an option in the class or a parent class.
	**/
	LOCATION_PARENT_MASK();
	/**
		The option is from user code which is not local and not in a derived class (e.g. Autoload Singletons).
	**/
	LOCATION_OTHER_USER_CODE();
	/**
		The option is from other engine code, not covered by the other enum constants - e.g. built-in classes.
	**/
	LOCATION_OTHER();
}