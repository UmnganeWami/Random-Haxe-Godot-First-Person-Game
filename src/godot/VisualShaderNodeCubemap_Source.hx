/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeCubemap.Source") #end @:is_bitfield(false) extern enum VisualShaderNodeCubemap_Source {
	/**
		Use the [Cubemap] set via [member cube_map]. If this is set to [member source], the [code]samplerCube[/code] port is ignored.
	**/
	SOURCE_TEXTURE();
	/**
		Use the [Cubemap] sampler reference passed via the [code]samplerCube[/code] port. If this is set to [member source], the [member cube_map] texture is ignored.
	**/
	SOURCE_PORT();
	/**
		Represents the size of the [enum Source] enum.
	**/
	SOURCE_MAX();
}