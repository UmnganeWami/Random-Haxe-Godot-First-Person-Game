/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("NinePatchRect.AxisStretchMode") #end @:is_bitfield(false) extern enum NinePatchRect_AxisStretchMode {
	/**
		Stretches the center texture across the NinePatchRect. This may cause the texture to be distorted.
	**/
	AXIS_STRETCH_MODE_STRETCH();
	/**
		Repeats the center texture across the NinePatchRect. This won't cause any visible distortion. The texture must be seamless for this to work without displaying artifacts between edges.
	**/
	AXIS_STRETCH_MODE_TILE();
	/**
		Repeats the center texture across the NinePatchRect, but will also stretch the texture to make sure each tile is visible in full. This may cause the texture to be distorted, but less than [constant AXIS_STRETCH_MODE_STRETCH]. The texture must be seamless for this to work without displaying artifacts between edges.
	**/
	AXIS_STRETCH_MODE_TILE_FIT();
}