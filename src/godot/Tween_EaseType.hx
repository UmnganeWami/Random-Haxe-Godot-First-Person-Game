/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Tween.EaseType") #end @:is_bitfield(false) extern enum Tween_EaseType {
	/**
		The interpolation starts slowly and speeds up towards the end.
	**/
	EASE_IN();
	/**
		The interpolation starts quickly and slows down towards the end.
	**/
	EASE_OUT();
	/**
		A combination of [constant EASE_IN] and [constant EASE_OUT]. The interpolation is slowest at both ends.
	**/
	EASE_IN_OUT();
	/**
		A combination of [constant EASE_IN] and [constant EASE_OUT]. The interpolation is fastest at both ends.
	**/
	EASE_OUT_IN();
}