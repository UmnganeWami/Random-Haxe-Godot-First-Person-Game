/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A [Texture2D] based on an [Image]. For an image to be displayed, an [ImageTexture] has to be created from it using the [method create_from_image] method:
	[codeblock]
	var image = Image.load_from_file("res://icon.svg")
	var texture = ImageTexture.create_from_image(image)
	$Sprite2D.texture = texture
	[/codeblock]
	This way, textures can be created at run-time by loading images both from within the editor and externally.
	[b]Warning:[/b] Prefer to load imported textures with [method @GDScript.load] over loading them from within the filesystem dynamically with [method Image.load], as it may not work in exported projects:
	[codeblock]
	var texture = load("res://icon.svg")
	$Sprite2D.texture = texture
	[/codeblock]
	This is because images have to be imported as a [CompressedTexture2D] first to be loaded with [method @GDScript.load]. If you'd still like to load an image file just like any other [Resource], import it as an [Image] resource instead, and then load it normally using the [method @GDScript.load] method.
	[b]Note:[/b] The image can be retrieved from an imported texture using the [method Texture2D.get_image] method, which returns a copy of the image:
	[codeblock]
	var texture = load("res://icon.svg")
	var image: Image = texture.get_image()
	[/codeblock]
	An [ImageTexture] is not meant to be operated from within the editor interface directly, and is mostly useful for rendering images on screen dynamically via code. If you need to generate images procedurally from within the editor, consider saving and importing images as custom texture resources implementing a new [EditorImportPlugin].
	[b]Note:[/b] The maximum texture size is 16384×16384 pixels due to graphics hardware limitations.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageTexture extends godot.Texture2D {
	/**
		Creates a new [ImageTexture] and initializes it by allocating and setting the data from an [Image].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2775144163.)
	@:hash_compatibility(null)
	public static function create_from_image(image:godot.Image):godot.ImageTexture;
	/**
		Returns the format of the texture, one of [enum Image.Format].
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
		Replaces the texture's data with a new [Image]. This will re-allocate new memory for the texture.
		If you want to update the image, but don't need to change its parameters (format, size), use [method update] instead for better performance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public function set_image(image:godot.Image):Void;
	/**
		Replaces the texture's data with a new [Image].
		[b]Note:[/b] The texture has to be created using [method create_from_image] or initialized first with the [method set_image] method before it can be updated. The new image dimensions, format, and mipmaps configuration should match the existing texture's image configuration.
		Use this method over [method set_image] if you need to update the texture frequently, which is faster than allocating additional memory for a new texture each time.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public function update(image:godot.Image):Void;
	/**
		Resizes the texture to the specified dimensions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size_override(size:godot.Vector2i):Void;
}