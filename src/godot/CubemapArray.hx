/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CubemapArray]s are made of an array of [Cubemap]s. Like [Cubemap]s, they are made of multiple textures, the amount of which must be divisible by 6 (one for each face of the cube). The primary benefit of [CubemapArray]s is that they can be accessed in shader code using a single texture reference. In other words, you can pass multiple [Cubemap]s into a shader using a single [CubemapArray].
	Moreover, [Cubemap]s are allocated in adjacent cache regions on the GPU. This makes [CubemapArray]s the most efficient way to store multiple [Cubemap]s.
	Internally, Godot uses [CubemapArray]s for many effects, including the [Sky] if you set [member ProjectSettings.rendering/reflections/sky_reflections/texture_array_reflections] to [code]true[/code].
	To create such a texture file yourself, reimport your image files using the import presets of the File System dock.
	[b]Note:[/b] [CubemapArray] is not supported in the OpenGL 3 rendering backend.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CubemapArray extends godot.ImageTextureLayered {
	/**
		Creates a placeholder version of this resource ([PlaceholderCubemapArray]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	public function create_placeholder():godot.Resource;
}