/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class replaces a [Cubemap] or a [Cubemap]-derived class in 2 conditions:
	- In dedicated server mode, where the image data shouldn't affect game logic. This allows reducing the exported PCK's size significantly.
	- When the [Cubemap]-derived class is missing, for example when using a different engine version.
	[b]Note:[/b] This class is not intended for rendering or for use in shaders. Operations like calculating UV are not guaranteed to work.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PlaceholderCubemap extends godot.PlaceholderTextureLayered {

}