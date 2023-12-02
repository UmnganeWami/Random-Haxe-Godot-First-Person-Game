/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShader.Type") #end @:is_bitfield(false) extern enum VisualShader_Type {
	/**
		A vertex shader, operating on vertices.
	**/
	TYPE_VERTEX();
	/**
		A fragment shader, operating on fragments (pixels).
	**/
	TYPE_FRAGMENT();
	/**
		A shader for light calculations.
	**/
	TYPE_LIGHT();
	/**
		A function for the "start" stage of particle shader.
	**/
	TYPE_START();
	/**
		A function for the "process" stage of particle shader.
	**/
	TYPE_PROCESS();
	/**
		A function for the "collide" stage (particle collision handler) of particle shader.
	**/
	TYPE_COLLIDE();
	/**
		A function for the "start" stage of particle shader, with customized output.
	**/
	TYPE_START_CUSTOM();
	/**
		A function for the "process" stage of particle shader, with customized output.
	**/
	TYPE_PROCESS_CUSTOM();
	/**
		A shader for 3D environment's sky.
	**/
	TYPE_SKY();
	/**
		A compute shader that runs for each froxel of the volumetric fog map.
	**/
	TYPE_FOG();
	/**
		Represents the size of the [enum Type] enum.
	**/
	TYPE_MAX();
}