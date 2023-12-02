/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GraphEdit.PanningScheme") #end @:is_bitfield(false) extern enum GraphEdit_PanningScheme {
	/**
		[kbd]Mouse Wheel[/kbd] will zoom, [kbd]Ctrl + Mouse Wheel[/kbd] will move the view.
	**/
	SCROLL_ZOOMS();
	/**
		[kbd]Mouse Wheel[/kbd] will move the view, [kbd]Ctrl + Mouse Wheel[/kbd] will zoom.
	**/
	SCROLL_PANS();
}