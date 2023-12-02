/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.EnvironmentToneMapper") #end @:is_bitfield(false) extern enum RenderingServer_EnvironmentToneMapper {
	/**
		Output color as they came in. This can cause bright lighting to look blown out, with noticeable clipping in the output colors.
	**/
	ENV_TONE_MAPPER_LINEAR();
	/**
		Use the Reinhard tonemapper. Performs a variation on rendered pixels' colors by this formula: [code]color = color / (1 + color)[/code]. This avoids clipping bright highlights, but the resulting image can look a bit dull.
	**/
	ENV_TONE_MAPPER_REINHARD();
	/**
		Use the filmic tonemapper. This avoids clipping bright highlights, with a resulting image that usually looks more vivid than [constant ENV_TONE_MAPPER_REINHARD].
	**/
	ENV_TONE_MAPPER_FILMIC();
	/**
		Use the Academy Color Encoding System tonemapper. ACES is slightly more expensive than other options, but it handles bright lighting in a more realistic fashion by desaturating it as it becomes brighter. ACES typically has a more contrasted output compared to [constant ENV_TONE_MAPPER_REINHARD] and [constant ENV_TONE_MAPPER_FILMIC].
		[b]Note:[/b] This tonemapping operator is called "ACES Fitted" in Godot 3.x.
	**/
	ENV_TONE_MAPPER_ACES();
}