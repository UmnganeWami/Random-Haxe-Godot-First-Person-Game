/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Node.InternalMode") #end @:is_bitfield(false) extern enum Node_InternalMode {
	/**
		Node will not be internal.
	**/
	INTERNAL_MODE_DISABLED();
	/**
		Node will be placed at the front of parent's node list, before any non-internal sibling.
	**/
	INTERNAL_MODE_FRONT();
	/**
		Node will be placed at the back of parent's node list, after any non-internal sibling.
	**/
	INTERNAL_MODE_BACK();
}