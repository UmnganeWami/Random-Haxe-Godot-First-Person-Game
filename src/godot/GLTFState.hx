/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Contains all nodes and resources of a GLTF file. This is used by [GLTFDocument] as data storage, which allows [GLTFDocument] and all [GLTFDocumentExtension] classes to remain stateless.
	GLTFState can be populated by [GLTFDocument] reading a file or by converting a Godot scene. Then the data can either be used to create a Godot scene or save to a GLTF file. The code that converts to/from a Godot scene can be intercepted at arbitrary points by [GLTFDocumentExtension] classes. This allows for custom data to be stored in the GLTF file or for custom data to be converted to/from Godot nodes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFState extends godot.Resource {
	/**
		Discards all embedded textures and uses untextured materials.
	**/
	public static var HANDLE_BINARY_DISCARD_TEXTURES : Int;
	/**
		Extracts embedded textures to be reimported and compressed. Editor only. Acts as uncompressed at runtime.
	**/
	public static var HANDLE_BINARY_EXTRACT_TEXTURES : Int;
	/**
		Embeds textures VRAM compressed with Basis Universal into the generated scene.
	**/
	public static var HANDLE_BINARY_EMBED_AS_BASISU : Int;
	/**
		Embeds textures compressed losslessly into the generated scene, matching old behavior.
	**/
	public static var HANDLE_BINARY_EMBED_AS_UNCOMPRESSED : Int;
#if use_properties
	@:index(null)
	@:getter("get_json")
	@:setter("set_json")
	@:reassignOnSubfieldEdit(set_json_impl)
	public var json(get, set) : godot.Dictionary;
#else

	@:index(null)
	@:getter("get_json")
	@:setter("set_json")
	public var json : godot.Dictionary;
#end
#if use_properties
	@:index(null)
	@:getter("get_major_version")
	@:setter("set_major_version")
	public var major_version(get, set) : Int;
#else

	@:index(null)
	@:getter("get_major_version")
	@:setter("set_major_version")
	public var major_version : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_minor_version")
	@:setter("set_minor_version")
	public var minor_version(get, set) : Int;
#else

	@:index(null)
	@:getter("get_minor_version")
	@:setter("set_minor_version")
	public var minor_version : Int;
#end
#if use_properties
	/**
		The copyright string in the asset header of the GLTF file. This is set during import if present and export if non-empty. See the GLTF asset header documentation for more information.
	**/
	@:index(null)
	@:getter("get_copyright")
	@:setter("set_copyright")
	@:reassignOnSubfieldEdit(set_copyright_impl)
	public var copyright(get, set) : String;
#else

	/**
		The copyright string in the asset header of the GLTF file. This is set during import if present and export if non-empty. See the GLTF asset header documentation for more information.
	**/
	@:index(null)
	@:getter("get_copyright")
	@:setter("set_copyright")
	public var copyright : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_glb_data")
	@:setter("set_glb_data")
	@:reassignOnSubfieldEdit(set_glb_data_impl)
	public var glb_data(get, set) : godot.PackedByteArray;
#else

	@:index(null)
	@:getter("get_glb_data")
	@:setter("set_glb_data")
	public var glb_data : godot.PackedByteArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_named_skin_binds")
	@:setter("set_use_named_skin_binds")
	public var use_named_skin_binds(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_named_skin_binds")
	@:setter("set_use_named_skin_binds")
	public var use_named_skin_binds : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_nodes")
	@:setter("set_nodes")
	public var nodes : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_buffers")
	@:setter("set_buffers")
	public var buffers : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_buffer_views")
	@:setter("set_buffer_views")
	public var buffer_views : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_accessors")
	@:setter("set_accessors")
	public var accessors : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_meshes")
	@:setter("set_meshes")
	public var meshes : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_materials")
	@:setter("set_materials")
	public var materials : godot.GodotArray;
#end
#if use_properties
	/**
		The name of the scene. When importing, if not specified, this will be the file name. When exporting, if specified, the scene name will be saved to the GLTF file.
	**/
	@:index(null)
	@:getter("get_scene_name")
	@:setter("set_scene_name")
	@:reassignOnSubfieldEdit(set_scene_name_impl)
	public var scene_name(get, set) : String;
#else

	/**
		The name of the scene. When importing, if not specified, this will be the file name. When exporting, if specified, the scene name will be saved to the GLTF file.
	**/
	@:index(null)
	@:getter("get_scene_name")
	@:setter("set_scene_name")
	public var scene_name : String;
#end
#if use_properties
	/**
		The folder path associated with this GLTF data. This is used to find other files the GLTF file references, like images or binary buffers. This will be set during import when appending from a file, and will be set during export when writing to a file.
	**/
	@:index(null)
	@:getter("get_base_path")
	@:setter("set_base_path")
	@:reassignOnSubfieldEdit(set_base_path_impl)
	public var base_path(get, set) : String;
#else

	/**
		The folder path associated with this GLTF data. This is used to find other files the GLTF file references, like images or binary buffers. This will be set during import when appending from a file, and will be set during export when writing to a file.
	**/
	@:index(null)
	@:getter("get_base_path")
	@:setter("set_base_path")
	public var base_path : String;
#end
#if use_properties
	/**
		The file name associated with this GLTF data. If it ends with [code].gltf[/code], this is text-based GLTF, otherwise this is binary GLB. This will be set during import when appending from a file, and will be set during export when writing to a file. If writing to a buffer, this will be an empty string.
	**/
	@:index(null)
	@:getter("get_filename")
	@:setter("set_filename")
	@:reassignOnSubfieldEdit(set_filename_impl)
	public var filename(get, set) : String;
#else

	/**
		The file name associated with this GLTF data. If it ends with [code].gltf[/code], this is text-based GLTF, otherwise this is binary GLB. This will be set during import when appending from a file, and will be set during export when writing to a file. If writing to a buffer, this will be an empty string.
	**/
	@:index(null)
	@:getter("get_filename")
	@:setter("set_filename")
	public var filename : String;
#end
#if use_properties
	/**
		The root nodes of the GLTF file. Typically, a GLTF file will only have one scene, and therefore one root node. However, a GLTF file may have multiple scenes and therefore multiple root nodes, which will be generated as siblings of each other and as children of the root node of the generated Godot scene.
	**/
	@:index(null)
	@:getter("get_root_nodes")
	@:setter("set_root_nodes")
	@:reassignOnSubfieldEdit(set_root_nodes_impl)
	public var root_nodes(get, set) : godot.PackedInt32Array;
#else

	/**
		The root nodes of the GLTF file. Typically, a GLTF file will only have one scene, and therefore one root node. However, a GLTF file may have multiple scenes and therefore multiple root nodes, which will be generated as siblings of each other and as children of the root node of the generated Godot scene.
	**/
	@:index(null)
	@:getter("get_root_nodes")
	@:setter("set_root_nodes")
	public var root_nodes : godot.PackedInt32Array;
#end
#if !use_properties
	@:index(null)
	@:getter("get_textures")
	@:setter("set_textures")
	public var textures : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_texture_samplers")
	@:setter("set_texture_samplers")
	public var texture_samplers : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_images")
	@:setter("set_images")
	public var images : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_skins")
	@:setter("set_skins")
	public var skins : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cameras")
	@:setter("set_cameras")
	public var cameras : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_lights")
	@:setter("set_lights")
	public var lights : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_unique_names")
	@:setter("set_unique_names")
	public var unique_names : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_unique_animation_names")
	@:setter("set_unique_animation_names")
	public var unique_animation_names : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_skeletons")
	@:setter("set_skeletons")
	public var skeletons : godot.GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_create_animations")
	@:setter("set_create_animations")
	public var create_animations(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_create_animations")
	@:setter("set_create_animations")
	public var create_animations : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_animations")
	@:setter("set_animations")
	public var animations : godot.GodotArray;
#end
#if use_properties
	@:index(null)
	@:getter("get_handle_binary_image")
	@:setter("set_handle_binary_image")
	public var handle_binary_image(get, set) : Int;
#else

	@:index(null)
	@:getter("get_handle_binary_image")
	@:setter("set_handle_binary_image")
	public var handle_binary_image : Int;
#end
	/**
		Appends an extension to the list of extensions used by this GLTF file during serialization. If [param required] is true, the extension will also be added to the list of required extensions. Do not run this in [method GLTFDocumentExtension._export_post], as that stage is too late to add extensions. The final list is sorted alphabetically.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2678287736.)
	@:hash_compatibility(null)
	public function add_used_extension(extension_name:String, required:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2382534195.)
	@:hash_compatibility(null)
	public function get_json():godot.Dictionary;
#if use_properties
	public extern inline function set_json(v: godot.Dictionary): godot.Dictionary {
		set_json_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	@:native("set_json")
	public function set_json_impl(json:godot.Dictionary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4155329257.)
	@:hash_compatibility(null)
	public function set_json(json:godot.Dictionary):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_major_version():Int;
#if use_properties
	public extern inline function set_major_version(v: Int): Int {
		set_major_version_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_major_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_major_version_impl(@:meta("int32") major_version:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_major_version(@:meta("int32") major_version:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_minor_version():Int;
#if use_properties
	public extern inline function set_minor_version(v: Int): Int {
		set_minor_version_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_minor_version")
	@:argMeta(0, ":meta"("int32"))
	public function set_minor_version_impl(@:meta("int32") minor_version:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_minor_version(@:meta("int32") minor_version:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_copyright():String;
#if use_properties
	public extern inline function set_copyright(v: String): String {
		set_copyright_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_copyright")
	public function set_copyright_impl(copyright:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_copyright(copyright:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	public function get_glb_data():godot.PackedByteArray;
#if use_properties
	public extern inline function set_glb_data(v: godot.PackedByteArray): godot.PackedByteArray {
		set_glb_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	@:native("set_glb_data")
	public function set_glb_data_impl(glb_data:godot.PackedByteArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2971499966.)
	@:hash_compatibility(null)
	public function set_glb_data(glb_data:godot.PackedByteArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_use_named_skin_binds():Bool;
#if use_properties
	public extern inline function set_use_named_skin_binds(v: Bool): Bool {
		set_use_named_skin_binds_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_named_skin_binds")
	public function set_use_named_skin_binds_impl(use_named_skin_binds:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_named_skin_binds(use_named_skin_binds:Bool):Void;

#end
	/**
		Returns an array of all [GLTFNode]s in the GLTF file. These are the nodes that [member GLTFNode.children] and [member root_nodes] refer to. This includes nodes that may not be generated in the Godot scene, or nodes that may generate multiple Godot scene nodes.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_nodes():Array<godot.GLTFNode>;
	/**
		Sets the [GLTFNode]s in the state. These are the nodes that [member GLTFNode.children] and [member root_nodes] refer to. Some of the nodes set here may not be generated in the Godot scene, or may generate multiple Godot scene nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_nodes(nodes:Array<godot.GLTFNode>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_buffers():Array<godot.PackedByteArray>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_buffers(buffers:Array<godot.PackedByteArray>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_buffer_views():Array<godot.GLTFBufferView>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_buffer_views(buffer_views:Array<godot.GLTFBufferView>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_accessors():Array<godot.GLTFAccessor>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_accessors(accessors:Array<godot.GLTFAccessor>):Void;
	/**
		Returns an array of all [GLTFMesh]es in the GLTF file. These are the meshes that the [member GLTFNode.mesh] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_meshes():Array<godot.GLTFMesh>;
	/**
		Sets the [GLTFMesh]es in the state. These are the meshes that the [member GLTFNode.mesh] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_meshes(meshes:Array<godot.GLTFMesh>):Void;
	/**
		Returns the number of [AnimationPlayer] nodes in this [GLTFState]. These nodes are only used during the export process when converting Godot [AnimationPlayer] nodes to GLTF animations.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_animation_players_count(@:meta("int32") idx:Int):Int;
	/**
		Returns the [AnimationPlayer] node with the given index. These nodes are only used during the export process when converting Godot [AnimationPlayer] nodes to GLTF animations.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(925043400)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_animation_player(@:meta("int32") idx:Int):godot.AnimationPlayer;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_materials():Array<godot.Material>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_materials(materials:Array<godot.Material>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_scene_name():String;
#if use_properties
	public extern inline function set_scene_name(v: String): String {
		set_scene_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_scene_name")
	public function set_scene_name_impl(scene_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_scene_name(scene_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_base_path():String;
#if use_properties
	public extern inline function set_base_path(v: String): String {
		set_base_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_base_path")
	public function set_base_path_impl(base_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_base_path(base_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_filename():String;
#if use_properties
	public extern inline function set_filename(v: String): String {
		set_filename_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_filename")
	public function set_filename_impl(filename:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_filename(filename:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_root_nodes():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_root_nodes(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_root_nodes_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_root_nodes")
	public function set_root_nodes_impl(root_nodes:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_root_nodes(root_nodes:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_textures():Array<godot.GLTFTexture>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_textures(textures:Array<godot.GLTFTexture>):Void;
	/**
		Retrieves the array of texture samplers that are used by the textures contained in the GLTF.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_texture_samplers():Array<godot.GLTFTextureSampler>;
	/**
		Sets the array of texture samplers that are used by the textures contained in the GLTF.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_texture_samplers(texture_samplers:Array<godot.GLTFTextureSampler>):Void;
	/**
		Gets the images of the GLTF file as an array of [Texture2D]s. These are the images that the [member GLTFTexture.src_image] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_images():Array<godot.Texture2D>;
	/**
		Sets the images in the state stored as an array of [Texture2D]s. This can be used during export. These are the images that the [member GLTFTexture.src_image] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_images(images:Array<godot.Texture2D>):Void;
	/**
		Returns an array of all [GLTFSkin]s in the GLTF file. These are the skins that the [member GLTFNode.skin] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_skins():Array<godot.GLTFSkin>;
	/**
		Sets the [GLTFSkin]s in the state. These are the skins that the [member GLTFNode.skin] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_skins(skins:Array<godot.GLTFSkin>):Void;
	/**
		Returns an array of all [GLTFCamera]s in the GLTF file. These are the cameras that the [member GLTFNode.camera] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_cameras():Array<godot.GLTFCamera>;
	/**
		Sets the [GLTFCamera]s in the state. These are the cameras that the [member GLTFNode.camera] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_cameras(cameras:Array<godot.GLTFCamera>):Void;
	/**
		Returns an array of all [GLTFLight]s in the GLTF file. These are the lights that the [member GLTFNode.light] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_lights():Array<godot.GLTFLight>;
	/**
		Sets the [GLTFLight]s in the state. These are the lights that the [member GLTFNode.light] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_lights(lights:Array<godot.GLTFLight>):Void;
	/**
		Returns an array of unique node names. This is used in both the import process and export process.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_unique_names():Array<String>;
	/**
		Sets the unique node names in the state. This is used in both the import process and export process.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_unique_names(unique_names:Array<String>):Void;
	/**
		Returns an array of unique animation names. This is only used during the import process.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_unique_animation_names():Array<String>;
	/**
		Sets the unique animation names in the state. This is only used during the import process.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_unique_animation_names(unique_animation_names:Array<String>):Void;
	/**
		Returns an array of all [GLTFSkeleton]s in the GLTF file. These are the skeletons that the [member GLTFNode.skeleton] index refers to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_skeletons():Array<godot.GLTFSkeleton>;
	/**
		Sets the [GLTFSkeleton]s in the state. These are the skeletons that the [member GLTFNode.skeleton] index refers to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_skeletons(skeletons:Array<godot.GLTFSkeleton>):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_create_animations():Bool;
#if use_properties
	public extern inline function set_create_animations(v: Bool): Bool {
		set_create_animations_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_create_animations")
	public function set_create_animations_impl(create_animations:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_create_animations(create_animations:Bool):Void;

#end
	/**
		Returns an array of all [GLTFAnimation]s in the GLTF file. When importing, these will be generated as animations in an [AnimationPlayer] node. When exporting, these will be generated from Godot [AnimationPlayer] nodes.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_animations():Array<godot.GLTFAnimation>;
	/**
		Sets the [GLTFAnimation]s in the state. When importing, these will be generated as animations in an [AnimationPlayer] node. When exporting, these will be generated from Godot [AnimationPlayer] nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_animations(animations:Array<godot.GLTFAnimation>):Void;
	/**
		Returns the Godot scene node that corresponds to the same index as the [GLTFNode] it was generated from. This is the inverse of [method get_node_index]. Useful during the import process.
		[b]Note:[/b] Not every [GLTFNode] will have a scene node generated, and not every generated scene node will have a corresponding [GLTFNode]. If there is no scene node for this [GLTFNode] index, [code]null[/code] is returned.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4253421667.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_scene_node(@:meta("int32") idx:Int):godot.Node;
	/**
		Returns the index of the [GLTFNode] corresponding to this Godot scene node. This is the inverse of [method get_scene_node]. Useful during the export process.
		[b]Note:[/b] Not every Godot scene node will have a corresponding [GLTFNode], and not every [GLTFNode] will have a scene node generated. If there is no [GLTFNode] index for this scene node, [code]-1[/code] is returned.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1205807060)
	@:hash_compatibility(null)
	public function get_node_index(scene_node:godot.Node):Int;
	/**
		Gets additional arbitrary data in this [GLTFState] instance. This can be used to keep per-file state data in [GLTFDocumentExtension] classes, which is important because they are stateless.
		The argument should be the [GLTFDocumentExtension] name (does not have to match the extension name in the GLTF file), and the return value can be anything you set. If nothing was set, the return value is null.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	public function get_additional_data(extension_name:godot.StringName):Dynamic;
	/**
		Sets additional arbitrary data in this [GLTFState] instance. This can be used to keep per-file state data in [GLTFDocumentExtension] classes, which is important because they are stateless.
		The first argument should be the [GLTFDocumentExtension] name (does not have to match the extension name in the GLTF file), and the second argument can be anything you want.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_additional_data(extension_name:godot.StringName, additional_data:Dynamic):Void;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_handle_binary_image():Int;
#if use_properties
	public extern inline function set_handle_binary_image(v: Int): Int {
		set_handle_binary_image_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_handle_binary_image")
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_binary_image_impl(@:meta("int32") method:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_handle_binary_image(@:meta("int32") method:Int):Void;

#end
}