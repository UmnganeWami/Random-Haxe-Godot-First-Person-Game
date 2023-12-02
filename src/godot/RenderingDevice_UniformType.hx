/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.UniformType") #end @:is_bitfield(false) extern enum RenderingDevice_UniformType {
	/**
		Sampler uniform.
	**/
	UNIFORM_TYPE_SAMPLER();
	/**
		Sampler uniform with a texture.
	**/
	UNIFORM_TYPE_SAMPLER_WITH_TEXTURE();
	/**
		Texture uniform.
	**/
	UNIFORM_TYPE_TEXTURE();
	/**
		Image uniform.
	**/
	UNIFORM_TYPE_IMAGE();
	/**
		Texture buffer uniform.
	**/
	UNIFORM_TYPE_TEXTURE_BUFFER();
	/**
		Sampler uniform with a texture buffer.
	**/
	UNIFORM_TYPE_SAMPLER_WITH_TEXTURE_BUFFER();
	/**
		Image buffer uniform.
	**/
	UNIFORM_TYPE_IMAGE_BUFFER();
	/**
		Uniform buffer uniform.
	**/
	UNIFORM_TYPE_UNIFORM_BUFFER();
	/**
		[url=https://vkguide.dev/docs/chapter-4/storage_buffers/]Storage buffer[/url] uniform.
	**/
	UNIFORM_TYPE_STORAGE_BUFFER();
	/**
		Input attachment uniform.
	**/
	UNIFORM_TYPE_INPUT_ATTACHMENT();
	/**
		Represents the size of the [enum UniformType] enum.
	**/
	UNIFORM_TYPE_MAX();
}