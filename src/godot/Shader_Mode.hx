/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Shader.Mode") #end @:is_bitfield(false) extern enum Shader_Mode {
	/**
		Mode used to draw all 3D objects.
	**/
	MODE_SPATIAL();
	/**
		Mode used to draw all 2D objects.
	**/
	MODE_CANVAS_ITEM();
	/**
		Mode used to calculate particle information on a per-particle basis. Not used for drawing.
	**/
	MODE_PARTICLES();
	/**
		Mode used for drawing skies. Only works with shaders attached to [Sky] objects.
	**/
	MODE_SKY();
	/**
		Mode used for setting the color and density of volumetric fog effect.
	**/
	MODE_FOG();
}