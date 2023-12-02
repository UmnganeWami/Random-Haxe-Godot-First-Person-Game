/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for [ImageTextureLayered] and [CompressedTextureLayered]. Cannot be used directly, but contains all the functions necessary for accessing the derived resource types. See also [Texture3D].
	Data is set on a per-layer basis. For [Texture2DArray]s, the layer specifies the array layer.
	All images need to have the same width, height and number of mipmap levels.
	A [TextureLayered] can be loaded with [method ResourceLoader.load].
	Internally, Godot maps these files to their respective counterparts in the target rendering driver (Vulkan, OpenGL3).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextureLayered extends godot.Texture {
	/**
		Called when the [TextureLayered]'s format is queried.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_format():godot.Image_Format;
	/**
		Called when the layers' type in the [TextureLayered] is queried.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_layered_type():Int;
	/**
		Called when the [TextureLayered]'s width queried.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_width():Int;
	/**
		Called when the [TextureLayered]'s height is queried.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_height():Int;
	/**
		Called when the number of layers in the [TextureLayered] is queried.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_layers():Int;
	/**
		Called when the presence of mipmaps in the [TextureLayered] is queried.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_mipmaps():Bool;
	/**
		Called when the data for a layer in the [TextureLayered] is queried.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_layer_data(@:meta("int32") layer_index:Int):godot.Image;
	/**
		Returns the current format being used by this texture. See [enum Image.Format] for details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3847873762.)
	@:hash_compatibility(null)
	public function get_format():godot.Image_Format;
	/**
		Returns the [TextureLayered]'s type. The type determines how the data is accessed, with cubemaps having special types.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(518123893)
	@:hash_compatibility(null)
	public function get_layered_type():godot.TextureLayered_LayeredType;
	/**
		Returns the width of the texture in pixels. Width is typically represented by the X axis.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_width():Int;
	/**
		Returns the height of the texture in pixels. Height is typically represented by the Y axis.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_height():Int;
	/**
		Returns the number of referenced [Image]s.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_layers():Int;
	/**
		Returns [code]true[/code] if the layers have generated mipmaps.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_mipmaps():Bool;
	/**
		Returns an [Image] resource with the data from specified [param layer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3655284255.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_data(@:meta("int32") layer:Int):godot.Image;
}