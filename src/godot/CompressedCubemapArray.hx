/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A cubemap array that is loaded from a [code].ccubearray[/code] file. This file format is internal to Godot; it is created by importing other image formats with the import system. [CompressedCubemapArray] can use one of 4 compresson methods:
	- Lossless (WebP or PNG, uncompressed on the GPU)
	- Lossy (WebP, uncompressed on the GPU)
	- VRAM Compressed (compressed on the GPU)
	- VRAM Uncompressed (uncompressed on the GPU)
	- Basis Universal (compressed on the GPU. Lower file sizes than VRAM Compressed, but slower to compress and lower quality than VRAM Compressed)
	Only [b]VRAM Compressed[/b] actually reduces the memory usage on the GPU. The [b]Lossless[/b] and [b]Lossy[/b] compression methods will reduce the required storage on disk, but they will not reduce memory usage on the GPU as the texture is sent to the GPU uncompressed.
	Using [b]VRAM Compressed[/b] also improves loading times, as VRAM-compressed textures are faster to load compared to textures using lossless or lossy compression. VRAM compression can exhibit noticeable artifacts and is intended to be used for 3D rendering, not 2D.
	See [CubemapArray] for a general description of cubemap arrays.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CompressedCubemapArray extends godot.CompressedTextureLayered {

}