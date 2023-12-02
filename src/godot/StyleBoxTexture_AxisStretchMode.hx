/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("StyleBoxTexture.AxisStretchMode") #end @:is_bitfield(false) extern enum StyleBoxTexture_AxisStretchMode {
	/**
		Stretch the stylebox's texture. This results in visible distortion unless the texture size matches the stylebox's size perfectly.
	**/
	AXIS_STRETCH_MODE_STRETCH();
	/**
		Repeats the stylebox's texture to match the stylebox's size according to the nine-patch system.
	**/
	AXIS_STRETCH_MODE_TILE();
	/**
		Repeats the stylebox's texture to match the stylebox's size according to the nine-patch system. Unlike [constant AXIS_STRETCH_MODE_TILE], the texture may be slightly stretched to make the nine-patch texture tile seamlessly.
	**/
	AXIS_STRETCH_MODE_TILE_FIT();
}