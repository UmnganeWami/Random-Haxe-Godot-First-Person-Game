/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Extends the functionality of the [GLTFDocument] class by allowing you to run arbitrary code at various stages of GLTF import or export.
	To use, make a new class extending GLTFDocumentExtension, override any methods you need, make an instance of your class, and register it using [method GLTFDocument.register_gltf_document_extension].
	[b]Note:[/b] Like GLTFDocument itself, all GLTFDocumentExtension classes must be stateless in order to function properly. If you need to store data, use the [code]set_additional_data[/code] and [code]get_additional_data[/code] methods in [GLTFState] or [GLTFNode].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFDocumentExtension extends godot.Resource {
	/**
		Part of the import process. This method is run first, before all other parts of the import process.
		The return value is used to determine if this [GLTFDocumentExtension] instance should be used for importing a given GLTF file. If [constant OK], the import will use this [GLTFDocumentExtension] instance. If not overridden, [constant OK] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _import_preflight(state:godot.GLTFState, extensions:godot.PackedStringArray):godot.Error;
	/**
		Part of the import process. This method is run after [method _import_preflight] and before [method _parse_node_extensions].
		Returns an array of the GLTF extensions supported by this GLTFDocumentExtension class. This is used to validate if a GLTF file with required extensions can be loaded.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_supported_extensions():godot.PackedStringArray;
	/**
		Part of the import process. This method is run after [method _get_supported_extensions] and before [method _import_post_parse].
		Runs when parsing the node extensions of a GLTFNode. This method can be used to process the extension JSON data into a format that can be used by [method _generate_scene_node]. The return value should be a member of the [enum Error] enum.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_node_extensions(state:godot.GLTFState, gltf_node:godot.GLTFNode, extensions:godot.Dictionary):godot.Error;
	/**
		Part of the import process. This method is run after [method _parse_node_extensions] and before [method _parse_texture_json].
		Runs when parsing image data from a GLTF file. The data could be sourced from a separate file, a URI, or a buffer, and then is passed as a byte array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_image_data(state:godot.GLTFState, image_data:godot.PackedByteArray, mime_type:String, ret_image:godot.Image):godot.Error;
	/**
		Returns the file extension to use for saving image data into, for example, [code]".png"[/code]. If defined, when this extension is used to handle images, and the images are saved to a separate file, the image bytes will be copied to a file with this extension. If this is set, there should be a [ResourceImporter] class able to import the file. If not defined or empty, Godot will save the image into a PNG file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_image_file_extension():String;
	/**
		Part of the import process. This method is run after [method _parse_image_data] and before [method _generate_scene_node].
		Runs when parsing the texture JSON from the GLTF textures array. This can be used to set the source image index to use as the texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_texture_json(state:godot.GLTFState, texture_json:godot.Dictionary, ret_gltf_texture:godot.GLTFTexture):godot.Error;
	/**
		Part of the import process. This method is run after [method _import_post_parse] and before [method _import_node].
		Runs when generating a Godot scene node from a GLTFNode. The returned node will be added to the scene tree. Multiple nodes can be generated in this step if they are added as a child of the returned node.
		[b]Note:[/b] The [param scene_parent] parameter may be null if this is the single root node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _generate_scene_node(state:godot.GLTFState, gltf_node:godot.GLTFNode, scene_parent:godot.Node):godot.Node3D;
	/**
		Part of the import process. This method is run after [method _parse_node_extensions] and before [method _generate_scene_node].
		This method can be used to modify any of the data imported so far, including any scene nodes, before running the final per-node import step.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _import_post_parse(state:godot.GLTFState):godot.Error;
	/**
		Part of the import process. This method is run after [method _generate_scene_node] and before [method _import_post].
		This method can be used to make modifications to each of the generated Godot scene nodes.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _import_node(state:godot.GLTFState, gltf_node:godot.GLTFNode, json:godot.Dictionary, node:godot.Node):godot.Error;
	/**
		Part of the import process. This method is run last, after all other parts of the import process.
		This method can be used to modify the final Godot scene generated by the import process.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _import_post(state:godot.GLTFState, root:godot.Node):godot.Error;
	/**
		Part of the export process. This method is run first, before all other parts of the export process.
		The return value is used to determine if this [GLTFDocumentExtension] instance should be used for exporting a given GLTF file. If [constant OK], the export will use this [GLTFDocumentExtension] instance. If not overridden, [constant OK] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_preflight(state:godot.GLTFState, root:godot.Node):godot.Error;
	/**
		Part of the export process. This method is run after [method _export_preflight] and before [method _export_preserialize].
		Runs when converting the data from a Godot scene node. This method can be used to process the Godot scene node data into a format that can be used by [method _export_node].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _convert_scene_node(state:godot.GLTFState, gltf_node:godot.GLTFNode, scene_node:godot.Node):Void;
	/**
		Part of the export process. This method is run after [method _convert_scene_node] and before [method _get_saveable_image_formats].
		This method can be used to alter the state before performing serialization. It runs every time when generating a buffer with [method GLTFDocument.generate_buffer] or writing to the file system with [method GLTFDocument.write_to_filesystem].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_preserialize(state:godot.GLTFState):godot.Error;
	/**
		Part of the export process. This method is run after [method _convert_scene_node] and before [method _export_node].
		Returns an array of the image formats that can be saved/exported by this extension. This extension will only be selected as the image exporter if the [GLTFDocument]'s [member GLTFDocument.image_format] is in this array. If this [GLTFDocumentExtension] is selected as the image exporter, one of the [method _save_image_at_path] or [method _serialize_image_to_bytes] methods will run next, otherwise [method _export_node] will run next. If the format name contains [code]"Lossy"[/code], the lossy quality slider will be displayed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_saveable_image_formats():godot.PackedStringArray;
	/**
		Part of the export process. This method is run after [method _get_saveable_image_formats] and before [method _serialize_texture_json].
		This method is run when embedding images in the GLTF file. When images are saved separately, [method _save_image_at_path] runs instead. Note that these methods only run when this [GLTFDocumentExtension] is selected as the image exporter.
		This method must set the image MIME type in the [param image_dict] with the [code]"mimeType"[/code] key. For example, for a PNG image, it would be set to [code]"image/png"[/code]. The return value must be a [PackedByteArray] containing the image data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(4, ":meta"("float"))
	public function _serialize_image_to_bytes(state:godot.GLTFState, image:godot.Image, image_dict:godot.Dictionary, image_format:String, @:meta("float") lossy_quality:Float):godot.PackedByteArray;
	/**
		Part of the export process. This method is run after [method _get_saveable_image_formats] and before [method _serialize_texture_json].
		This method is run when saving images separately from the GLTF file. When images are embedded, [method _serialize_image_to_bytes] runs instead. Note that these methods only run when this [GLTFDocumentExtension] is selected as the image exporter.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(4, ":meta"("float"))
	public function _save_image_at_path(state:godot.GLTFState, image:godot.Image, file_path:String, image_format:String, @:meta("float") lossy_quality:Float):godot.Error;
	/**
		Part of the export process. This method is run after [method _save_image_at_path] or [method _serialize_image_to_bytes], and before [method _export_node]. Note that this method only runs when this [GLTFDocumentExtension] is selected as the image exporter.
		This method can be used to set up the extensions for the texture JSON by editing [param texture_json]. The extension must also be added as used extension with [method GLTFState.add_used_extension], be sure to set [code]required[/code] to [code]true[/code] if you are not providing a fallback.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _serialize_texture_json(state:godot.GLTFState, texture_json:godot.Dictionary, gltf_texture:godot.GLTFTexture, image_format:String):godot.Error;
	/**
		Part of the export process. This method is run after [method _get_saveable_image_formats] and before [method _export_post]. If this [GLTFDocumentExtension] is used for exporting images, this runs after [method _serialize_texture_json].
		This method can be used to modify the final JSON of each node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_node(state:godot.GLTFState, gltf_node:godot.GLTFNode, json:godot.Dictionary, node:godot.Node):godot.Error;
	/**
		Part of the export process. This method is run last, after all other parts of the export process.
		This method can be used to modify the final JSON of the generated GLTF file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_post(state:godot.GLTFState):godot.Error;
}