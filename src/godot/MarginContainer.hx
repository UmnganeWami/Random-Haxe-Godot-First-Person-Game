/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[MarginContainer] adds an adjustable margin on each side of its child controls. The margins are added around all children, not around each individual one. To control the [MarginContainer]'s margins, use the [code]margin_*[/code] theme properties listed below.
	[b]Note:[/b] The margin sizes are theme overrides, not normal properties. This is an example of how to change them in code:
	[codeblocks]
	[gdscript]
	# This code sample assumes the current script is extending MarginContainer.
	var margin_value = 100
	add_theme_constant_override("margin_top", margin_value)
	add_theme_constant_override("margin_left", margin_value)
	add_theme_constant_override("margin_bottom", margin_value)
	add_theme_constant_override("margin_right", margin_value)
	[/gdscript]
	[csharp]
	// This code sample assumes the current script is extending MarginContainer.
	int marginValue = 100;
	AddThemeConstantOverride("margin_top", marginValue);
	AddThemeConstantOverride("margin_left", marginValue);
	AddThemeConstantOverride("margin_bottom", marginValue);
	AddThemeConstantOverride("margin_right", marginValue);
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MarginContainer extends godot.Container {

}