/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The engine supports multiple image formats out of the box (PNG, SVG, JPEG, WebP to name a few), but you can choose to implement support for additional image formats by extending this class.
	Be sure to respect the documented return types and values. You should create an instance of it, and call [method add_format_loader] to register that loader during the initialization phase.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageFormatLoaderExtension extends godot.ImageFormatLoader {
	/**
		Returns the list of file extensions for this image format. Files with the given extensions will be treated as image file and loaded using this class.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_recognized_extensions():godot.PackedStringArray;
	/**
		Loads the content of [param fileaccess] into the provided [param image].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	public function _load_image(image:godot.Image, fileaccess:godot.FileAccess, flags:godot.ImageFormatLoader_LoaderFlags, @:meta("float") scale:Float):godot.Error;
	/**
		Add this format loader to the engine, allowing it to recognize the file extensions returned by [method _get_recognized_extensions].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function add_format_loader():Void;
	/**
		Remove this format loader from the engine.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function remove_format_loader():Void;
}