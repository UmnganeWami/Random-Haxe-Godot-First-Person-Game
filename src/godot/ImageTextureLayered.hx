/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for [Texture2DArray], [Cubemap] and [CubemapArray]. Cannot be used directly, but contains all the functions necessary for accessing the derived resource types. See also [Texture3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageTextureLayered extends godot.TextureLayered {
	/**
		Creates an [ImageTextureLayered] from an array of [Image]s. See [method Image.create] for the expected data format. The first image decides the width, height, image format and mipmapping setting. The other images [i]must[/i] have the same width, height, image format and mipmapping setting.
		Each [Image] represents one [code]layer[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2785773503.)
	@:hash_compatibility(null)
	public function create_from_images(images:Array<godot.Image>):godot.Error;
	/**
		Replaces the existing [Image] data at the given [param layer] with this new image.
		The given [Image] must have the same width, height, image format, and mipmapping flag as the rest of the referenced images.
		If the image format is unsupported, it will be decompressed and converted to a similar and supported [enum Image.Format].
		The update is immediate: it's synchronized with drawing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3331733361.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function update_layer(image:godot.Image, @:meta("int32") layer:Int):Void;
}