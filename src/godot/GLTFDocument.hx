/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	GLTFDocument supports reading data from a glTF file, buffer, or Godot scene. This data can then be written to the filesystem, buffer, or used to create a Godot scene.
	All of the data in a GLTF scene is stored in the [GLTFState] class. GLTFDocument processes state objects, but does not contain any scene data itself. GLTFDocument has member variables to store export configuration settings such as the image format, but is otherwise stateless. Multiple scenes can be processed with the same settings using the same GLTFDocument object and different [GLTFState] objects.
	GLTFDocument can be extended with arbitrary functionality by extending the [GLTFDocumentExtension] class and registering it with GLTFDocument via [method register_gltf_document_extension]. This allows for custom data to be imported and exported.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFDocument extends godot.Resource {
#if use_properties
	/**
		The user-friendly name of the export image format. This is used when exporting the GLTF file, including writing to a file and writing to a byte array.
		By default, Godot allows the following options: "None", "PNG", "JPEG", "Lossless WebP", and "Lossy WebP". Support for more image formats can be added in [GLTFDocumentExtension] classes.
	**/
	@:index(null)
	@:getter("get_image_format")
	@:setter("set_image_format")
	@:reassignOnSubfieldEdit(set_image_format_impl)
	public var image_format(get, set) : String;
#else

	/**
		The user-friendly name of the export image format. This is used when exporting the GLTF file, including writing to a file and writing to a byte array.
		By default, Godot allows the following options: "None", "PNG", "JPEG", "Lossless WebP", and "Lossy WebP". Support for more image formats can be added in [GLTFDocumentExtension] classes.
	**/
	@:index(null)
	@:getter("get_image_format")
	@:setter("set_image_format")
	public var image_format : String;
#end
#if use_properties
	/**
		If [member image_format] is a lossy image format, this determines the lossy quality of the image. On a range of [code]0.0[/code] to [code]1.0[/code], where [code]0.0[/code] is the lowest quality and [code]1.0[/code] is the highest quality. A lossy quality of [code]1.0[/code] is not the same as lossless.
	**/
	@:index(null)
	@:getter("get_lossy_quality")
	@:setter("set_lossy_quality")
	public var lossy_quality(get, set) : Float;
#else

	/**
		If [member image_format] is a lossy image format, this determines the lossy quality of the image. On a range of [code]0.0[/code] to [code]1.0[/code], where [code]0.0[/code] is the lowest quality and [code]1.0[/code] is the highest quality. A lossy quality of [code]1.0[/code] is not the same as lossless.
	**/
	@:index(null)
	@:getter("get_lossy_quality")
	@:setter("set_lossy_quality")
	public var lossy_quality : Float;
#end
#if !use_properties
	/**
		How to process the root node during export. See [enum RootNodeMode] for details. The default and recommended value is [constant ROOT_NODE_MODE_SINGLE_ROOT].
		[b]Note:[/b] Regardless of how the glTF file is exported, when importing, the root node type and name can be overridden in the scene import settings tab.
	**/
	@:index(null)
	@:getter("get_root_node_mode")
	@:setter("set_root_node_mode")
	public var root_node_mode : Int;
#end
	/**
		Takes a path to a GLTF file and imports the data at that file path to the given [GLTFState] object through the [param state] parameter.
		[b]Note:[/b] The [param base_path] tells [method append_from_file] where to find dependencies and can be empty.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866380864)
	@:hash_compatibility([1862991421])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("\"\""))
	public function append_from_file(path:String, state:godot.GLTFState, @:meta("uint32") @:default_value("0") flags:Int = 0, @:default_value("\"\"") base_path:String = "\"\""):godot.Error;
	/**
		Takes a [PackedByteArray] defining a GLTF and imports the data to the given [GLTFState] object through the [param state] parameter.
		[b]Note:[/b] The [param base_path] tells [method append_from_buffer] where to find dependencies and can be empty.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1616081266)
	@:hash_compatibility([2818062664.])
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(3, ":default_value"("0"))
	public function append_from_buffer(bytes:godot.PackedByteArray, base_path:String, state:godot.GLTFState, @:meta("uint32") @:default_value("0") flags:Int = 0):godot.Error;
	/**
		Takes a Godot Engine scene node and exports it and its descendants to the given [GLTFState] object through the [param state] parameter.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1622574258)
	@:hash_compatibility([374125375])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	public function append_from_scene(node:godot.Node, state:godot.GLTFState, @:meta("uint32") @:default_value("0") flags:Int = 0):godot.Error;
	/**
		Takes a [GLTFState] object through the [param state] parameter and returns a Godot Engine scene node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(596118388)
	@:hash_compatibility([2770277081.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("30"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("true"))
	public function generate_scene(state:godot.GLTFState, @:meta("float") @:default_value("30") bake_fps:Float = 30., @:default_value("false") trimming:Bool = false, @:default_value("true") remove_immutable_tracks:Bool = true):godot.Node;
	/**
		Takes a [GLTFState] object through the [param state] parameter and returns a GLTF [PackedByteArray].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741783455)
	@:hash_compatibility(null)
	public function generate_buffer(state:godot.GLTFState):godot.PackedByteArray;
	/**
		Takes a [GLTFState] object through the [param state] parameter and writes a glTF file to the filesystem.
		[b]Note:[/b] The extension of the glTF file determines if it is a .glb binary file or a .gltf file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784551478)
	@:hash_compatibility(null)
	public function write_to_filesystem(state:godot.GLTFState, path:String):godot.Error;
#if use_properties
	public extern inline function set_image_format(v: String): String {
		set_image_format_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_image_format")
	public function set_image_format_impl(image_format:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_image_format(image_format:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_image_format():String;
#if use_properties
	public extern inline function set_lossy_quality(v: Float): Float {
		set_lossy_quality_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_lossy_quality")
	@:argMeta(0, ":meta"("float"))
	public function set_lossy_quality_impl(@:meta("float") lossy_quality:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_lossy_quality(@:meta("float") lossy_quality:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_lossy_quality():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(463633402)
	@:hash_compatibility(null)
	public function set_root_node_mode(root_node_mode:godot.GLTFDocument_RootNodeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(948057992)
	@:hash_compatibility(null)
	public function get_root_node_mode():godot.GLTFDocument_RootNodeMode;
	/**
		Registers the given [GLTFDocumentExtension] instance with GLTFDocument. If [param first_priority] is true, this extension will be run first. Otherwise, it will be run last.
		[b]Note:[/b] Like GLTFDocument itself, all GLTFDocumentExtension classes must be stateless in order to function properly. If you need to store data, use the [code]set_additional_data[/code] and [code]get_additional_data[/code] methods in [GLTFState] or [GLTFNode].
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3752678331.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function register_gltf_document_extension(extension:godot.GLTFDocumentExtension, @:default_value("false") first_priority:Bool = false):Void;
	/**
		Unregisters the given [GLTFDocumentExtension] instance.
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684415758.)
	@:hash_compatibility(null)
	public static function unregister_gltf_document_extension(extension:godot.GLTFDocumentExtension):Void;
}