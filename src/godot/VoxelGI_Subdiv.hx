/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VoxelGI.Subdiv") #end @:is_bitfield(false) extern enum VoxelGI_Subdiv {
	/**
		Use 64 subdivisions. This is the lowest quality setting, but the fastest. Use it if you can, but especially use it on lower-end hardware.
	**/
	SUBDIV_64();
	/**
		Use 128 subdivisions. This is the default quality setting.
	**/
	SUBDIV_128();
	/**
		Use 256 subdivisions.
	**/
	SUBDIV_256();
	/**
		Use 512 subdivisions. This is the highest quality setting, but the slowest. On lower-end hardware, this could cause the GPU to stall.
	**/
	SUBDIV_512();
	/**
		Represents the size of the [enum Subdiv] enum.
	**/
	SUBDIV_MAX();
}