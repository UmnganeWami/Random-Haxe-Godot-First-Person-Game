/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Node.DuplicateFlags") #end @:is_bitfield(false) extern enum Node_DuplicateFlags {
	/**
		Duplicate the node's signals.
	**/
	DUPLICATE_SIGNALS();
	/**
		Duplicate the node's groups.
	**/
	DUPLICATE_GROUPS();
	/**
		Duplicate the node's scripts.
	**/
	DUPLICATE_SCRIPTS();
	/**
		Duplicate using instancing.
		An instance stays linked to the original so when the original changes, the instance changes too.
	**/
	DUPLICATE_USE_INSTANTIATION();
}