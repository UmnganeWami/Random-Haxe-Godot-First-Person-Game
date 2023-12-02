/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CanvasItemMaterial.LightMode") #end @:is_bitfield(false) extern enum CanvasItemMaterial_LightMode {
	/**
		Render the material using both light and non-light sensitive material properties.
	**/
	LIGHT_MODE_NORMAL();
	/**
		Render the material as if there were no light.
	**/
	LIGHT_MODE_UNSHADED();
	/**
		Render the material as if there were only light.
	**/
	LIGHT_MODE_LIGHT_ONLY();
}