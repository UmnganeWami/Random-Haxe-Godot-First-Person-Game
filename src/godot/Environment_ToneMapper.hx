/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Environment.ToneMapper") #end @:is_bitfield(false) extern enum Environment_ToneMapper {
	/**
		Linear tonemapper operator. Reads the linear data and passes it on unmodified. This can cause bright lighting to look blown out, with noticeable clipping in the output colors.
	**/
	TONE_MAPPER_LINEAR();
	/**
		Reinhardt tonemapper operator. Performs a variation on rendered pixels' colors by this formula: [code]color = color / (1 + color)[/code]. This avoids clipping bright highlights, but the resulting image can look a bit dull.
	**/
	TONE_MAPPER_REINHARDT();
	/**
		Filmic tonemapper operator. This avoids clipping bright highlights, with a resulting image that usually looks more vivid than [constant TONE_MAPPER_REINHARDT].
	**/
	TONE_MAPPER_FILMIC();
	/**
		Use the Academy Color Encoding System tonemapper. ACES is slightly more expensive than other options, but it handles bright lighting in a more realistic fashion by desaturating it as it becomes brighter. ACES typically has a more contrasted output compared to [constant TONE_MAPPER_REINHARDT] and [constant TONE_MAPPER_FILMIC].
		[b]Note:[/b] This tonemapping operator is called "ACES Fitted" in Godot 3.x.
	**/
	TONE_MAPPER_ACES();
}