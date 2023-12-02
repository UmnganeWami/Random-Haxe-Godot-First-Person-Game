/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("AnimationNode.FilterAction") #end @:is_bitfield(false) extern enum AnimationNode_FilterAction {
	/**
		Do not use filtering.
	**/
	FILTER_IGNORE();
	/**
		Paths matching the filter will be allowed to pass.
	**/
	FILTER_PASS();
	/**
		Paths matching the filter will be discarded.
	**/
	FILTER_STOP();
	/**
		Paths matching the filter will be blended (by the blend value).
	**/
	FILTER_BLEND();
}