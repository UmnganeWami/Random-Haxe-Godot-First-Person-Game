/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.Anchor") #end @:is_bitfield(false) extern enum Control_Anchor {
	/**
		Snaps one of the 4 anchor's sides to the origin of the node's [code]Rect[/code], in the top left. Use it with one of the [code]anchor_*[/code] member variables, like [member anchor_left]. To change all 4 anchors at once, use [method set_anchors_preset].
	**/
	ANCHOR_BEGIN();
	/**
		Snaps one of the 4 anchor's sides to the end of the node's [code]Rect[/code], in the bottom right. Use it with one of the [code]anchor_*[/code] member variables, like [member anchor_left]. To change all 4 anchors at once, use [method set_anchors_preset].
	**/
	ANCHOR_END();
}