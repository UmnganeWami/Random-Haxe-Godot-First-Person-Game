/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LightmapGI.GenerateProbes") #end @:is_bitfield(false) extern enum LightmapGI_GenerateProbes {
	/**
		Don't generate lightmap probes for lighting dynamic objects.
	**/
	GENERATE_PROBES_DISABLED();
	/**
		Lowest level of subdivision (fastest bake times, smallest file sizes).
	**/
	GENERATE_PROBES_SUBDIV_4();
	/**
		Low level of subdivision (fast bake times, small file sizes).
	**/
	GENERATE_PROBES_SUBDIV_8();
	/**
		High level of subdivision (slow bake times, large file sizes).
	**/
	GENERATE_PROBES_SUBDIV_16();
	/**
		Highest level of subdivision (slowest bake times, largest file sizes).
	**/
	GENERATE_PROBES_SUBDIV_32();
}