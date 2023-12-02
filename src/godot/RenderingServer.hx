/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The rendering server is the API backend for everything visible. The whole scene system mounts on it to display. The rendering server is completely opaque: the internals are entirely implementation-specific and cannot be accessed.
	The rendering server can be used to bypass the scene/[Node] system entirely. This can improve performance in cases where the scene system is the bottleneck, but won't improve performance otherwise (for instance, if the GPU is already fully utilized).
	Resources are created using the [code]*_create[/code] functions. These functions return [RID]s which are not references to the objects themselves, but opaque [i]pointers[/i] towards these objects.
	All objects are drawn to a viewport. You can use the [Viewport] attached to the [SceneTree] or you can create one yourself with [method viewport_create]. When using a custom scenario or canvas, the scenario or canvas needs to be attached to the viewport using [method viewport_set_scenario] or [method viewport_attach_canvas].
	[b]Scenarios:[/b] In 3D, all visual objects must be associated with a scenario. The scenario is a visual representation of the world. If accessing the rendering server from a running game, the scenario can be accessed from the scene tree from any [Node3D] node with [method Node3D.get_world_3d]. Otherwise, a scenario can be created with [method scenario_create].
	Similarly, in 2D, a canvas is needed to draw all canvas items.
	[b]3D:[/b] In 3D, all visible objects are comprised of a resource and an instance. A resource can be a mesh, a particle system, a light, or any other 3D object. In order to be visible resources must be attached to an instance using [method instance_set_base]. The instance must also be attached to the scenario using [method instance_set_scenario] in order to be visible. RenderingServer methods that don't have a prefix are usually 3D-specific (but not always).
	[b]2D:[/b] In 2D, all visible objects are some form of canvas item. In order to be visible, a canvas item needs to be the child of a canvas attached to a viewport, or it needs to be the child of another canvas item that is eventually attached to the canvas. 2D-specific RenderingServer methods generally start with [code]canvas_*[/code].
	[b]Headless mode:[/b] Starting the engine with the [code]--headless[/code] [url=$DOCS_URL/tutorials/editor/command_line_tutorial.html]command line argument[/url] disables all rendering and window management functions. Most functions from [RenderingServer] will return dummy values in this case.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class RenderingServer extends godot.Object {
	/**
		Marks an error that shows that the index array is empty.
	**/
	public static var NO_INDEX_ARRAY : Int;
	/**
		Number of weights/bones per vertex.
	**/
	public static var ARRAY_WEIGHTS_SIZE : Int;
	/**
		The minimum Z-layer for canvas items.
	**/
	public static var CANVAS_ITEM_Z_MIN : Int;
	/**
		The maximum Z-layer for canvas items.
	**/
	public static var CANVAS_ITEM_Z_MAX : Int;
	/**
		The maximum number of glow levels that can be used with the glow post-processing effect.
	**/
	public static var MAX_GLOW_LEVELS : Int;
	/**
		[i]Deprecated.[/i] This constant is unused internally.
	**/
	public static var MAX_CURSORS : Int;
	/**
		The maximum number of directional lights that can be rendered at a given time in 2D.
	**/
	public static var MAX_2D_DIRECTIONAL_LIGHTS : Int;
	/**
		The minimum renderpriority of all materials.
	**/
	public static var MATERIAL_RENDER_PRIORITY_MIN : Int;
	/**
		The maximum renderpriority of all materials.
	**/
	public static var MATERIAL_RENDER_PRIORITY_MAX : Int;
	/**
		The number of custom data arrays available ([constant ARRAY_CUSTOM0], [constant ARRAY_CUSTOM1], [constant ARRAY_CUSTOM2], [constant ARRAY_CUSTOM3]).
	**/
	public static var ARRAY_CUSTOM_COUNT : Int;
	public static var PARTICLES_EMIT_FLAG_POSITION : Int;
	public static var PARTICLES_EMIT_FLAG_ROTATION_SCALE : Int;
	public static var PARTICLES_EMIT_FLAG_VELOCITY : Int;
	public static var PARTICLES_EMIT_FLAG_COLOR : Int;
	public static var PARTICLES_EMIT_FLAG_CUSTOM : Int;
#if use_properties
	/**
		If [code]false[/code], disables rendering completely, but the engine logic is still being processed. You can call [method force_draw] to draw a frame even with rendering disabled.
	**/
	@:index(null)
	@:getter("is_render_loop_enabled")
	@:setter("set_render_loop_enabled")
	public static var render_loop_enabled(get, set) : Bool;
#else

	/**
		If [code]false[/code], disables rendering completely, but the engine logic is still being processed. You can call [method force_draw] to draw a frame even with rendering disabled.
	**/
	@:index(null)
	@:getter("is_render_loop_enabled")
	@:setter("set_render_loop_enabled")
	public static var render_loop_enabled : Bool;
#end
	/**
		Creates a 2-dimensional texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]texture_2d_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [Texture2D].
		[b]Note:[/b] Not to be confused with [method RenderingDevice.texture_create], which creates the graphics API's own texture type as opposed to the Godot-specific [Texture2D] resource.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2010018390)
	@:hash_compatibility(null)
	public static function texture_2d_create(image:godot.Image):godot.RID;
	/**
		Creates a 2-dimensional layered texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]texture_2d_layered_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [TextureLayered].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(913689023)
	@:hash_compatibility(null)
	public static function texture_2d_layered_create(layers:Array<godot.Image>, layered_type:godot.RenderingServer_TextureLayeredType):godot.RID;
	/**
		[b]Note:[/b] The equivalent resource is [Texture3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4036838706.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public static function texture_3d_create(format:godot.Image_Format, @:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, mipmaps:Bool, data:Array<godot.Image>):godot.RID;
	/**
		[i]Deprecated.[/i] ProxyTexture was removed in Godot 4, so this method does nothing when called and always returns a null [RID].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(41030802)
	@:hash_compatibility(null)
	public static function texture_proxy_create(base:godot.RID):godot.RID;
	/**
		Updates the texture specified by the [param texture] [RID] with the data in [param image]. A [param layer] must also be specified, which should be [code]0[/code] when updating a single-layer texture ([Texture2D]).
		[b]Note:[/b] The [param image] must have the same width, height and format as the current [param texture] data. Otherwise, an error will be printed and the original texture won't be modified. If you need to use different width, height or format, use [method texture_replace] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(999539803)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public static function texture_2d_update(texture:godot.RID, image:godot.Image, @:meta("int32") layer:Int):Void;
	/**
		Updates the texture specified by the [param texture] [RID]'s data with the data in [param data]. All the texture's layers must be replaced at once.
		[b]Note:[/b] The [param texture] must have the same width, height, depth and format as the current texture data. Otherwise, an error will be printed and the original texture won't be modified. If you need to use different width, height, depth or format, use [method texture_replace] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684822712)
	@:hash_compatibility(null)
	public static function texture_3d_update(texture:godot.RID, data:Array<godot.Image>):Void;
	/**
		[i]Deprecated.[/i] ProxyTexture was removed in Godot 4, so this method cannot be used anymore.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function texture_proxy_update(texture:godot.RID, proxy_to:godot.RID):Void;
	/**
		Creates a placeholder for a 2-dimensional layered texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]texture_2d_layered_*[/code] RenderingServer functions, although it does nothing when used. See also [method texture_2d_layered_placeholder_create]
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [PlaceholderTexture2D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function texture_2d_placeholder_create():godot.RID;
	/**
		Creates a placeholder for a 2-dimensional layered texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]texture_2d_layered_*[/code] RenderingServer functions, although it does nothing when used. See also [method texture_2d_placeholder_create].
		[b]Note:[/b] The equivalent resource is [PlaceholderTextureLayered].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1394585590)
	@:hash_compatibility(null)
	public static function texture_2d_layered_placeholder_create(layered_type:godot.RenderingServer_TextureLayeredType):godot.RID;
	/**
		Creates a placeholder for a 3-dimensional texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]texture_3d_*[/code] RenderingServer functions, although it does nothing when used.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [PlaceholderTexture3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function texture_3d_placeholder_create():godot.RID;
	/**
		Returns an [Image] instance from the given [param texture] [RID].
		Example of getting the test texture from [method get_test_texture] and applying it to a [Sprite2D] node:
		[codeblock]
		var texture_rid = RenderingServer.get_test_texture()
		var texture = ImageTexture.create_from_image(RenderingServer.texture_2d_get(texture_rid))
		$Sprite2D.texture = texture
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4206205781.)
	@:hash_compatibility(null)
	public static function texture_2d_get(texture:godot.RID):godot.Image;
	/**
		Returns an [Image] instance from the given [param texture] [RID] and [param layer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2705440895.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function texture_2d_layer_get(texture:godot.RID, @:meta("int32") layer:Int):godot.Image;
	/**
		Returns 3D texture data as an array of [Image]s for the specified texture [RID].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function texture_3d_get(texture:godot.RID):Array<godot.Image>;
	/**
		Replaces [param texture]'s texture data by the texture specified by the [param by_texture] RID, without changing [param texture]'s RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function texture_replace(texture:godot.RID, by_texture:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288446313.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function texture_set_size_override(texture:godot.RID, @:meta("int32") width:Int, @:meta("int32") height:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public static function texture_set_path(texture:godot.RID, path:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public static function texture_get_path(texture:godot.RID):String;
	/**
		Returns the [enum Image.Format] for the texture.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1932918979)
	@:hash_compatibility(null)
	public static function texture_get_format(texture:godot.RID):godot.Image_Format;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function texture_set_force_redraw_if_visible(texture:godot.RID, enable:Bool):Void;
	/**
		Creates a new texture object based on a texture created directly on the [RenderingDevice]. If the texture contains layers, [param layer_type] is used to define the layer type.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1434128712)
	@:hash_compatibility([3291180269.])
	@:argMeta(1, ":default_value"("0"))
	public static function texture_rd_create(rd_texture:godot.RID, @:default_value("0") ?layer_type:godot.RenderingServer_TextureLayeredType):godot.RID;
	/**
		Returns a texture [RID] that can be used with [RenderingDevice].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2790148051.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function texture_get_rd_texture(texture:godot.RID, @:default_value("false") srgb:Bool = false):godot.RID;
	/**
		Returns the internal graphics handle for this texture object. For use when communicating with third-party APIs mostly with GDExtension.
		[b]Note:[/b] This function returns a [code]uint64_t[/code] which internally maps to a [code]GLuint[/code] (OpenGL) or [code]VkImage[/code] (Vulkan).
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1834114100)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function texture_get_native_handle(texture:godot.RID, @:default_value("false") srgb:Bool = false):Int;
	/**
		Creates an empty shader and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]shader_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [Shader].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function shader_create():godot.RID;
	/**
		Sets the shader's source code (which triggers recompilation after being changed).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public static function shader_set_code(shader:godot.RID, code:String):Void;
	/**
		Sets the path hint for the specified shader. This should generally match the [Shader] resource's [member Resource.resource_path].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2726140452.)
	@:hash_compatibility(null)
	public static function shader_set_path_hint(shader:godot.RID, path:String):Void;
	/**
		Returns a shader's source code as a string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(642473191)
	@:hash_compatibility(null)
	public static function shader_get_code(shader:godot.RID):String;
	/**
		Returns the parameters of a shader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function get_shader_parameter_list(shader:godot.RID):Array<godot.Dictionary>;
	/**
		Returns the default value for the specified shader uniform. This is usually the value written in the shader source code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2621281810.)
	@:hash_compatibility(null)
	public static function shader_get_parameter_default(shader:godot.RID, name:godot.StringName):Dynamic;
	/**
		Sets a shader's default texture. Overwrites the texture given by name.
		[b]Note:[/b] If the sampler array is used use [param index] to access the specified texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4094001817.)
	@:hash_compatibility([3864903085.])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	public static function shader_set_default_texture_parameter(shader:godot.RID, name:godot.StringName, texture:godot.RID, @:meta("int32") @:default_value("0") index:Int = 0):Void;
	/**
		Returns a default texture from a shader searched by name.
		[b]Note:[/b] If the sampler array is used use [param index] to access the specified texture.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1464608890)
	@:hash_compatibility([2523186822.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public static function shader_get_default_texture_parameter(shader:godot.RID, name:godot.StringName, @:meta("int32") @:default_value("0") index:Int = 0):godot.RID;
	/**
		Creates an empty material and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]material_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [Material].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function material_create():godot.RID;
	/**
		Sets a shader material's shader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function material_set_shader(shader_material:godot.RID, shader:godot.RID):Void;
	/**
		Sets a material's parameter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3477296213.)
	@:hash_compatibility(null)
	public static function material_set_param(material:godot.RID, parameter:godot.StringName, value:Dynamic):Void;
	/**
		Returns the value of a certain material's parameter.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2621281810.)
	@:hash_compatibility(null)
	public static function material_get_param(material:godot.RID, parameter:godot.StringName):Dynamic;
	/**
		Sets a material's render priority.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function material_set_render_priority(material:godot.RID, @:meta("int32") priority:Int):Void;
	/**
		Sets an object's next material.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function material_set_next_pass(material:godot.RID, next_material:godot.RID):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291747531.)
	@:hash_compatibility([4007581507.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function mesh_create_from_surfaces(surfaces:Array<godot.Dictionary>, @:meta("int32") @:default_value("0") blend_shape_count:Int = 0):godot.RID;
	/**
		Creates a new mesh and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]mesh_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this mesh to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent resource is [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function mesh_create():godot.RID;
	/**
		Returns the offset of a given attribute by [param array_index] in the start of its respective buffer.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2981368685.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function mesh_surface_get_format_offset(format:godot.RenderingServer_ArrayFormat, @:meta("int32") vertex_count:Int, @:meta("int32") array_index:Int):Int;
	/**
		Returns the stride of the vertex positions for a mesh with given [param format]. Note importantly that vertex positions are stored consecutively and are not interleaved with the other attributes in the vertex buffer (normals and tangents).
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3188363337.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_format_vertex_stride(format:godot.RenderingServer_ArrayFormat, @:meta("int32") vertex_count:Int):Int;
	/**
		Returns the stride of the combined normals and tangents for a mesh with given [param format]. Note importantly that, while normals and tangents are in the vertex buffer with vertices, they are only interleaved with each other and so have a different stride than vertex positions.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3188363337.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_format_normal_tangent_stride(format:godot.RenderingServer_ArrayFormat, @:meta("int32") vertex_count:Int):Int;
	/**
		Returns the stride of the attribute buffer for a mesh with given [param format].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3188363337.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_format_attribute_stride(format:godot.RenderingServer_ArrayFormat, @:meta("int32") vertex_count:Int):Int;
	/**
		Returns the stride of the skin buffer for a mesh with given [param format].
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3188363337.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_format_skin_stride(format:godot.RenderingServer_ArrayFormat, @:meta("int32") vertex_count:Int):Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1217542888)
	@:hash_compatibility(null)
	public static function mesh_add_surface(mesh:godot.RID, surface:godot.Dictionary):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2342446560.)
	@:hash_compatibility([1247008646])
	@:argMeta(3, ":default_value"("[]"))
	@:argMeta(4, ":default_value"("{}"))
	@:argMeta(5, ":default_value"("0"))
	public static function mesh_add_surface_from_arrays(mesh:godot.RID, primitive:godot.RenderingServer_PrimitiveType, arrays:godot.GodotArray, @:default_value("[]") ?blend_shapes:godot.GodotArray, @:default_value("{}") ?lods:godot.Dictionary, @:default_value("0") ?compress_format:godot.RenderingServer_ArrayFormat):Void;
	/**
		Returns a mesh's blend shape count.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function mesh_get_blend_shape_count(mesh:godot.RID):Int;
	/**
		Sets a mesh's blend shape mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1294662092)
	@:hash_compatibility(null)
	public static function mesh_set_blend_shape_mode(mesh:godot.RID, mode:godot.RenderingServer_BlendShapeMode):Void;
	/**
		Returns a mesh's blend shape mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4282291819.)
	@:hash_compatibility(null)
	public static function mesh_get_blend_shape_mode(mesh:godot.RID):godot.RenderingServer_BlendShapeMode;
	/**
		Sets a mesh's surface's material.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2310537182.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_set_material(mesh:godot.RID, @:meta("int32") surface:Int, material:godot.RID):Void;
	/**
		Returns a mesh's surface's material.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1066463050)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_material(mesh:godot.RID, @:meta("int32") surface:Int):godot.RID;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(186674697)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_get_surface(mesh:godot.RID, @:meta("int32") surface:Int):godot.Dictionary;
	/**
		Returns a mesh's surface's buffer arrays.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1778388067)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_arrays(mesh:godot.RID, @:meta("int32") surface:Int):godot.GodotArray;
	/**
		Returns a mesh's surface's arrays for blend shapes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1778388067)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function mesh_surface_get_blend_shape_arrays(mesh:godot.RID, @:meta("int32") surface:Int):Array<godot.GodotArray>;
	/**
		Returns a mesh's number of surfaces.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function mesh_get_surface_count(mesh:godot.RID):Int;
	/**
		Sets a mesh's custom aabb.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3696536120.)
	@:hash_compatibility(null)
	public static function mesh_set_custom_aabb(mesh:godot.RID, aabb:godot.AABB):Void;
	/**
		Returns a mesh's custom aabb.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974181306)
	@:hash_compatibility(null)
	public static function mesh_get_custom_aabb(mesh:godot.RID):godot.AABB;
	/**
		Removes all surfaces from a mesh.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function mesh_clear(mesh:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2900195149.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function mesh_surface_update_vertex_region(mesh:godot.RID, @:meta("int32") surface:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2900195149.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function mesh_surface_update_attribute_region(mesh:godot.RID, @:meta("int32") surface:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2900195149.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function mesh_surface_update_skin_region(mesh:godot.RID, @:meta("int32") surface:Int, @:meta("int32") offset:Int, data:godot.PackedByteArray):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function mesh_set_shadow_mesh(mesh:godot.RID, shadow_mesh:godot.RID):Void;
	/**
		Creates a new multimesh on the RenderingServer and returns an [RID] handle. This RID will be used in all [code]multimesh_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this multimesh to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent resource is [MultiMesh].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function multimesh_create():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(283685892)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("false"))
	public static function multimesh_allocate_data(multimesh:godot.RID, @:meta("int32") instances:Int, transform_format:godot.RenderingServer_MultimeshTransformFormat, @:default_value("false") color_format:Bool = false, @:default_value("false") custom_data_format:Bool = false):Void;
	/**
		Returns the number of instances allocated for this multimesh.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function multimesh_get_instance_count(multimesh:godot.RID):Int;
	/**
		Sets the mesh to be drawn by the multimesh. Equivalent to [member MultiMesh.mesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function multimesh_set_mesh(multimesh:godot.RID, mesh:godot.RID):Void;
	/**
		Sets the [Transform3D] for this instance. Equivalent to [method MultiMesh.set_instance_transform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675327471)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_set_transform(multimesh:godot.RID, @:meta("int32") index:Int, transform:godot.Transform3D):Void;
	/**
		Sets the [Transform2D] for this instance. For use when multimesh is used in 2D. Equivalent to [method MultiMesh.set_instance_transform_2d].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(736082694)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_set_transform_2d(multimesh:godot.RID, @:meta("int32") index:Int, transform:godot.Transform2D):Void;
	/**
		Sets the color by which this instance will be modulated. Equivalent to [method MultiMesh.set_instance_color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(176975443)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_set_color(multimesh:godot.RID, @:meta("int32") index:Int, color:godot.Color):Void;
	/**
		Sets the custom data for this instance. Custom data is passed as a [Color], but is interpreted as a [code]vec4[/code] in the shader. Equivalent to [method MultiMesh.set_instance_custom_data].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(176975443)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_set_custom_data(multimesh:godot.RID, @:meta("int32") index:Int, custom_data:godot.Color):Void;
	/**
		Returns the RID of the mesh that will be used in drawing this multimesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function multimesh_get_mesh(multimesh:godot.RID):godot.RID;
	/**
		Calculates and returns the axis-aligned bounding box that encloses all instances within the multimesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974181306)
	@:hash_compatibility(null)
	public static function multimesh_get_aabb(multimesh:godot.RID):godot.AABB;
	/**
		Returns the [Transform3D] of the specified instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1050775521)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_get_transform(multimesh:godot.RID, @:meta("int32") index:Int):godot.Transform3D;
	/**
		Returns the [Transform2D] of the specified instance. For use when the multimesh is set to use 2D transforms.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1324854622)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_get_transform_2d(multimesh:godot.RID, @:meta("int32") index:Int):godot.Transform2D;
	/**
		Returns the color by which the specified instance will be modulated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2946315076.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_get_color(multimesh:godot.RID, @:meta("int32") index:Int):godot.Color;
	/**
		Returns the custom data associated with the specified instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2946315076.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_instance_get_custom_data(multimesh:godot.RID, @:meta("int32") index:Int):godot.Color;
	/**
		Sets the number of instances visible at a given time. If -1, all instances that have been allocated are drawn. Equivalent to [member MultiMesh.visible_instance_count].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function multimesh_set_visible_instances(multimesh:godot.RID, @:meta("int32") visible:Int):Void;
	/**
		Returns the number of visible instances for this multimesh.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function multimesh_get_visible_instances(multimesh:godot.RID):Int;
	/**
		Set the entire data to use for drawing the [param multimesh] at once to [param buffer] (such as instance transforms and colors). [param buffer]'s size must match the number of instances multiplied by the per-instance data size (which depends on the enabled MultiMesh fields). Otherwise, an error message is printed and nothing is rendered. See also [method multimesh_get_buffer].
		The per-instance data size and expected data order is:
		[codeblock]
		2D:
		  - Position: 8 floats (8 floats for Transform2D)
		  - Position + Vertex color: 12 floats (8 floats for Transform2D, 4 floats for Color)
		  - Position + Custom data: 12 floats (8 floats for Transform2D, 4 floats of custom data)
		  - Position + Vertex color + Custom data: 16 floats (8 floats for Transform2D, 4 floats for Color, 4 floats of custom data)
		3D:
		  - Position: 12 floats (12 floats for Transform3D)
		  - Position + Vertex color: 16 floats (12 floats for Transform3D, 4 floats for Color)
		  - Position + Custom data: 16 floats (12 floats for Transform3D, 4 floats of custom data)
		  - Position + Vertex color + Custom data: 20 floats (12 floats for Transform3D, 4 floats for Color, 4 floats of custom data)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2960552364.)
	@:hash_compatibility(null)
	public static function multimesh_set_buffer(multimesh:godot.RID, buffer:godot.PackedFloat32Array):Void;
	/**
		Returns the MultiMesh data (such as instance transforms, colors, etc). See [method multimesh_set_buffer] for a description of the returned data.
		[b]Note:[/b] If the buffer is in the engine's internal cache, it will have to be fetched from GPU memory and possibly decompressed. This means [method multimesh_get_buffer] is potentially a slow operation and should be avoided whenever possible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3964669176.)
	@:hash_compatibility(null)
	public static function multimesh_get_buffer(multimesh:godot.RID):godot.PackedFloat32Array;
	/**
		Creates a skeleton and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]skeleton_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function skeleton_create():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1904426712)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public static function skeleton_allocate_data(skeleton:godot.RID, @:meta("int32") bones:Int, @:default_value("false") is_2d_skeleton:Bool = false):Void;
	/**
		Returns the number of bones allocated for this skeleton.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2198884583.)
	@:hash_compatibility(null)
	public static function skeleton_get_bone_count(skeleton:godot.RID):Int;
	/**
		Sets the [Transform3D] for a specific bone of this skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675327471)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function skeleton_bone_set_transform(skeleton:godot.RID, @:meta("int32") bone:Int, transform:godot.Transform3D):Void;
	/**
		Returns the [Transform3D] set for a specific bone of this skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1050775521)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function skeleton_bone_get_transform(skeleton:godot.RID, @:meta("int32") bone:Int):godot.Transform3D;
	/**
		Sets the [Transform2D] for a specific bone of this skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(736082694)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function skeleton_bone_set_transform_2d(skeleton:godot.RID, @:meta("int32") bone:Int, transform:godot.Transform2D):Void;
	/**
		Returns the [Transform2D] set for a specific bone of this skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1324854622)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function skeleton_bone_get_transform_2d(skeleton:godot.RID, @:meta("int32") bone:Int):godot.Transform2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function skeleton_set_base_transform_2d(skeleton:godot.RID, base_transform:godot.Transform2D):Void;
	/**
		Creates a directional light and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID can be used in most [code]light_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this directional light to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent node is [DirectionalLight3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function directional_light_create():godot.RID;
	/**
		Creates a new omni light and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID can be used in most [code]light_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this omni light to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent node is [OmniLight3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function omni_light_create():godot.RID;
	/**
		Creates a spot light and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID can be used in most [code]light_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this spot light to an instance using [method instance_set_base] using the returned RID.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function spot_light_create():godot.RID;
	/**
		Sets the color of the light. Equivalent to [member Light3D.light_color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function light_set_color(light:godot.RID, color:godot.Color):Void;
	/**
		Sets the specified 3D light parameter. See [enum LightParam] for options. Equivalent to [method Light3D.set_param].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501936875)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function light_set_param(light:godot.RID, param:godot.RenderingServer_LightParam, @:meta("float") value:Float):Void;
	/**
		If [code]true[/code], light will cast shadows. Equivalent to [member Light3D.shadow_enabled].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function light_set_shadow(light:godot.RID, enabled:Bool):Void;
	/**
		Sets the projector texture to use for the specified 3D light. Equivalent to [member Light3D.light_projector].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function light_set_projector(light:godot.RID, texture:godot.RID):Void;
	/**
		If [code]true[/code], the 3D light will subtract light instead of adding light. Equivalent to [member Light3D.light_negative].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function light_set_negative(light:godot.RID, enable:Bool):Void;
	/**
		Sets the cull mask for this 3D light. Lights only affect objects in the selected layers. Equivalent to [member Light3D.light_cull_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function light_set_cull_mask(light:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Sets the distance fade for this 3D light. This acts as a form of level of detail (LOD) and can be used to improve performance. Equivalent to [member Light3D.distance_fade_enabled], [member Light3D.distance_fade_begin], [member Light3D.distance_fade_shadow], and [member Light3D.distance_fade_length].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1622292572)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	public static function light_set_distance_fade(decal:godot.RID, enabled:Bool, @:meta("float") begin:Float, @:meta("float") shadow:Float, @:meta("float") length:Float):Void;
	/**
		If [code]true[/code], reverses the backface culling of the mesh. This can be useful when you have a flat mesh that has a light behind it. If you need to cast a shadow on both sides of the mesh, set the mesh to use double-sided shadows with [method instance_geometry_set_cast_shadows_setting]. Equivalent to [member Light3D.shadow_reverse_cull_face].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function light_set_reverse_cull_face_mode(light:godot.RID, enabled:Bool):Void;
	/**
		Sets the bake mode to use for the specified 3D light. Equivalent to [member Light3D.light_bake_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1048525260)
	@:hash_compatibility(null)
	public static function light_set_bake_mode(light:godot.RID, bake_mode:godot.RenderingServer_LightBakeMode):Void;
	/**
		Sets the maximum SDFGI cascade in which the 3D light's indirect lighting is rendered. Higher values allow the light to be rendered in SDFGI further away from the camera.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function light_set_max_sdfgi_cascade(light:godot.RID, @:meta("uint32") cascade:Int):Void;
	/**
		Sets whether to use a dual paraboloid or a cubemap for the shadow map. Dual paraboloid is faster but may suffer from artifacts. Equivalent to [member OmniLight3D.omni_shadow_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2552677200.)
	@:hash_compatibility(null)
	public static function light_omni_set_shadow_mode(light:godot.RID, mode:godot.RenderingServer_LightOmniShadowMode):Void;
	/**
		Sets the shadow mode for this directional light. Equivalent to [member DirectionalLight3D.directional_shadow_mode]. See [enum LightDirectionalShadowMode] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(380462970)
	@:hash_compatibility(null)
	public static function light_directional_set_shadow_mode(light:godot.RID, mode:godot.RenderingServer_LightDirectionalShadowMode):Void;
	/**
		If [code]true[/code], this directional light will blend between shadow map splits resulting in a smoother transition between them. Equivalent to [member DirectionalLight3D.directional_shadow_blend_splits].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function light_directional_set_blend_splits(light:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], this light will not be used for anything except sky shaders. Use this for lights that impact your sky shader that you may want to hide from affecting the rest of the scene. For example, you may want to enable this when the sun in your sky shader falls below the horizon.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2559740754.)
	@:hash_compatibility(null)
	public static function light_directional_set_sky_mode(light:godot.RID, mode:godot.RenderingServer_LightDirectionalSkyMode):Void;
	/**
		Sets the texture filter mode to use when rendering light projectors. This parameter is global and cannot be set on a per-light basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(43944325)
	@:hash_compatibility(null)
	public static function light_projectors_set_filter(filter:godot.RenderingServer_LightProjectorFilter):Void;
	/**
		Sets the filter quality for omni and spot light shadows in 3D. See also [member ProjectSettings.rendering/lights_and_shadows/positional_shadow/soft_shadow_filter_quality]. This parameter is global and cannot be set on a per-viewport basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3613045266.)
	@:hash_compatibility(null)
	public static function positional_soft_shadow_filter_set_quality(quality:godot.RenderingServer_ShadowQuality):Void;
	/**
		Sets the filter [param quality] for directional light shadows in 3D. See also [member ProjectSettings.rendering/lights_and_shadows/directional_shadow/soft_shadow_filter_quality]. This parameter is global and cannot be set on a per-viewport basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3613045266.)
	@:hash_compatibility(null)
	public static function directional_soft_shadow_filter_set_quality(quality:godot.RenderingServer_ShadowQuality):Void;
	/**
		Sets the [param size] of the directional light shadows in 3D. See also [member ProjectSettings.rendering/lights_and_shadows/directional_shadow/size]. This parameter is global and cannot be set on a per-viewport basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function directional_shadow_atlas_set_size(@:meta("int32") size:Int, is_16bits:Bool):Void;
	/**
		Creates a reflection probe and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]reflection_probe_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this reflection probe to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent node is [ReflectionProbe].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function reflection_probe_create():godot.RID;
	/**
		Sets how often the reflection probe updates. Can either be once or every frame. See [enum ReflectionProbeUpdateMode] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3853670147.)
	@:hash_compatibility(null)
	public static function reflection_probe_set_update_mode(probe:godot.RID, mode:godot.RenderingServer_ReflectionProbeUpdateMode):Void;
	/**
		Sets the intensity of the reflection probe. Intensity modulates the strength of the reflection. Equivalent to [member ReflectionProbe.intensity].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function reflection_probe_set_intensity(probe:godot.RID, @:meta("float") intensity:Float):Void;
	/**
		Sets the reflection probe's ambient light mode. Equivalent to [member ReflectionProbe.ambient_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(184163074)
	@:hash_compatibility(null)
	public static function reflection_probe_set_ambient_mode(probe:godot.RID, mode:godot.RenderingServer_ReflectionProbeAmbientMode):Void;
	/**
		Sets the reflection probe's custom ambient light color. Equivalent to [member ReflectionProbe.ambient_color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function reflection_probe_set_ambient_color(probe:godot.RID, color:godot.Color):Void;
	/**
		Sets the reflection probe's custom ambient light energy. Equivalent to [member ReflectionProbe.ambient_color_energy].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function reflection_probe_set_ambient_energy(probe:godot.RID, @:meta("float") energy:Float):Void;
	/**
		Sets the max distance away from the probe an object can be before it is culled. Equivalent to [member ReflectionProbe.max_distance].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function reflection_probe_set_max_distance(probe:godot.RID, @:meta("float") distance:Float):Void;
	/**
		Sets the size of the area that the reflection probe will capture. Equivalent to [member ReflectionProbe.size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function reflection_probe_set_size(probe:godot.RID, size:godot.Vector3):Void;
	/**
		Sets the origin offset to be used when this reflection probe is in box project mode. Equivalent to [member ReflectionProbe.origin_offset].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function reflection_probe_set_origin_offset(probe:godot.RID, offset:godot.Vector3):Void;
	/**
		If [code]true[/code], reflections will ignore sky contribution. Equivalent to [member ReflectionProbe.interior].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function reflection_probe_set_as_interior(probe:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], uses box projection. This can make reflections look more correct in certain situations. Equivalent to [member ReflectionProbe.box_projection].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function reflection_probe_set_enable_box_projection(probe:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], computes shadows in the reflection probe. This makes the reflection much slower to compute. Equivalent to [member ReflectionProbe.enable_shadows].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function reflection_probe_set_enable_shadows(probe:godot.RID, enable:Bool):Void;
	/**
		Sets the render cull mask for this reflection probe. Only instances with a matching cull mask will be rendered by this probe. Equivalent to [member ReflectionProbe.cull_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function reflection_probe_set_cull_mask(probe:godot.RID, @:meta("uint32") layers:Int):Void;
	/**
		Sets the resolution to use when rendering the specified reflection probe. The [param resolution] is specified for each cubemap face: for instance, specifying [code]512[/code] will allocate 6 faces of 512×512 each (plus mipmaps for roughness levels).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function reflection_probe_set_resolution(probe:godot.RID, @:meta("int32") resolution:Int):Void;
	/**
		Sets the mesh level of detail to use in the reflection probe rendering. Higher values will use less detailed versions of meshes that have LOD variations generated, which can improve performance. Equivalent to [member ReflectionProbe.mesh_lod_threshold].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function reflection_probe_set_mesh_lod_threshold(probe:godot.RID, @:meta("float") pixels:Float):Void;
	/**
		Creates a decal and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]decal_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this decal to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent node is [Decal].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function decal_create():godot.RID;
	/**
		Sets the [param size] of the decal specified by the [param decal] RID. Equivalent to [member Decal.size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function decal_set_size(decal:godot.RID, size:godot.Vector3):Void;
	/**
		Sets the [param texture] in the given texture [param type] slot for the specified decal. Equivalent to [method Decal.set_texture].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3953344054.)
	@:hash_compatibility(null)
	public static function decal_set_texture(decal:godot.RID, type:godot.RenderingServer_DecalTexture, texture:godot.RID):Void;
	/**
		Sets the emission [param energy] in the decal specified by the [param decal] RID. Equivalent to [member Decal.emission_energy].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function decal_set_emission_energy(decal:godot.RID, @:meta("float") energy:Float):Void;
	/**
		Sets the [param albedo_mix] in the decal specified by the [param decal] RID. Equivalent to [member Decal.albedo_mix].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function decal_set_albedo_mix(decal:godot.RID, @:meta("float") albedo_mix:Float):Void;
	/**
		Sets the color multiplier in the decal specified by the [param decal] RID to [param color]. Equivalent to [member Decal.modulate].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function decal_set_modulate(decal:godot.RID, color:godot.Color):Void;
	/**
		Sets the cull [param mask] in the decal specified by the [param decal] RID. Equivalent to [member Decal.cull_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function decal_set_cull_mask(decal:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Sets the distance fade parameters in the decal specified by the [param decal] RID. Equivalent to [member Decal.distance_fade_enabled], [member Decal.distance_fade_begin] and [member Decal.distance_fade_length].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2972769666.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public static function decal_set_distance_fade(decal:godot.RID, enabled:Bool, @:meta("float") begin:Float, @:meta("float") length:Float):Void;
	/**
		Sets the upper fade ([param above]) and lower fade ([param below]) in the decal specified by the [param decal] RID. Equivalent to [member Decal.upper_fade] and [member Decal.lower_fade].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2513314492.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public static function decal_set_fade(decal:godot.RID, @:meta("float") above:Float, @:meta("float") below:Float):Void;
	/**
		Sets the normal [param fade] in the decal specified by the [param decal] RID. Equivalent to [member Decal.normal_fade].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function decal_set_normal_fade(decal:godot.RID, @:meta("float") fade:Float):Void;
	/**
		Sets the texture [param filter] mode to use when rendering decals. This parameter is global and cannot be set on a per-decal basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3519875702.)
	@:hash_compatibility(null)
	public static function decals_set_filter(filter:godot.RenderingServer_DecalFilter):Void;
	/**
		If [param half_resolution] is [code]true[/code], renders [VoxelGI] and SDFGI ([member Environment.sdfgi_enabled]) buffers at halved resolution on each axis (e.g. 960×540 when the viewport size is 1920×1080). This improves performance significantly when VoxelGI or SDFGI is enabled, at the cost of artifacts that may be visible on polygon edges. The loss in quality becomes less noticeable as the viewport resolution increases. [LightmapGI] rendering is not affected by this setting. Equivalent to [member ProjectSettings.rendering/global_illumination/gi/use_half_resolution].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function gi_set_use_half_resolution(half_resolution:Bool):Void;
	/**
		Creates a new voxel-based global illumination object and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]voxel_gi_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [VoxelGI].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function voxel_gi_create():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108223027.)
	@:hash_compatibility(null)
	public static function voxel_gi_allocate_data(voxel_gi:godot.RID, to_cell_xform:godot.Transform3D, aabb:godot.AABB, octree_size:godot.Vector3i, octree_cells:godot.PackedByteArray, data_cells:godot.PackedByteArray, distance_field:godot.PackedByteArray, level_counts:godot.PackedInt32Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2607699645.)
	@:hash_compatibility(null)
	public static function voxel_gi_get_octree_size(voxel_gi:godot.RID):godot.Vector3i;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3348040486.)
	@:hash_compatibility(null)
	public static function voxel_gi_get_octree_cells(voxel_gi:godot.RID):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3348040486.)
	@:hash_compatibility(null)
	public static function voxel_gi_get_data_cells(voxel_gi:godot.RID):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3348040486.)
	@:hash_compatibility(null)
	public static function voxel_gi_get_distance_field(voxel_gi:godot.RID):godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788230395)
	@:hash_compatibility(null)
	public static function voxel_gi_get_level_counts(voxel_gi:godot.RID):godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1128465797)
	@:hash_compatibility(null)
	public static function voxel_gi_get_to_cell_xform(voxel_gi:godot.RID):godot.Transform3D;
	/**
		Sets the [member VoxelGIData.dynamic_range] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_dynamic_range(voxel_gi:godot.RID, @:meta("float") range:Float):Void;
	/**
		Sets the [member VoxelGIData.propagation] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_propagation(voxel_gi:godot.RID, @:meta("float") amount:Float):Void;
	/**
		Sets the [member VoxelGIData.energy] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_energy(voxel_gi:godot.RID, @:meta("float") energy:Float):Void;
	/**
		Used to inform the renderer what exposure normalization value was used while baking the voxel gi. This value will be used and modulated at run time to ensure that the voxel gi maintains a consistent level of exposure even if the scene-wide exposure normalization is changed at run time. For more information see [method camera_attributes_set_exposure].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_baked_exposure_normalization(voxel_gi:godot.RID, @:meta("float") baked_exposure:Float):Void;
	/**
		Sets the [member VoxelGIData.bias] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_bias(voxel_gi:godot.RID, @:meta("float") bias:Float):Void;
	/**
		Sets the [member VoxelGIData.normal_bias] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function voxel_gi_set_normal_bias(voxel_gi:godot.RID, @:meta("float") bias:Float):Void;
	/**
		Sets the [member VoxelGIData.interior] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function voxel_gi_set_interior(voxel_gi:godot.RID, enable:Bool):Void;
	/**
		Sets the [member VoxelGIData.use_two_bounces] value to use on the specified [param voxel_gi]'s [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function voxel_gi_set_use_two_bounces(voxel_gi:godot.RID, enable:Bool):Void;
	/**
		Sets the [member ProjectSettings.rendering/global_illumination/voxel_gi/quality] value to use when rendering. This parameter is global and cannot be set on a per-VoxelGI basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1538689978)
	@:hash_compatibility(null)
	public static function voxel_gi_set_quality(quality:godot.RenderingServer_VoxelGIQuality):Void;
	/**
		Creates a new lightmap global illumination instance and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]lightmap_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [LightmapGI].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function lightmap_create():godot.RID;
	/**
		Set the textures on the given [param lightmap] GI instance to the texture array pointed to by the [param light] RID. If the lightmap texture was baked with [member LightmapGI.directional] set to [code]true[/code], then [param uses_sh] must also be [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2646464759.)
	@:hash_compatibility(null)
	public static function lightmap_set_textures(lightmap:godot.RID, light:godot.RID, uses_sh:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3696536120.)
	@:hash_compatibility(null)
	public static function lightmap_set_probe_bounds(lightmap:godot.RID, bounds:godot.AABB):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function lightmap_set_probe_interior(lightmap:godot.RID, interior:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3217845880.)
	@:hash_compatibility(null)
	public static function lightmap_set_probe_capture_data(lightmap:godot.RID, points:godot.PackedVector3Array, point_sh:godot.PackedColorArray, tetrahedra:godot.PackedInt32Array, bsp_tree:godot.PackedInt32Array):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(808965560)
	@:hash_compatibility(null)
	public static function lightmap_get_probe_capture_points(lightmap:godot.RID):godot.PackedVector3Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1569415609)
	@:hash_compatibility(null)
	public static function lightmap_get_probe_capture_sh(lightmap:godot.RID):godot.PackedColorArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788230395)
	@:hash_compatibility(null)
	public static function lightmap_get_probe_capture_tetrahedra(lightmap:godot.RID):godot.PackedInt32Array;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788230395)
	@:hash_compatibility(null)
	public static function lightmap_get_probe_capture_bsp_tree(lightmap:godot.RID):godot.PackedInt32Array;
	/**
		Used to inform the renderer what exposure normalization value was used while baking the lightmap. This value will be used and modulated at run time to ensure that the lightmap maintains a consistent level of exposure even if the scene-wide exposure normalization is changed at run time. For more information see [method camera_attributes_set_exposure].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function lightmap_set_baked_exposure_normalization(lightmap:godot.RID, @:meta("float") baked_exposure:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public static function lightmap_set_probe_capture_update_speed(@:meta("float") speed:Float):Void;
	/**
		Creates a GPU-based particle system and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]particles_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach these particles to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent nodes are [GPUParticles2D] and [GPUParticles3D].
		[b]Note:[/b] All [code]particles_*[/code] methods only apply to GPU-based particles, not CPU-based particles. [CPUParticles2D] and [CPUParticles3D] do not have equivalent RenderingServer functions available, as these use [MultiMeshInstance2D] and [MultiMeshInstance3D] under the hood (see [code]multimesh_*[/code] methods).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function particles_create():godot.RID;
	/**
		Sets whether the GPU particles specified by the [param particles] RID should be rendered in 2D or 3D according to [param mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3492270028.)
	@:hash_compatibility(null)
	public static function particles_set_mode(particles:godot.RID, mode:godot.RenderingServer_ParticlesMode):Void;
	/**
		If [code]true[/code], particles will emit over time. Setting to false does not reset the particles, but only stops their emission. Equivalent to [member GPUParticles3D.emitting].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function particles_set_emitting(particles:godot.RID, emitting:Bool):Void;
	/**
		Returns [code]true[/code] if particles are currently set to emitting.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public static function particles_get_emitting(particles:godot.RID):Bool;
	/**
		Sets the number of particles to be drawn and allocates the memory for them. Equivalent to [member GPUParticles3D.amount].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function particles_set_amount(particles:godot.RID, @:meta("int32") amount:Int):Void;
	/**
		Sets the amount ratio for particles to be emitted. Equivalent to [member GPUParticles3D.amount_ratio].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_set_amount_ratio(particles:godot.RID, @:meta("float") ratio:Float):Void;
	/**
		Sets the lifetime of each particle in the system. Equivalent to [member GPUParticles3D.lifetime].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public static function particles_set_lifetime(particles:godot.RID, @:meta("double") lifetime:Float):Void;
	/**
		If [code]true[/code], particles will emit once and then stop. Equivalent to [member GPUParticles3D.one_shot].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function particles_set_one_shot(particles:godot.RID, one_shot:Bool):Void;
	/**
		Sets the preprocess time for the particles' animation. This lets you delay starting an animation until after the particles have begun emitting. Equivalent to [member GPUParticles3D.preprocess].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public static function particles_set_pre_process_time(particles:godot.RID, @:meta("double") time:Float):Void;
	/**
		Sets the explosiveness ratio. Equivalent to [member GPUParticles3D.explosiveness].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_set_explosiveness_ratio(particles:godot.RID, @:meta("float") ratio:Float):Void;
	/**
		Sets the emission randomness ratio. This randomizes the emission of particles within their phase. Equivalent to [member GPUParticles3D.randomness].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_set_randomness_ratio(particles:godot.RID, @:meta("float") ratio:Float):Void;
	/**
		Sets the value that informs a [ParticleProcessMaterial] to rush all particles towards the end of their lifetime.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_set_interp_to_end(particles:godot.RID, @:meta("float") factor:Float):Void;
	/**
		Sets the velocity of a particle node, that will be used by [member ParticleProcessMaterial.inherit_velocity_ratio].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function particles_set_emitter_velocity(particles:godot.RID, velocity:godot.Vector3):Void;
	/**
		Sets a custom axis-aligned bounding box for the particle system. Equivalent to [member GPUParticles3D.visibility_aabb].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3696536120.)
	@:hash_compatibility(null)
	public static function particles_set_custom_aabb(particles:godot.RID, aabb:godot.AABB):Void;
	/**
		Sets the speed scale of the particle system. Equivalent to [member GPUParticles3D.speed_scale].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("double"))
	public static function particles_set_speed_scale(particles:godot.RID, @:meta("double") scale:Float):Void;
	/**
		If [code]true[/code], particles use local coordinates. If [code]false[/code] they use global coordinates. Equivalent to [member GPUParticles3D.local_coords].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function particles_set_use_local_coordinates(particles:godot.RID, enable:Bool):Void;
	/**
		Sets the material for processing the particles.
		[b]Note:[/b] This is not the material used to draw the materials. Equivalent to [member GPUParticles3D.process_material].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function particles_set_process_material(particles:godot.RID, material:godot.RID):Void;
	/**
		Sets the frame rate that the particle system rendering will be fixed to. Equivalent to [member GPUParticles3D.fixed_fps].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function particles_set_fixed_fps(particles:godot.RID, @:meta("int32") fps:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function particles_set_interpolate(particles:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], uses fractional delta which smooths the movement of the particles. Equivalent to [member GPUParticles3D.fract_delta].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function particles_set_fractional_delta(particles:godot.RID, enable:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_set_collision_base_size(particles:godot.RID, @:meta("float") size:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3264971368.)
	@:hash_compatibility(null)
	public static function particles_set_transform_align(particles:godot.RID, align:godot.RenderingServer_ParticlesTransformAlign):Void;
	/**
		If [param enable] is [code]true[/code], enables trails for the [param particles] with the specified [param length_sec] in seconds. Equivalent to [member GPUParticles3D.trail_enabled] and [member GPUParticles3D.trail_lifetime].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2010054925)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function particles_set_trails(particles:godot.RID, enable:Bool, @:meta("float") length_sec:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(684822712)
	@:hash_compatibility(null)
	public static function particles_set_trail_bind_poses(particles:godot.RID, bind_poses:Array<godot.Transform3D>):Void;
	/**
		Returns [code]true[/code] if particles are not emitting and particles are set to inactive.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3521089500.)
	@:hash_compatibility(null)
	public static function particles_is_inactive(particles:godot.RID):Bool;
	/**
		Add particle system to list of particle systems that need to be updated. Update will take place on the next frame, or on the next call to [method instances_cull_aabb], [method instances_cull_convex], or [method instances_cull_ray].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function particles_request_process(particles:godot.RID):Void;
	/**
		Reset the particles on the next update. Equivalent to [method GPUParticles3D.restart].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function particles_restart(particles:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function particles_set_subemitter(particles:godot.RID, subemitter_particles:godot.RID):Void;
	/**
		Manually emits particles from the [param particles] instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4043136117.)
	@:hash_compatibility(null)
	@:argMeta(5, ":meta"("uint32"))
	public static function particles_emit(particles:godot.RID, transform:godot.Transform3D, velocity:godot.Vector3, color:godot.Color, custom:godot.Color, @:meta("uint32") emit_flags:Int):Void;
	/**
		Sets the draw order of the particles to one of the named enums from [enum ParticlesDrawOrder]. See [enum ParticlesDrawOrder] for options. Equivalent to [member GPUParticles3D.draw_order].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(935028487)
	@:hash_compatibility(null)
	public static function particles_set_draw_order(particles:godot.RID, order:godot.RenderingServer_ParticlesDrawOrder):Void;
	/**
		Sets the number of draw passes to use. Equivalent to [member GPUParticles3D.draw_passes].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function particles_set_draw_passes(particles:godot.RID, @:meta("int32") count:Int):Void;
	/**
		Sets the mesh to be used for the specified draw pass. Equivalent to [member GPUParticles3D.draw_pass_1], [member GPUParticles3D.draw_pass_2], [member GPUParticles3D.draw_pass_3], and [member GPUParticles3D.draw_pass_4].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2310537182.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function particles_set_draw_pass_mesh(particles:godot.RID, @:meta("int32") pass:Int, mesh:godot.RID):Void;
	/**
		Calculates and returns the axis-aligned bounding box that contains all the particles. Equivalent to [method GPUParticles3D.capture_aabb].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3952830260.)
	@:hash_compatibility(null)
	public static function particles_get_current_aabb(particles:godot.RID):godot.AABB;
	/**
		Sets the [Transform3D] that will be used by the particles when they first emit.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3935195649.)
	@:hash_compatibility(null)
	public static function particles_set_emission_transform(particles:godot.RID, transform:godot.Transform3D):Void;
	/**
		Creates a new 3D GPU particle collision or attractor and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID can be used in most [code]particles_collision_*[/code] RenderingServer functions.
		[b]Note:[/b] The equivalent nodes are [GPUParticlesCollision3D] and [GPUParticlesAttractor3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function particles_collision_create():godot.RID;
	/**
		Sets the collision or attractor shape [param type] for the 3D GPU particles collision or attractor specified by the [param particles_collision] RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497044930)
	@:hash_compatibility(null)
	public static function particles_collision_set_collision_type(particles_collision:godot.RID, type:godot.RenderingServer_ParticlesCollisionType):Void;
	/**
		Sets the cull [param mask] for the 3D GPU particles collision or attractor specified by the [param particles_collision] RID. Equivalent to [member GPUParticlesCollision3D.cull_mask] or [member GPUParticlesAttractor3D.cull_mask] depending on the [param particles_collision] type.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function particles_collision_set_cull_mask(particles_collision:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Sets the [param radius] for the 3D GPU particles sphere collision or attractor specified by the [param particles_collision] RID. Equivalent to [member GPUParticlesCollisionSphere3D.radius] or [member GPUParticlesAttractorSphere3D.radius] depending on the [param particles_collision] type.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_collision_set_sphere_radius(particles_collision:godot.RID, @:meta("float") radius:Float):Void;
	/**
		Sets the [param extents] for the 3D GPU particles collision by the [param particles_collision] RID. Equivalent to [member GPUParticlesCollisionBox3D.size], [member GPUParticlesCollisionSDF3D.size], [member GPUParticlesCollisionHeightField3D.size], [member GPUParticlesAttractorBox3D.size] or [member GPUParticlesAttractorVectorField3D.size] depending on the [param particles_collision] type.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function particles_collision_set_box_extents(particles_collision:godot.RID, extents:godot.Vector3):Void;
	/**
		Sets the [param strength] for the 3D GPU particles attractor specified by the [param particles_collision] RID. Only used for attractors, not colliders. Equivalent to [member GPUParticlesAttractor3D.strength].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_collision_set_attractor_strength(particles_collision:godot.RID, @:meta("float") strength:Float):Void;
	/**
		Sets the directionality [param amount] for the 3D GPU particles attractor specified by the [param particles_collision] RID. Only used for attractors, not colliders. Equivalent to [member GPUParticlesAttractor3D.directionality].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_collision_set_attractor_directionality(particles_collision:godot.RID, @:meta("float") amount:Float):Void;
	/**
		Sets the attenuation [param curve] for the 3D GPU particles attractor specified by the [param particles_collision] RID. Only used for attractors, not colliders. Equivalent to [member GPUParticlesAttractor3D.attenuation].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function particles_collision_set_attractor_attenuation(particles_collision:godot.RID, @:meta("float") curve:Float):Void;
	/**
		Sets the signed distance field [param texture] for the 3D GPU particles collision specified by the [param particles_collision] RID. Equivalent to [member GPUParticlesCollisionSDF3D.texture] or [member GPUParticlesAttractorVectorField3D.texture] depending on the [param particles_collision] type.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function particles_collision_set_field_texture(particles_collision:godot.RID, texture:godot.RID):Void;
	/**
		Requests an update for the 3D GPU particle collision heightfield. This may be automatically called by the 3D GPU particle collision heightfield depending on its [member GPUParticlesCollisionHeightField3D.update_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function particles_collision_height_field_update(particles_collision:godot.RID):Void;
	/**
		Sets the heightmap [param resolution] for the 3D GPU particles heightfield collision specified by the [param particles_collision] RID. Equivalent to [member GPUParticlesCollisionHeightField3D.resolution].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(962977297)
	@:hash_compatibility(null)
	public static function particles_collision_set_height_field_resolution(particles_collision:godot.RID, resolution:godot.RenderingServer_ParticlesCollisionHeightfieldResolution):Void;
	/**
		Creates a new fog volume and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]fog_volume_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [FogVolume].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function fog_volume_create():godot.RID;
	/**
		Sets the shape of the fog volume to either [constant RenderingServer.FOG_VOLUME_SHAPE_ELLIPSOID], [constant RenderingServer.FOG_VOLUME_SHAPE_CONE], [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER], [constant RenderingServer.FOG_VOLUME_SHAPE_BOX] or [constant RenderingServer.FOG_VOLUME_SHAPE_WORLD].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3818703106.)
	@:hash_compatibility(null)
	public static function fog_volume_set_shape(fog_volume:godot.RID, shape:godot.RenderingServer_FogVolumeShape):Void;
	/**
		Sets the size of the fog volume when shape is [constant RenderingServer.FOG_VOLUME_SHAPE_ELLIPSOID], [constant RenderingServer.FOG_VOLUME_SHAPE_CONE], [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER] or [constant RenderingServer.FOG_VOLUME_SHAPE_BOX].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3227306858.)
	@:hash_compatibility(null)
	public static function fog_volume_set_size(fog_volume:godot.RID, size:godot.Vector3):Void;
	/**
		Sets the [Material] of the fog volume. Can be either a [FogMaterial] or a custom [ShaderMaterial].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function fog_volume_set_material(fog_volume:godot.RID, material:godot.RID):Void;
	/**
		Creates a new 3D visibility notifier object and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]visibility_notifier_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		To place in a scene, attach this mesh to an instance using [method instance_set_base] using the returned RID.
		[b]Note:[/b] The equivalent node is [VisibleOnScreenNotifier3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function visibility_notifier_create():godot.RID;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3696536120.)
	@:hash_compatibility(null)
	public static function visibility_notifier_set_aabb(notifier:godot.RID, aabb:godot.AABB):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2689735388.)
	@:hash_compatibility(null)
	public static function visibility_notifier_set_callbacks(notifier:godot.RID, enter_callable:godot.Callable, exit_callable:godot.Callable):Void;
	/**
		Creates an occluder instance and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]occluder_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [Occluder3D] (not to be confused with the [OccluderInstance3D] node).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function occluder_create():godot.RID;
	/**
		Sets the mesh data for the given occluder RID, which controls the shape of the occlusion culling that will be performed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3854404263.)
	@:hash_compatibility(null)
	public static function occluder_set_mesh(occluder:godot.RID, vertices:godot.PackedVector3Array, indices:godot.PackedInt32Array):Void;
	/**
		Creates a 3D camera and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]camera_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [Camera3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function camera_create():godot.RID;
	/**
		Sets camera to use perspective projection. Objects on the screen becomes smaller when they are far away.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(157498339)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public static function camera_set_perspective(camera:godot.RID, @:meta("float") fovy_degrees:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Sets camera to use orthogonal projection, also known as orthographic projection. Objects remain the same size on the screen no matter how far away they are.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(157498339)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public static function camera_set_orthogonal(camera:godot.RID, @:meta("float") size:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Sets camera to use frustum projection. This mode allows adjusting the [param offset] argument to create "tilted frustum" effects.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1889878953)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	public static function camera_set_frustum(camera:godot.RID, @:meta("float") size:Float, offset:godot.Vector2, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Sets [Transform3D] of camera.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3935195649.)
	@:hash_compatibility(null)
	public static function camera_set_transform(camera:godot.RID, transform:godot.Transform3D):Void;
	/**
		Sets the cull mask associated with this camera. The cull mask describes which 3D layers are rendered by this camera. Equivalent to [member Camera3D.cull_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function camera_set_cull_mask(camera:godot.RID, @:meta("uint32") layers:Int):Void;
	/**
		Sets the environment used by this camera. Equivalent to [member Camera3D.environment].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function camera_set_environment(camera:godot.RID, env:godot.RID):Void;
	/**
		Sets the camera_attributes created with [method camera_attributes_create] to the given camera.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function camera_set_camera_attributes(camera:godot.RID, effects:godot.RID):Void;
	/**
		If [code]true[/code], preserves the horizontal aspect ratio which is equivalent to [constant Camera3D.KEEP_WIDTH]. If [code]false[/code], preserves the vertical aspect ratio which is equivalent to [constant Camera3D.KEEP_HEIGHT].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function camera_set_use_vertical_aspect(camera:godot.RID, enable:Bool):Void;
	/**
		Creates an empty viewport and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]viewport_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [Viewport].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function viewport_create():godot.RID;
	/**
		If [code]true[/code], the viewport uses augmented or virtual reality technologies. See [XRInterface].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_use_xr(viewport:godot.RID, use_xr:Bool):Void;
	/**
		Sets the viewport's width and height in pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288446313.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function viewport_set_size(viewport:godot.RID, @:meta("int32") width:Int, @:meta("int32") height:Int):Void;
	/**
		If [code]true[/code], sets the viewport active, else sets it inactive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_active(viewport:godot.RID, active:Bool):Void;
	/**
		Sets the viewport's parent to the viewport specified by the [param parent_viewport] RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_set_parent_viewport(viewport:godot.RID, parent_viewport:godot.RID):Void;
	/**
		Copies the viewport to a region of the screen specified by [param rect]. If [method viewport_set_render_direct_to_screen] is [code]true[/code], then the viewport does not use a framebuffer and the contents of the viewport are rendered directly to screen. However, note that the root viewport is drawn last, therefore it will draw over the screen. Accordingly, you must set the root viewport to an area that does not cover the area that you have attached this viewport to.
		For example, you can set the root viewport to not render at all with the following code:
		FIXME: The method seems to be non-existent.
		[codeblocks]
		[gdscript]
		func _ready():
		    get_viewport().set_attach_to_screen_rect(Rect2())
		    $Viewport.set_attach_to_screen_rect(Rect2(0, 0, 600, 600))
		[/gdscript]
		[/codeblocks]
		Using this can result in significant optimization, especially on lower-end devices. However, it comes at the cost of having to manage your viewports manually. For further optimization, see [method viewport_set_render_direct_to_screen].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1062245816)
	@:hash_compatibility([1278520651])
	@:argMeta(1, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public static function viewport_attach_to_screen(viewport:godot.RID, @:default_value("Rect2(0, 0, 0, 0)") ?rect:godot.Rect2, @:meta("int32") @:default_value("0") screen:Int = 0):Void;
	/**
		If [code]true[/code], render the contents of the viewport directly to screen. This allows a low-level optimization where you can skip drawing a viewport to the root viewport. While this optimization can result in a significant increase in speed (especially on older devices), it comes at a cost of usability. When this is enabled, you cannot read from the viewport or from the screen_texture. You also lose the benefit of certain window settings, such as the various stretch modes. Another consequence to be aware of is that in 2D the rendering happens in window coordinates, so if you have a viewport that is double the size of the window, and you set this, then only the portion that fits within the window will be drawn, no automatic scaling is possible, even if your game scene is significantly larger than the window size.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_render_direct_to_screen(viewport:godot.RID, enabled:Bool):Void;
	/**
		Sets the rendering mask associated with this [Viewport]. Only [CanvasItem] nodes with a matching rendering visibility layer will be rendered by this [Viewport].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function viewport_set_canvas_cull_mask(viewport:godot.RID, @:meta("uint32") canvas_cull_mask:Int):Void;
	/**
		Sets the 3D resolution scaling mode. Bilinear scaling renders at different resolution to either undersample or supersample the viewport. FidelityFX Super Resolution 1.0, abbreviated to FSR, is an upscaling technology that produces high quality images at fast framerates by using a spatially aware upscaling algorithm. FSR is slightly more expensive than bilinear, but it produces significantly higher image quality. FSR should be used where possible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2386524376.)
	@:hash_compatibility(null)
	public static function viewport_set_scaling_3d_mode(viewport:godot.RID, scaling_3d_mode:godot.RenderingServer_ViewportScaling3DMode):Void;
	/**
		Scales the 3D render buffer based on the viewport size uses an image filter specified in [enum ViewportScaling3DMode] to scale the output image to the full viewport size. Values lower than [code]1.0[/code] can be used to speed up 3D rendering at the cost of quality (undersampling). Values greater than [code]1.0[/code] are only valid for bilinear mode and can be used to improve 3D rendering quality at a high performance cost (supersampling). See also [enum ViewportMSAA] for multi-sample antialiasing, which is significantly cheaper but only smoothens the edges of polygons.
		When using FSR upscaling, AMD recommends exposing the following values as preset options to users "Ultra Quality: 0.77", "Quality: 0.67", "Balanced: 0.59", "Performance: 0.5" instead of exposing the entire scale.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function viewport_set_scaling_3d_scale(viewport:godot.RID, @:meta("float") scale:Float):Void;
	/**
		Determines how sharp the upscaled image will be when using the FSR upscaling mode. Sharpness halves with every whole number. Values go from 0.0 (sharpest) to 2.0. Values above 2.0 won't make a visible difference.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function viewport_set_fsr_sharpness(viewport:godot.RID, @:meta("float") sharpness:Float):Void;
	/**
		Affects the final texture sharpness by reading from a lower or higher mipmap (also called "texture LOD bias"). Negative values make mipmapped textures sharper but grainier when viewed at a distance, while positive values make mipmapped textures blurrier (even when up close). To get sharper textures at a distance without introducing too much graininess, set this between [code]-0.75[/code] and [code]0.0[/code]. Enabling temporal antialiasing ([member ProjectSettings.rendering/anti_aliasing/quality/use_taa]) can help reduce the graininess visible when using negative mipmap bias.
		[b]Note:[/b] When the 3D scaling mode is set to FSR 1.0, this value is used to adjust the automatic mipmap bias which is calculated internally based on the scale factor. The formula for this is [code]-log2(1.0 / scale) + mipmap_bias[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function viewport_set_texture_mipmap_bias(viewport:godot.RID, @:meta("float") mipmap_bias:Float):Void;
	/**
		Sets when the viewport should be updated. See [enum ViewportUpdateMode] constants for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3161116010.)
	@:hash_compatibility(null)
	public static function viewport_set_update_mode(viewport:godot.RID, update_mode:godot.RenderingServer_ViewportUpdateMode):Void;
	/**
		Sets the clear mode of a viewport. See [enum ViewportClearMode] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3628367896.)
	@:hash_compatibility(null)
	public static function viewport_set_clear_mode(viewport:godot.RID, clear_mode:godot.RenderingServer_ViewportClearMode):Void;
	/**
		Returns the render target for the viewport.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function viewport_get_render_target(viewport:godot.RID):godot.RID;
	/**
		Returns the viewport's last rendered frame.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814569979.)
	@:hash_compatibility(null)
	public static function viewport_get_texture(viewport:godot.RID):godot.RID;
	/**
		If [code]true[/code], the viewport's 3D elements are not rendered.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_disable_3d(viewport:godot.RID, disable:Bool):Void;
	/**
		If [code]true[/code], the viewport's canvas (i.e. 2D and GUI elements) is not rendered.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_disable_2d(viewport:godot.RID, disable:Bool):Void;
	/**
		Sets the viewport's environment mode which allows enabling or disabling rendering of 3D environment over 2D canvas. When disabled, 2D will not be affected by the environment. When enabled, 2D will be affected by the environment if the environment background mode is [constant ENV_BG_CANVAS]. The default behavior is to inherit the setting from the viewport's parent. If the topmost parent is also set to [constant VIEWPORT_ENVIRONMENT_INHERIT], then the behavior will be the same as if it was set to [constant VIEWPORT_ENVIRONMENT_ENABLED].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2196892182.)
	@:hash_compatibility(null)
	public static function viewport_set_environment_mode(viewport:godot.RID, mode:godot.RenderingServer_ViewportEnvironmentMode):Void;
	/**
		Sets a viewport's camera.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_attach_camera(viewport:godot.RID, camera:godot.RID):Void;
	/**
		Sets a viewport's scenario. The scenario contains information about environment information, reflection atlas, etc.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_set_scenario(viewport:godot.RID, scenario:godot.RID):Void;
	/**
		Sets a viewport's canvas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_attach_canvas(viewport:godot.RID, canvas:godot.RID):Void;
	/**
		Detaches a viewport from a canvas and vice versa.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_remove_canvas(viewport:godot.RID, canvas:godot.RID):Void;
	/**
		If [code]true[/code], canvas item transforms (i.e. origin position) are snapped to the nearest pixel when rendering. This can lead to a crisper appearance at the cost of less smooth movement, especially when [Camera2D] smoothing is enabled. Equivalent to [member ProjectSettings.rendering/2d/snap/snap_2d_transforms_to_pixel].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_snap_2d_transforms_to_pixel(viewport:godot.RID, enabled:Bool):Void;
	/**
		If [code]true[/code], canvas item vertices (i.e. polygon points) are snapped to the nearest pixel when rendering. This can lead to a crisper appearance at the cost of less smooth movement, especially when [Camera2D] smoothing is enabled. Equivalent to [member ProjectSettings.rendering/2d/snap/snap_2d_vertices_to_pixel].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_snap_2d_vertices_to_pixel(viewport:godot.RID, enabled:Bool):Void;
	/**
		Sets the default texture filtering mode for the specified [param viewport] RID. See [enum CanvasItemTextureFilter] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1155129294)
	@:hash_compatibility(null)
	public static function viewport_set_default_canvas_item_texture_filter(viewport:godot.RID, filter:godot.RenderingServer_CanvasItemTextureFilter):Void;
	/**
		Sets the default texture repeat mode for the specified [param viewport] RID. See [enum CanvasItemTextureRepeat] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1652956681)
	@:hash_compatibility(null)
	public static function viewport_set_default_canvas_item_texture_repeat(viewport:godot.RID, repeat:godot.RenderingServer_CanvasItemTextureRepeat):Void;
	/**
		Sets the transformation of a viewport's canvas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3608606053.)
	@:hash_compatibility(null)
	public static function viewport_set_canvas_transform(viewport:godot.RID, canvas:godot.RID, offset:godot.Transform2D):Void;
	/**
		Sets the stacking order for a viewport's canvas.
		[param layer] is the actual canvas layer, while [param sublayer] specifies the stacking order of the canvas among those in the same layer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3713930247.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public static function viewport_set_canvas_stacking(viewport:godot.RID, canvas:godot.RID, @:meta("int32") layer:Int, @:meta("int32") sublayer:Int):Void;
	/**
		If [code]true[/code], the viewport renders its background as transparent.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_transparent_background(viewport:godot.RID, enabled:Bool):Void;
	/**
		Sets the viewport's global transformation matrix.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function viewport_set_global_canvas_transform(viewport:godot.RID, transform:godot.Transform2D):Void;
	/**
		Sets the viewport's 2D signed distance field [member ProjectSettings.rendering/2d/sdf/oversize] and [member ProjectSettings.rendering/2d/sdf/scale]. This is used when sampling the signed distance field in [CanvasItem] shaders as well as [GPUParticles2D] collision. This is [i]not[/i] used by SDFGI in 3D rendering.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1329198632)
	@:hash_compatibility(null)
	public static function viewport_set_sdf_oversize_and_scale(viewport:godot.RID, oversize:godot.RenderingServer_ViewportSDFOversize, scale:godot.RenderingServer_ViewportSDFScale):Void;
	/**
		Sets the [param size] of the shadow atlas's images (used for omni and spot lights) on the viewport specified by the [param viewport] RID. The value is rounded up to the nearest power of 2. If [param use_16_bits] is [code]true[/code], use 16 bits for the omni/spot shadow depth map. Enabling this results in shadows having less precision and may result in shadow acne, but can lead to performance improvements on some devices.
		[b]Note:[/b] If this is set to [code]0[/code], no positional shadows will be visible at all. This can improve performance significantly on low-end systems by reducing both the CPU and GPU load (as fewer draw calls are needed to draw the scene without shadows).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1904426712)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public static function viewport_set_positional_shadow_atlas_size(viewport:godot.RID, @:meta("int32") size:Int, @:default_value("false") use_16_bits:Bool = false):Void;
	/**
		Sets the number of subdivisions to use in the specified shadow atlas [param quadrant] for omni and spot shadows. See also [method Viewport.set_positional_shadow_atlas_quadrant_subdiv].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288446313.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function viewport_set_positional_shadow_atlas_quadrant_subdivision(viewport:godot.RID, @:meta("int32") quadrant:Int, @:meta("int32") subdivision:Int):Void;
	/**
		Sets the multisample anti-aliasing mode for 3D on the specified [param viewport] RID. See [enum ViewportMSAA] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3764433340.)
	@:hash_compatibility(null)
	public static function viewport_set_msaa_3d(viewport:godot.RID, msaa:godot.RenderingServer_ViewportMSAA):Void;
	/**
		Sets the multisample anti-aliasing mode for 2D/Canvas on the specified [param viewport] RID. See [enum ViewportMSAA] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3764433340.)
	@:hash_compatibility(null)
	public static function viewport_set_msaa_2d(viewport:godot.RID, msaa:godot.RenderingServer_ViewportMSAA):Void;
	/**
		If [code]true[/code], 2D rendering will use a high dynamic range (HDR) format framebuffer matching the bit depth of the 3D framebuffer. When using the Forward+ renderer this will be a [code]RGBA16[/code] framebuffer, while when using the Mobile renderer it will be a [code]RGB10_A2[/code] framebuffer. Additionally, 2D rendering will take place in linear color space and will be converted to sRGB space immediately before blitting to the screen (if the Viewport is attached to the screen). Practically speaking, this means that the end result of the Viewport will not be clamped into the [code]0-1[/code] range and can be used in 3D rendering without color space adjustments. This allows 2D rendering to take advantage of effects requiring high dynamic range (e.g. 2D glow) as well as substantially improves the appearance of effects requiring highly detailed gradients. This setting has the same effect as [member Viewport.use_hdr_2d].
		[b]Note:[/b] This setting will have no effect when using the GL Compatibility renderer as the GL Compatibility renderer always renders in low dynamic range for performance reasons.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_use_hdr_2d(viewport:godot.RID, enabled:Bool):Void;
	/**
		Sets the viewport's screen-space antialiasing mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1447279591)
	@:hash_compatibility(null)
	public static function viewport_set_screen_space_aa(viewport:godot.RID, mode:godot.RenderingServer_ViewportScreenSpaceAA):Void;
	/**
		If [code]true[/code], use Temporal Anti-Aliasing. Equivalent to [member ProjectSettings.rendering/anti_aliasing/quality/use_taa].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_use_taa(viewport:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], enables debanding on the specified viewport. Equivalent to [member ProjectSettings.rendering/anti_aliasing/quality/use_debanding].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_use_debanding(viewport:godot.RID, enable:Bool):Void;
	/**
		If [code]true[/code], enables occlusion culling on the specified viewport. Equivalent to [member ProjectSettings.rendering/occlusion_culling/use_occlusion_culling].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_use_occlusion_culling(viewport:godot.RID, enable:Bool):Void;
	/**
		Sets the [member ProjectSettings.rendering/occlusion_culling/occlusion_rays_per_thread] to use for occlusion culling. This parameter is global and cannot be set on a per-viewport basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function viewport_set_occlusion_rays_per_thread(@:meta("int32") rays_per_thread:Int):Void;
	/**
		Sets the [member ProjectSettings.rendering/occlusion_culling/bvh_build_quality] to use for occlusion culling. This parameter is global and cannot be set on a per-viewport basis.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2069725696)
	@:hash_compatibility(null)
	public static function viewport_set_occlusion_culling_build_quality(quality:godot.RenderingServer_ViewportOcclusionCullingBuildQuality):Void;
	/**
		Returns a statistic about the rendering engine which can be used for performance profiling. This is separated into render pass [param type]s, each of them having the same [param info]s you can query (different passes will return different values). See [enum RenderingServer.ViewportRenderInfoType] for a list of render pass types and [enum RenderingServer.ViewportRenderInfo] for a list of information that can be queried.
		See also [method get_rendering_info], which returns global information across all viewports.
		[b]Note:[/b] Viewport rendering information is not available until at least 2 frames have been rendered by the engine. If rendering information is not available, [method viewport_get_render_info] returns [code]0[/code]. To print rendering information in [code]_ready()[/code] successfully, use the following:
		[codeblock]
		func _ready():
		    for _i in 2:
		        await get_tree().process_frame
		
		    print(
		            RenderingServer.viewport_get_render_info(get_viewport().get_viewport_rid(),
		            RenderingServer.VIEWPORT_RENDER_INFO_TYPE_VISIBLE,
		            RenderingServer.VIEWPORT_RENDER_INFO_DRAW_CALLS_IN_FRAME)
		    )
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2041262392)
	@:hash_compatibility(null)
	public static function viewport_get_render_info(viewport:godot.RID, type:godot.RenderingServer_ViewportRenderInfoType, info:godot.RenderingServer_ViewportRenderInfo):Int;
	/**
		Sets the debug draw mode of a viewport. See [enum ViewportDebugDraw] for options.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2089420930)
	@:hash_compatibility(null)
	public static function viewport_set_debug_draw(viewport:godot.RID, draw:godot.RenderingServer_ViewportDebugDraw):Void;
	/**
		Sets the measurement for the given [param viewport] RID (obtained using [method Viewport.get_viewport_rid]). Once enabled, [method viewport_get_measured_render_time_cpu] and [method viewport_get_measured_render_time_gpu] will return values greater than [code]0.0[/code] when queried with the given [param viewport].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function viewport_set_measure_render_time(viewport:godot.RID, enable:Bool):Void;
	/**
		Returns the CPU time taken to render the last frame in milliseconds. This [i]only[/i] includes time spent in rendering-related operations; scripts' [code]_process[/code] functions and other engine subsystems are not included in this readout. To get a complete readout of CPU time spent to render the scene, sum the render times of all viewports that are drawn every frame plus [method get_frame_setup_time_cpu]. Unlike [method Engine.get_frames_per_second], this method will accurately reflect CPU utilization even if framerate is capped via V-Sync or [member Engine.max_fps]. See also [method viewport_get_measured_render_time_gpu].
		[b]Note:[/b] Requires measurements to be enabled on the specified [param viewport] using [method viewport_set_measure_render_time]. Otherwise, this method returns [code]0.0[/code].
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function viewport_get_measured_render_time_cpu(viewport:godot.RID):Float;
	/**
		Returns the GPU time taken to render the last frame in milliseconds. To get a complete readout of GPU time spent to render the scene, sum the render times of all viewports that are drawn every frame. Unlike [method Engine.get_frames_per_second], this method accurately reflects GPU utilization even if framerate is capped via V-Sync or [member Engine.max_fps]. See also [method viewport_get_measured_render_time_gpu].
		[b]Note:[/b] Requires measurements to be enabled on the specified [param viewport] using [method viewport_set_measure_render_time]. Otherwise, this method returns [code]0.0[/code].
		[b]Note:[/b] When GPU utilization is low enough during a certain period of time, GPUs will decrease their power state (which in turn decreases core and memory clock speeds). This can cause the reported GPU time to increase if GPU utilization is kept low enough by a framerate cap (compared to what it would be at the GPU's highest power state). Keep this in mind when benchmarking using [method viewport_get_measured_render_time_gpu]. This behavior can be overridden in the graphics driver settings at the cost of higher power usage.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(866169185)
	@:hash_compatibility(null)
	public static function viewport_get_measured_render_time_gpu(viewport:godot.RID):Float;
	/**
		Sets the Variable Rate Shading (VRS) mode for the viewport. If the GPU does not support VRS, this property is ignored. Equivalent to [member ProjectSettings.rendering/vrs/mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(398809874)
	@:hash_compatibility(null)
	public static function viewport_set_vrs_mode(viewport:godot.RID, mode:godot.RenderingServer_ViewportVRSMode):Void;
	/**
		The texture to use when the VRS mode is set to [constant RenderingServer.VIEWPORT_VRS_TEXTURE]. Equivalent to [member ProjectSettings.rendering/vrs/texture].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function viewport_set_vrs_texture(viewport:godot.RID, texture:godot.RID):Void;
	/**
		Creates an empty sky and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]sky_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function sky_create():godot.RID;
	/**
		Sets the [param radiance_size] of the sky specified by the [param sky] RID (in pixels). Equivalent to [member Sky.radiance_size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function sky_set_radiance_size(sky:godot.RID, @:meta("int32") radiance_size:Int):Void;
	/**
		Sets the process [param mode] of the sky specified by the [param sky] RID. Equivalent to [member Sky.process_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3279019937.)
	@:hash_compatibility(null)
	public static function sky_set_mode(sky:godot.RID, mode:godot.RenderingServer_SkyMode):Void;
	/**
		Sets the material that the sky uses to render the background, ambient and reflection maps.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function sky_set_material(sky:godot.RID, material:godot.RID):Void;
	/**
		Generates and returns an [Image] containing the radiance map for the specified [param sky] RID. This supports built-in sky material and custom sky shaders. If [param bake_irradiance] is [code]true[/code], the irradiance map is saved instead of the radiance map. The radiance map is used to render reflected light, while the irradiance map is used to render ambient light. See also [method environment_bake_panorama].
		[b]Note:[/b] The image is saved in linear color space without any tonemapping performed, which means it will look too dark if viewed directly in an image editor. [param energy] values above [code]1.0[/code] can be used to brighten the resulting image.
		[b]Note:[/b] [param size] should be a 2:1 aspect ratio for the generated panorama to have square pixels. For radiance maps, there is no point in using a height greater than [member Sky.radiance_size], as it won't increase detail. Irradiance maps only contain low-frequency data, so there is usually no point in going past a size of 128×64 pixels when saving an irradiance map.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3875285818.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function sky_bake_panorama(sky:godot.RID, @:meta("float") energy:Float, bake_irradiance:Bool, size:godot.Vector2i):godot.Image;
	/**
		Creates an environment and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]environment_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [Environment].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function environment_create():godot.RID;
	/**
		Sets the environment's background mode. Equivalent to [member Environment.background_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937328877.)
	@:hash_compatibility(null)
	public static function environment_set_background(env:godot.RID, bg:godot.RenderingServer_EnvironmentBG):Void;
	/**
		Sets the [Sky] to be used as the environment's background when using [i]BGMode[/i] sky. Equivalent to [member Environment.sky].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function environment_set_sky(env:godot.RID, sky:godot.RID):Void;
	/**
		Sets a custom field of view for the background [Sky]. Equivalent to [member Environment.sky_custom_fov].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function environment_set_sky_custom_fov(env:godot.RID, @:meta("float") scale:Float):Void;
	/**
		Sets the rotation of the background [Sky] expressed as a [Basis]. Equivalent to [member Environment.sky_rotation], where the rotation vector is used to construct the [Basis].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1735850857)
	@:hash_compatibility(null)
	public static function environment_set_sky_orientation(env:godot.RID, orientation:godot.Basis):Void;
	/**
		Color displayed for clear areas of the scene. Only effective if using the [constant ENV_BG_COLOR] background mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function environment_set_bg_color(env:godot.RID, color:godot.Color):Void;
	/**
		Sets the intensity of the background color.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2513314492.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public static function environment_set_bg_energy(env:godot.RID, @:meta("float") multiplier:Float, @:meta("float") exposure_value:Float):Void;
	/**
		Sets the maximum layer to use if using Canvas background mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function environment_set_canvas_max_layer(env:godot.RID, @:meta("int32") max_layer:Int):Void;
	/**
		Sets the values to be used for ambient light rendering. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214961493)
	@:hash_compatibility([491659071])
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	@:argMeta(5, ":default_value"("0"))
	public static function environment_set_ambient_light(env:godot.RID, color:godot.Color, @:default_value("0") ?ambient:godot.RenderingServer_EnvironmentAmbientSource, @:meta("float") @:default_value("1.0") energy:Float = 1., @:meta("float") @:default_value("0.0") sky_contibution:Float = 0., @:default_value("0") ?reflection_source:godot.RenderingServer_EnvironmentReflectionSource):Void;
	/**
		Configures glow for the specified environment RID. See [code]glow_*[/code] properties in [Environment] for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2421724940.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(8, ":meta"("float"))
	@:argMeta(9, ":meta"("float"))
	@:argMeta(10, ":meta"("float"))
	@:argMeta(11, ":meta"("float"))
	public static function environment_set_glow(env:godot.RID, enable:Bool, levels:godot.PackedFloat32Array, @:meta("float") intensity:Float, @:meta("float") strength:Float, @:meta("float") mix:Float, @:meta("float") bloom_threshold:Float, blend_mode:godot.RenderingServer_EnvironmentGlowBlendMode, @:meta("float") hdr_bleed_threshold:Float, @:meta("float") hdr_bleed_scale:Float, @:meta("float") hdr_luminance_cap:Float, @:meta("float") glow_map_strength:Float, glow_map:godot.RID):Void;
	/**
		Sets the variables to be used with the "tonemap" post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2914312638.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public static function environment_set_tonemap(env:godot.RID, tone_mapper:godot.RenderingServer_EnvironmentToneMapper, @:meta("float") exposure:Float, @:meta("float") white:Float):Void;
	/**
		Sets the values to be used with the "adjustments" post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(876799838)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	public static function environment_set_adjustment(env:godot.RID, enable:Bool, @:meta("float") brightness:Float, @:meta("float") contrast:Float, @:meta("float") saturation:Float, use_1d_color_correction:Bool, color_correction:godot.RID):Void;
	/**
		Sets the variables to be used with the screen-space reflections (SSR) post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3607294374.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	public static function environment_set_ssr(env:godot.RID, enable:Bool, @:meta("int32") max_steps:Int, @:meta("float") fade_in:Float, @:meta("float") fade_out:Float, @:meta("float") depth_tolerance:Float):Void;
	/**
		Sets the variables to be used with the screen-space ambient occlusion (SSAO) post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3994732740.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(8, ":meta"("float"))
	@:argMeta(9, ":meta"("float"))
	public static function environment_set_ssao(env:godot.RID, enable:Bool, @:meta("float") radius:Float, @:meta("float") intensity:Float, @:meta("float") power:Float, @:meta("float") detail:Float, @:meta("float") horizon:Float, @:meta("float") sharpness:Float, @:meta("float") light_affect:Float, @:meta("float") ao_channel_affect:Float):Void;
	/**
		Configures fog for the specified environment RID. See [code]fog_*[/code] properties in [Environment] for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2793577733.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(8, ":meta"("float"))
	@:argMeta(9, ":meta"("float"))
	public static function environment_set_fog(env:godot.RID, enable:Bool, light_color:godot.Color, @:meta("float") light_energy:Float, @:meta("float") sun_scatter:Float, @:meta("float") density:Float, @:meta("float") height:Float, @:meta("float") height_density:Float, @:meta("float") aerial_perspective:Float, @:meta("float") sky_affect:Float):Void;
	/**
		Configures signed distance field global illumination for the specified environment RID. See [code]sdfgi_*[/code] properties in [Environment] for more information.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3519144388.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(8, ":meta"("float"))
	@:argMeta(9, ":meta"("float"))
	@:argMeta(10, ":meta"("float"))
	public static function environment_set_sdfgi(env:godot.RID, enable:Bool, @:meta("int32") cascades:Int, @:meta("float") min_cell_size:Float, y_scale:godot.RenderingServer_EnvironmentSDFGIYScale, use_occlusion:Bool, @:meta("float") bounce_feedback:Float, read_sky:Bool, @:meta("float") energy:Float, @:meta("float") normal_bias:Float, @:meta("float") probe_bias:Float):Void;
	/**
		Sets the variables to be used with the volumetric fog post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1553633833)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(8, ":meta"("float"))
	@:argMeta(9, ":meta"("float"))
	@:argMeta(11, ":meta"("float"))
	@:argMeta(12, ":meta"("float"))
	@:argMeta(13, ":meta"("float"))
	public static function environment_set_volumetric_fog(env:godot.RID, enable:Bool, @:meta("float") density:Float, albedo:godot.Color, emission:godot.Color, @:meta("float") emission_energy:Float, @:meta("float") anisotropy:Float, @:meta("float") length:Float, @:meta("float") p_detail_spread:Float, @:meta("float") gi_inject:Float, temporal_reprojection:Bool, @:meta("float") temporal_reprojection_amount:Float, @:meta("float") ambient_inject:Float, @:meta("float") sky_affect:Float):Void;
	/**
		If [param enable] is [code]true[/code], enables bicubic upscaling for glow which improves quality at the cost of performance. Equivalent to [member ProjectSettings.rendering/environment/glow/upscale_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function environment_glow_set_use_bicubic_upscale(enable:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1190026788)
	@:hash_compatibility(null)
	public static function environment_set_ssr_roughness_quality(quality:godot.RenderingServer_EnvironmentSSRRoughnessQuality):Void;
	/**
		Sets the quality level of the screen-space ambient occlusion (SSAO) post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(189753569)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	public static function environment_set_ssao_quality(quality:godot.RenderingServer_EnvironmentSSAOQuality, half_size:Bool, @:meta("float") adaptive_target:Float, @:meta("int32") blur_passes:Int, @:meta("float") fadeout_from:Float, @:meta("float") fadeout_to:Float):Void;
	/**
		Sets the quality level of the screen-space indirect lighting (SSIL) post-process effect. See [Environment] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1713836683)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	public static function environment_set_ssil_quality(quality:godot.RenderingServer_EnvironmentSSILQuality, half_size:Bool, @:meta("float") adaptive_target:Float, @:meta("int32") blur_passes:Int, @:meta("float") fadeout_from:Float, @:meta("float") fadeout_to:Float):Void;
	/**
		Sets the number of rays to throw per frame when computing signed distance field global illumination. Equivalent to [member ProjectSettings.rendering/global_illumination/sdfgi/probe_ray_count].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(340137951)
	@:hash_compatibility(null)
	public static function environment_set_sdfgi_ray_count(ray_count:godot.RenderingServer_EnvironmentSDFGIRayCount):Void;
	/**
		Sets the number of frames to use for converging signed distance field global illumination. Equivalent to [member ProjectSettings.rendering/global_illumination/sdfgi/frames_to_converge].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2182444374.)
	@:hash_compatibility(null)
	public static function environment_set_sdfgi_frames_to_converge(frames:godot.RenderingServer_EnvironmentSDFGIFramesToConverge):Void;
	/**
		Sets the update speed for dynamic lights' indirect lighting when computing signed distance field global illumination. Equivalent to [member ProjectSettings.rendering/global_illumination/sdfgi/frames_to_update_lights].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1251144068)
	@:hash_compatibility(null)
	public static function environment_set_sdfgi_frames_to_update_light(frames:godot.RenderingServer_EnvironmentSDFGIFramesToUpdateLight):Void;
	/**
		Sets the resolution of the volumetric fog's froxel buffer. [param size] is modified by the screen's aspect ratio and then used to set the width and height of the buffer. While [param depth] is directly used to set the depth of the buffer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function environment_set_volumetric_fog_volume_size(@:meta("int32") size:Int, @:meta("int32") depth:Int):Void;
	/**
		Enables filtering of the volumetric fog scattering buffer. This results in much smoother volumes with very few under-sampling artifacts.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function environment_set_volumetric_fog_filter_active(active:Bool):Void;
	/**
		Generates and returns an [Image] containing the radiance map for the specified [param environment] RID's sky. This supports built-in sky material and custom sky shaders. If [param bake_irradiance] is [code]true[/code], the irradiance map is saved instead of the radiance map. The radiance map is used to render reflected light, while the irradiance map is used to render ambient light. See also [method sky_bake_panorama].
		[b]Note:[/b] The image is saved in linear color space without any tonemapping performed, which means it will look too dark if viewed directly in an image editor.
		[b]Note:[/b] [param size] should be a 2:1 aspect ratio for the generated panorama to have square pixels. For radiance maps, there is no point in using a height greater than [member Sky.radiance_size], as it won't increase detail. Irradiance maps only contain low-frequency data, so there is usually no point in going past a size of 128×64 pixels when saving an irradiance map.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2452908646.)
	@:hash_compatibility(null)
	public static function environment_bake_panorama(environment:godot.RID, bake_irradiance:Bool, size:godot.Vector2i):godot.Image;
	/**
		Sets the screen-space roughness limiter parameters, such as whether it should be enabled and its thresholds. Equivalent to [member ProjectSettings.rendering/anti_aliasing/screen_space_roughness_limiter/enabled], [member ProjectSettings.rendering/anti_aliasing/screen_space_roughness_limiter/amount] and [member ProjectSettings.rendering/anti_aliasing/screen_space_roughness_limiter/limit].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(916716790)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public static function screen_space_roughness_limiter_set_active(enable:Bool, @:meta("float") amount:Float, @:meta("float") limit:Float):Void;
	/**
		Sets [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_quality] to use when rendering materials that have subsurface scattering enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(64571803)
	@:hash_compatibility(null)
	public static function sub_surface_scattering_set_quality(quality:godot.RenderingServer_SubSurfaceScatteringQuality):Void;
	/**
		Sets the [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_scale] and [member ProjectSettings.rendering/environment/subsurface_scattering/subsurface_scattering_depth_scale] to use when rendering materials that have subsurface scattering enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1017552074)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public static function sub_surface_scattering_set_scale(@:meta("float") scale:Float, @:meta("float") depth_scale:Float):Void;
	/**
		Creates a camera attributes object and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]camera_attributes_[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [CameraAttributes].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function camera_attributes_create():godot.RID;
	/**
		Sets the quality level of the DOF blur effect to one of the options in [enum DOFBlurQuality]. [param use_jitter] can be used to jitter samples taken during the blur pass to hide artifacts at the cost of looking more fuzzy.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2220136795.)
	@:hash_compatibility(null)
	public static function camera_attributes_set_dof_blur_quality(quality:godot.RenderingServer_DOFBlurQuality, use_jitter:Bool):Void;
	/**
		Sets the shape of the DOF bokeh pattern. Different shapes may be used to achieve artistic effect, or to meet performance targets. For more detail on available options see [enum DOFBokehShape].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1205058394)
	@:hash_compatibility(null)
	public static function camera_attributes_set_dof_blur_bokeh_shape(shape:godot.RenderingServer_DOFBokehShape):Void;
	/**
		Sets the parameters to use with the DOF blur effect. These parameters take on the same meaning as their counterparts in [CameraAttributesPractical].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(316272616)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(7, ":meta"("float"))
	public static function camera_attributes_set_dof_blur(camera_attributes:godot.RID, far_enable:Bool, @:meta("float") far_distance:Float, @:meta("float") far_transition:Float, near_enable:Bool, @:meta("float") near_distance:Float, @:meta("float") near_transition:Float, @:meta("float") amount:Float):Void;
	/**
		Sets the exposure values that will be used by the renderers. The normalization amount is used to bake a given Exposure Value (EV) into rendering calculations to reduce the dynamic range of the scene.
		The normalization factor can be calculated from exposure value (EV100) as follows:
		[codeblock]
		func get_exposure_normalization(float ev100):
		        return 1.0 / (pow(2.0, ev100) * 1.2)
		[/codeblock]
		The exposure value can be calculated from aperture (in f-stops), shutter speed (in seconds), and sensitivity (in ISO) as follows:
		[codeblock]
		func get_exposure(float aperture, float shutter_speed, float sensitivity):
		    return log2((aperture * aperture) / shutterSpeed * (100.0 / sensitivity))
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2513314492.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public static function camera_attributes_set_exposure(camera_attributes:godot.RID, @:meta("float") multiplier:Float, @:meta("float") normalization:Float):Void;
	/**
		Sets the parameters to use with the auto-exposure effect. These parameters take on the same meaning as their counterparts in [CameraAttributes] and [CameraAttributesPractical].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4266986332.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":meta"("float"))
	public static function camera_attributes_set_auto_exposure(camera_attributes:godot.RID, enable:Bool, @:meta("float") min_sensitivity:Float, @:meta("float") max_sensitivity:Float, @:meta("float") speed:Float, @:meta("float") scale:Float):Void;
	/**
		Creates a scenario and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]scenario_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		The scenario is the 3D world that all the visual instances exist in.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function scenario_create():godot.RID;
	/**
		Sets the environment that will be used with this scenario. See also [Environment].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function scenario_set_environment(scenario:godot.RID, environment:godot.RID):Void;
	/**
		Sets the fallback environment to be used by this scenario. The fallback environment is used if no environment is set. Internally, this is used by the editor to provide a default environment.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function scenario_set_fallback_environment(scenario:godot.RID, environment:godot.RID):Void;
	/**
		Sets the camera attributes ([param effects]) that will be used with this scenario. See also [CameraAttributes].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function scenario_set_camera_attributes(scenario:godot.RID, effects:godot.RID):Void;
	/**
		Creates a visual instance, adds it to the RenderingServer, and sets both base and scenario. It can be accessed with the RID that is returned. This RID will be used in all [code]instance_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method. This is a shorthand for using [method instance_create] and setting the base and scenario manually.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(746547085)
	@:hash_compatibility(null)
	public static function instance_create2(base:godot.RID, scenario:godot.RID):godot.RID;
	/**
		Creates a visual instance and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]instance_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		An instance is a way of placing a 3D object in the scenario. Objects like particles, meshes, reflection probes and decals need to be associated with an instance to be visible in the scenario using [method instance_set_base].
		[b]Note:[/b] The equivalent node is [VisualInstance3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function instance_create():godot.RID;
	/**
		Sets the base of the instance. A base can be any of the 3D objects that are created in the RenderingServer that can be displayed. For example, any of the light types, mesh, multimesh, particle system, reflection probe, decal, lightmap, voxel GI and visibility notifiers are all types that can be set as the base of an instance in order to be displayed in the scenario.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_set_base(instance:godot.RID, base:godot.RID):Void;
	/**
		Sets the scenario that the instance is in. The scenario is the 3D world that the objects will be displayed in.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_set_scenario(instance:godot.RID, scenario:godot.RID):Void;
	/**
		Sets the render layers that this instance will be drawn to. Equivalent to [member VisualInstance3D.layers].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function instance_set_layer_mask(instance:godot.RID, @:meta("uint32") mask:Int):Void;
	/**
		Sets the sorting offset and switches between using the bounding box or instance origin for depth sorting.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1280615259)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function instance_set_pivot_data(instance:godot.RID, @:meta("float") sorting_offset:Float, use_aabb_center:Bool):Void;
	/**
		Sets the world space transform of the instance. Equivalent to [member Node3D.transform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3935195649.)
	@:hash_compatibility(null)
	public static function instance_set_transform(instance:godot.RID, transform:godot.Transform3D):Void;
	/**
		Attaches a unique Object ID to instance. Object ID must be attached to instance for proper culling with [method instances_cull_aabb], [method instances_cull_convex], and [method instances_cull_ray].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint64"))
	public static function instance_attach_object_instance_id(instance:godot.RID, @:meta("uint64") id:Int):Void;
	/**
		Sets the weight for a given blend shape associated with this instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1892459533)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public static function instance_set_blend_shape_weight(instance:godot.RID, @:meta("int32") shape:Int, @:meta("float") weight:Float):Void;
	/**
		Sets the override material of a specific surface. Equivalent to [method MeshInstance3D.set_surface_override_material].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2310537182.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function instance_set_surface_override_material(instance:godot.RID, @:meta("int32") surface:Int, material:godot.RID):Void;
	/**
		Sets whether an instance is drawn or not. Equivalent to [member Node3D.visible].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function instance_set_visible(instance:godot.RID, visible:Bool):Void;
	/**
		Sets the transparency for the given geometry instance. Equivalent to [member GeometryInstance3D.transparency].
		A transparency of [code]0.0[/code] is fully opaque, while [code]1.0[/code] is fully transparent. Values greater than [code]0.0[/code] (exclusive) will force the geometry's materials to go through the transparent pipeline, which is slower to render and can exhibit rendering issues due to incorrect transparency sorting. However, unlike using a transparent material, setting [param transparency] to a value greater than [code]0.0[/code] (exclusive) will [i]not[/i] disable shadow rendering.
		In spatial shaders, [code]1.0 - transparency[/code] is set as the default value of the [code]ALPHA[/code] built-in.
		[b]Note:[/b] [param transparency] is clamped between [code]0.0[/code] and [code]1.0[/code], so this property cannot be used to make transparent materials more opaque than they originally are.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function instance_geometry_set_transparency(instance:godot.RID, @:meta("float") transparency:Float):Void;
	/**
		Sets a custom AABB to use when culling objects from the view frustum. Equivalent to setting [member GeometryInstance3D.custom_aabb].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3696536120.)
	@:hash_compatibility(null)
	public static function instance_set_custom_aabb(instance:godot.RID, aabb:godot.AABB):Void;
	/**
		Attaches a skeleton to an instance. Removes the previous skeleton from the instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_attach_skeleton(instance:godot.RID, skeleton:godot.RID):Void;
	/**
		Sets a margin to increase the size of the AABB when culling objects from the view frustum. This allows you to avoid culling objects that fall outside the view frustum. Equivalent to [member GeometryInstance3D.extra_cull_margin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function instance_set_extra_visibility_margin(instance:godot.RID, @:meta("float") margin:Float):Void;
	/**
		Sets the visibility parent for the given instance. Equivalent to [member Node3D.visibility_parent].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_set_visibility_parent(instance:godot.RID, parent:godot.RID):Void;
	/**
		If [code]true[/code], ignores both frustum and occlusion culling on the specified 3D geometry instance. This is not the same as [member GeometryInstance3D.ignore_occlusion_culling], which only ignores occlusion culling and leaves frustum culling intact.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function instance_set_ignore_culling(instance:godot.RID, enabled:Bool):Void;
	/**
		Sets the flag for a given [enum InstanceFlags]. See [enum InstanceFlags] for more details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1014989537)
	@:hash_compatibility(null)
	public static function instance_geometry_set_flag(instance:godot.RID, flag:godot.RenderingServer_InstanceFlags, enabled:Bool):Void;
	/**
		Sets the shadow casting setting to one of [enum ShadowCastingSetting]. Equivalent to [member GeometryInstance3D.cast_shadow].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3768836020.)
	@:hash_compatibility(null)
	public static function instance_geometry_set_cast_shadows_setting(instance:godot.RID, shadow_casting_setting:godot.RenderingServer_ShadowCastingSetting):Void;
	/**
		Sets a material that will override the material for all surfaces on the mesh associated with this instance. Equivalent to [member GeometryInstance3D.material_override].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_geometry_set_material_override(instance:godot.RID, material:godot.RID):Void;
	/**
		Sets a material that will be rendered for all surfaces on top of active materials for the mesh associated with this instance. Equivalent to [member GeometryInstance3D.material_overlay].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function instance_geometry_set_material_overlay(instance:godot.RID, material:godot.RID):Void;
	/**
		Sets the visibility range values for the given geometry instance. Equivalent to [member GeometryInstance3D.visibility_range_begin] and related properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4263925858.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(4, ":meta"("float"))
	public static function instance_geometry_set_visibility_range(instance:godot.RID, @:meta("float") min:Float, @:meta("float") max:Float, @:meta("float") min_margin:Float, @:meta("float") max_margin:Float, fade_mode:godot.RenderingServer_VisibilityRangeFadeMode):Void;
	/**
		Sets the lightmap GI instance to use for the specified 3D geometry instance. The lightmap UV scale for the specified instance (equivalent to [member GeometryInstance3D.gi_lightmap_scale]) and lightmap atlas slice must also be specified.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(536974962)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("int32"))
	public static function instance_geometry_set_lightmap(instance:godot.RID, lightmap:godot.RID, lightmap_uv_scale:godot.Rect2, @:meta("int32") lightmap_slice:Int):Void;
	/**
		Sets the level of detail bias to use when rendering the specified 3D geometry instance. Higher values result in higher detail from further away. Equivalent to [member GeometryInstance3D.lod_bias].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function instance_geometry_set_lod_bias(instance:godot.RID, @:meta("float") lod_bias:Float):Void;
	/**
		Sets the per-instance shader uniform on the specified 3D geometry instance. Equivalent to [method GeometryInstance3D.set_instance_shader_parameter].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3477296213.)
	@:hash_compatibility(null)
	public static function instance_geometry_set_shader_parameter(instance:godot.RID, parameter:godot.StringName, value:Dynamic):Void;
	/**
		Returns the value of the per-instance shader uniform from the specified 3D geometry instance. Equivalent to [method GeometryInstance3D.get_instance_shader_parameter].
		[b]Note:[/b] Per-instance shader parameter names are case-sensitive.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2621281810.)
	@:hash_compatibility(null)
	public static function instance_geometry_get_shader_parameter(instance:godot.RID, parameter:godot.StringName):Dynamic;
	/**
		Returns the default value of the per-instance shader uniform from the specified 3D geometry instance. Equivalent to [method GeometryInstance3D.get_instance_shader_parameter].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2621281810.)
	@:hash_compatibility(null)
	public static function instance_geometry_get_shader_parameter_default_value(instance:godot.RID, parameter:godot.StringName):Dynamic;
	/**
		Returns a dictionary of per-instance shader uniform names of the per-instance shader uniform from the specified 3D geometry instance. The returned dictionary is in PropertyInfo format, with the keys [code]name[/code], [code]class_name[/code], [code]type[/code], [code]hint[/code], [code]hint_string[/code] and [code]usage[/code]. Equivalent to [method GeometryInstance3D.get_instance_shader_parameter].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2684255073.)
	@:hash_compatibility(null)
	public static function instance_geometry_get_shader_parameter_list(instance:godot.RID):Array<godot.Dictionary>;
	/**
		Returns an array of object IDs intersecting with the provided AABB. Only 3D nodes that inherit from [VisualInstance3D] are considered, such as [MeshInstance3D] or [DirectionalLight3D]. Use [method @GlobalScope.instance_from_id] to obtain the actual nodes. A scenario RID must be provided, which is available in the [World3D] you want to query. This forces an update for all resources queued to update.
		[b]Warning:[/b] This function is primarily intended for editor usage. For in-game use cases, prefer physics collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570105777.)
	@:hash_compatibility([2031554939])
	@:argMeta(1, ":default_value"("RID()"))
	public static function instances_cull_aabb(aabb:godot.AABB, @:default_value("RID()") ?scenario:godot.RID):godot.PackedInt64Array;
	/**
		Returns an array of object IDs intersecting with the provided 3D ray. Only 3D nodes that inherit from [VisualInstance3D] are considered, such as [MeshInstance3D] or [DirectionalLight3D]. Use [method @GlobalScope.instance_from_id] to obtain the actual nodes. A scenario RID must be provided, which is available in the [World3D] you want to query. This forces an update for all resources queued to update.
		[b]Warning:[/b] This function is primarily intended for editor usage. For in-game use cases, prefer physics collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2208759584.)
	@:hash_compatibility([3388524336.])
	@:argMeta(2, ":default_value"("RID()"))
	public static function instances_cull_ray(from:godot.Vector3, to:godot.Vector3, @:default_value("RID()") ?scenario:godot.RID):godot.PackedInt64Array;
	/**
		Returns an array of object IDs intersecting with the provided convex shape. Only 3D nodes that inherit from [VisualInstance3D] are considered, such as [MeshInstance3D] or [DirectionalLight3D]. Use [method @GlobalScope.instance_from_id] to obtain the actual nodes. A scenario RID must be provided, which is available in the [World3D] you want to query. This forces an update for all resources queued to update.
		[b]Warning:[/b] This function is primarily intended for editor usage. For in-game use cases, prefer physics collision.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2488539944.)
	@:hash_compatibility([3690700105.])
	@:argMeta(1, ":default_value"("RID()"))
	public static function instances_cull_convex(convex:Array<godot.Plane>, @:default_value("RID()") ?scenario:godot.RID):godot.PackedInt64Array;
	/**
		Bakes the material data of the Mesh passed in the [param base] parameter with optional [param material_overrides] to a set of [Image]s of size [param image_size]. Returns an array of [Image]s containing material properties as specified in [enum BakeChannels].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1904608558)
	@:hash_compatibility(null)
	public static function bake_render_uv2(base:godot.RID, material_overrides:Array<godot.RID>, image_size:godot.Vector2i):Array<godot.Image>;
	/**
		Creates a canvas and returns the assigned [RID]. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		Canvas has no [Resource] or [Node] equivalent.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_create():godot.RID;
	/**
		A copy of the canvas item will be drawn with a local offset of the mirroring [Vector2].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2343975398.)
	@:hash_compatibility(null)
	public static function canvas_set_item_mirroring(canvas:godot.RID, item:godot.RID, mirroring:godot.Vector2):Void;
	/**
		Modulates all colors in the given canvas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function canvas_set_modulate(canvas:godot.RID, color:godot.Color):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function canvas_set_disable_scale(disable:Bool):Void;
	/**
		Creates a canvas texture and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_texture_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method. See also [method texture_2d_create].
		[b]Note:[/b] The equivalent resource is [CanvasTexture] and is only meant to be used in 2D rendering, not 3D.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_texture_create():godot.RID;
	/**
		Sets the [param channel]'s [param texture] for the canvas texture specified by the [param canvas_texture] RID. Equivalent to [member CanvasTexture.diffuse_texture], [member CanvasTexture.normal_texture] and [member CanvasTexture.specular_texture].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3822119138.)
	@:hash_compatibility(null)
	public static function canvas_texture_set_channel(canvas_texture:godot.RID, channel:godot.RenderingServer_CanvasTextureChannel, texture:godot.RID):Void;
	/**
		Sets the [param base_color] and [param shininess] to use for the canvas texture specified by the [param canvas_texture] RID. Equivalent to [member CanvasTexture.specular_color] and [member CanvasTexture.specular_shininess].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2124967469)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function canvas_texture_set_shading_parameters(canvas_texture:godot.RID, base_color:godot.Color, @:meta("float") shininess:Float):Void;
	/**
		Sets the texture [param filter] mode to use for the canvas texture specified by the [param canvas_texture] RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1155129294)
	@:hash_compatibility(null)
	public static function canvas_texture_set_texture_filter(canvas_texture:godot.RID, filter:godot.RenderingServer_CanvasItemTextureFilter):Void;
	/**
		Sets the texture [param repeat] mode to use for the canvas texture specified by the [param canvas_texture] RID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1652956681)
	@:hash_compatibility(null)
	public static function canvas_texture_set_texture_repeat(canvas_texture:godot.RID, repeat:godot.RenderingServer_CanvasItemTextureRepeat):Void;
	/**
		Creates a new CanvasItem instance and returns its [RID]. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_item_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [CanvasItem].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_item_create():godot.RID;
	/**
		Sets a parent [CanvasItem] to the [CanvasItem]. The item will inherit transform, modulation and visibility from its parent, like [CanvasItem] nodes in the scene tree.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_item_set_parent(item:godot.RID, parent:godot.RID):Void;
	/**
		Sets the default texture filter mode for the canvas item specified by the [param item] RID. Equivalent to [member CanvasItem.texture_filter].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1155129294)
	@:hash_compatibility(null)
	public static function canvas_item_set_default_texture_filter(item:godot.RID, filter:godot.RenderingServer_CanvasItemTextureFilter):Void;
	/**
		Sets the default texture repeat mode for the canvas item specified by the [param item] RID. Equivalent to [member CanvasItem.texture_repeat].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1652956681)
	@:hash_compatibility(null)
	public static function canvas_item_set_default_texture_repeat(item:godot.RID, repeat:godot.RenderingServer_CanvasItemTextureRepeat):Void;
	/**
		Sets the visibility of the [CanvasItem].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_visible(item:godot.RID, visible:Bool):Void;
	/**
		Sets the light [param mask] for the canvas item specified by the [param item] RID. Equivalent to [member CanvasItem.light_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_item_set_light_mask(item:godot.RID, @:meta("int32") mask:Int):Void;
	/**
		Sets the rendering visibility layer associated with this [CanvasItem]. Only [Viewport] nodes with a matching rendering mask will render this [CanvasItem].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("uint32"))
	public static function canvas_item_set_visibility_layer(item:godot.RID, @:meta("uint32") visibility_layer:Int):Void;
	/**
		Sets the [param transform] of the canvas item specified by the [param item] RID. This affects where and how the item will be drawn. Child canvas items' transforms are multiplied by their parent's transform. Equivalent to [member Node2D.transform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function canvas_item_set_transform(item:godot.RID, transform:godot.Transform2D):Void;
	/**
		If [param clip] is [code]true[/code], makes the canvas item specified by the [param item] RID not draw anything outside of its rect's coordinates. This clipping is fast, but works only with axis-aligned rectangles. This means that rotation is ignored by the clipping rectangle. For more advanced clipping shapes, use [method canvas_item_set_canvas_group_mode] instead.
		[b]Note:[/b] The equivalent node functionality is found in [member Label.clip_text], [RichTextLabel] (always enabled) and more.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_clip(item:godot.RID, clip:Bool):Void;
	/**
		If [param enabled] is [code]true[/code], enables multichannel signed distance field rendering mode for the canvas item specified by the [param item] RID. This is meant to be used for font rendering, or with specially generated images using [url=https://github.com/Chlumsky/msdfgen]msdfgen[/url].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_distance_field_mode(item:godot.RID, enabled:Bool):Void;
	/**
		If [param use_custom_rect] is [code]true[/code], sets the custom visibility rectangle (used for culling) to [param rect] for the canvas item specified by [param item]. Setting a custom visibility rect can reduce CPU load when drawing lots of 2D instances. If [param use_custom_rect] is [code]false[/code], automatically computes a visibility rectangle based on the canvas item's draw commands.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1333997032)
	@:hash_compatibility([2180266943.])
	@:argMeta(2, ":default_value"("Rect2(0, 0, 0, 0)"))
	public static function canvas_item_set_custom_rect(item:godot.RID, use_custom_rect:Bool, @:default_value("Rect2(0, 0, 0, 0)") ?rect:godot.Rect2):Void;
	/**
		Multiplies the color of the canvas item specified by the [param item] RID, while affecting its children. See also [method canvas_item_set_self_modulate]. Equivalent to [member CanvasItem.modulate].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function canvas_item_set_modulate(item:godot.RID, color:godot.Color):Void;
	/**
		Multiplies the color of the canvas item specified by the [param item] RID, without affecting its children. See also [method canvas_item_set_modulate]. Equivalent to [member CanvasItem.self_modulate].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function canvas_item_set_self_modulate(item:godot.RID, color:godot.Color):Void;
	/**
		If [param enabled] is [code]true[/code], draws the canvas item specified by the [param item] RID behind its parent. Equivalent to [member CanvasItem.show_behind_parent].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_draw_behind_parent(item:godot.RID, enabled:Bool):Void;
	/**
		Draws a line on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_line].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819681853)
	@:hash_compatibility([2843922985.])
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1.0"))
	@:argMeta(5, ":default_value"("false"))
	public static function canvas_item_add_line(item:godot.RID, from:godot.Vector2, to:godot.Vector2, color:godot.Color, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws a 2D polyline on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_polyline] and [method CanvasItem.draw_polyline_colors].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3098767073.)
	@:hash_compatibility([3438017257.])
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	@:argMeta(4, ":default_value"("false"))
	public static function canvas_item_add_polyline(item:godot.RID, points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") width:Float = -1., @:default_value("false") antialiased:Bool = false):Void;
	/**
		Draws a 2D multiline on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_multiline] and [method CanvasItem.draw_multiline_colors].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2088642721)
	@:hash_compatibility([3176074788.])
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("-1.0"))
	public static function canvas_item_add_multiline(item:godot.RID, points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:meta("float") @:default_value("-1.0") width:Float = -1.):Void;
	/**
		Draws a rectangle on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_rect].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(934531857)
	@:hash_compatibility(null)
	public static function canvas_item_add_rect(item:godot.RID, rect:godot.Rect2, color:godot.Color):Void;
	/**
		Draws a circle on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_circle].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2439351960.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("float"))
	public static function canvas_item_add_circle(item:godot.RID, pos:godot.Vector2, @:meta("float") radius:Float, color:godot.Color):Void;
	/**
		Draws a 2D textured rectangle on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_texture_rect] and [method Texture2D.draw_rect].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(324864032)
	@:hash_compatibility([3205360868.])
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(5, ":default_value"("false"))
	public static function canvas_item_add_texture_rect(item:godot.RID, rect:godot.Rect2, texture:godot.RID, @:default_value("false") tile:Bool = false, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false):Void;
	/**
		See also [method CanvasItem.draw_msdf_texture_rect_region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(97408773)
	@:hash_compatibility([349157222])
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("float"))
	@:argMeta(6, ":default_value"("1.0"))
	@:argMeta(7, ":meta"("float"))
	@:argMeta(7, ":default_value"("1.0"))
	public static function canvas_item_add_msdf_texture_rect_region(item:godot.RID, rect:godot.Rect2, texture:godot.RID, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:meta("int32") @:default_value("0") outline_size:Int = 0, @:meta("float") @:default_value("1.0") px_range:Float = 1., @:meta("float") @:default_value("1.0") scale:Float = 1.):Void;
	/**
		See also [method CanvasItem.draw_lcd_texture_rect_region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(359793297)
	@:hash_compatibility(null)
	public static function canvas_item_add_lcd_texture_rect_region(item:godot.RID, rect:godot.Rect2, texture:godot.RID, src_rect:godot.Rect2, modulate:godot.Color):Void;
	/**
		Draws the specified region of a 2D textured rectangle on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_texture_rect_region] and [method Texture2D.draw_rect_region].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(485157892)
	@:hash_compatibility([2782979504.])
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(5, ":default_value"("false"))
	@:argMeta(6, ":default_value"("true"))
	public static function canvas_item_add_texture_rect_region(item:godot.RID, rect:godot.Rect2, texture:godot.RID, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false, @:default_value("true") clip_uv:Bool = true):Void;
	/**
		Draws a nine-patch rectangle on the [CanvasItem] pointed to by the [param item] [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(389957886)
	@:hash_compatibility([904428547])
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":default_value"("0"))
	@:argMeta(8, ":default_value"("true"))
	@:argMeta(9, ":default_value"("Color(1, 1, 1, 1)"))
	public static function canvas_item_add_nine_patch(item:godot.RID, rect:godot.Rect2, source:godot.Rect2, texture:godot.RID, topleft:godot.Vector2, bottomright:godot.Vector2, @:default_value("0") ?x_axis_mode:godot.RenderingServer_NinePatchAxisMode, @:default_value("0") ?y_axis_mode:godot.RenderingServer_NinePatchAxisMode, @:default_value("true") draw_center:Bool = true, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Draws a 2D primitive on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_primitive].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3731601077.)
	@:hash_compatibility(null)
	public static function canvas_item_add_primitive(item:godot.RID, points:godot.PackedVector2Array, colors:godot.PackedColorArray, uvs:godot.PackedVector2Array, texture:godot.RID):Void;
	/**
		Draws a 2D polygon on the [CanvasItem] pointed to by the [param item] [RID]. If you need more flexibility (such as being able to use bones), use [method canvas_item_add_triangle_array] instead. See also [method CanvasItem.draw_polygon].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3580000528.)
	@:hash_compatibility([2907936855.])
	@:argMeta(3, ":default_value"("PackedVector2Array()"))
	@:argMeta(4, ":default_value"("RID()"))
	public static function canvas_item_add_polygon(item:godot.RID, points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:default_value("PackedVector2Array()") ?uvs:godot.PackedVector2Array, @:default_value("RID()") ?texture:godot.RID):Void;
	/**
		Draws a triangle array on the [CanvasItem] pointed to by the [param item] [RID]. This is internally used by [Line2D] and [StyleBoxFlat] for rendering. [method canvas_item_add_triangle_array] is highly flexible, but more complex to use than [method canvas_item_add_polygon].
		[b]Note:[/b] [param count] is unused and can be left unspecified.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(660261329)
	@:hash_compatibility([749685193])
	@:argMeta(4, ":default_value"("PackedVector2Array()"))
	@:argMeta(5, ":default_value"("PackedInt32Array()"))
	@:argMeta(6, ":default_value"("PackedFloat32Array()"))
	@:argMeta(7, ":default_value"("RID()"))
	@:argMeta(8, ":meta"("int32"))
	@:argMeta(8, ":default_value"("-1"))
	public static function canvas_item_add_triangle_array(item:godot.RID, indices:godot.PackedInt32Array, points:godot.PackedVector2Array, colors:godot.PackedColorArray, @:default_value("PackedVector2Array()") ?uvs:godot.PackedVector2Array, @:default_value("PackedInt32Array()") ?bones:godot.PackedInt32Array, @:default_value("PackedFloat32Array()") ?weights:godot.PackedFloat32Array, @:default_value("RID()") ?texture:godot.RID, @:meta("int32") @:default_value("-1") count:Int = -1):Void;
	/**
		Draws a mesh created with [method mesh_create] with given [param transform], [param modulate] color, and [param texture]. This is used internally by [MeshInstance2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(316450961)
	@:hash_compatibility([3548053052.])
	@:argMeta(2, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("RID()"))
	public static function canvas_item_add_mesh(item:godot.RID, mesh:godot.RID, @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") ?transform:godot.Transform2D, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("RID()") ?texture:godot.RID):Void;
	/**
		Draws a 2D [MultiMesh] on the [CanvasItem] pointed to by the [param item] [RID]. See also [method CanvasItem.draw_multimesh].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2131855138)
	@:hash_compatibility([1541595251])
	@:argMeta(2, ":default_value"("RID()"))
	public static function canvas_item_add_multimesh(item:godot.RID, mesh:godot.RID, @:default_value("RID()") ?texture:godot.RID):Void;
	/**
		Draws particles on the [CanvasItem] pointed to by the [param item] [RID].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2575754278.)
	@:hash_compatibility(null)
	public static function canvas_item_add_particles(item:godot.RID, particles:godot.RID, texture:godot.RID):Void;
	/**
		Sets a [Transform2D] that will be used to transform subsequent canvas item commands.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function canvas_item_add_set_transform(item:godot.RID, transform:godot.Transform2D):Void;
	/**
		If [param ignore] is [code]true[/code], ignore clipping on items drawn with this canvas item until this is called again with [param ignore] set to false.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_add_clip_ignore(item:godot.RID, ignore:Bool):Void;
	/**
		Subsequent drawing commands will be ignored unless they fall within the specified animation slice. This is a faster way to implement animations that loop on background rather than redrawing constantly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2646834499.)
	@:hash_compatibility([4107531031.])
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":meta"("double"))
	@:argMeta(4, ":default_value"("0.0"))
	public static function canvas_item_add_animation_slice(item:godot.RID, @:meta("double") animation_length:Float, @:meta("double") slice_begin:Float, @:meta("double") slice_end:Float, @:meta("double") @:default_value("0.0") offset:Float = 0.):Void;
	/**
		If [param enabled] is [code]true[/code], child nodes with the lowest Y position are drawn before those with a higher Y position. Y-sorting only affects children that inherit from the canvas item specified by the [param item] RID, not the canvas item itself. Equivalent to [member CanvasItem.y_sort_enabled].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_sort_children_by_y(item:godot.RID, enabled:Bool):Void;
	/**
		Sets the [CanvasItem]'s Z index, i.e. its draw order (lower indexes are drawn first).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_item_set_z_index(item:godot.RID, @:meta("int32") z_index:Int):Void;
	/**
		If this is enabled, the Z index of the parent will be added to the children's Z index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_z_as_relative_to_parent(item:godot.RID, enabled:Bool):Void;
	/**
		Sets the [CanvasItem] to copy a rect to the backbuffer.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2429202503.)
	@:hash_compatibility(null)
	public static function canvas_item_set_copy_to_backbuffer(item:godot.RID, enabled:Bool, rect:godot.Rect2):Void;
	/**
		Clears the [CanvasItem] and removes all commands in it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function canvas_item_clear(item:godot.RID):Void;
	/**
		Sets the index for the [CanvasItem].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_item_set_draw_index(item:godot.RID, @:meta("int32") index:Int):Void;
	/**
		Sets a new [param material] to the canvas item specified by the [param item] RID. Equivalent to [member CanvasItem.material].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_item_set_material(item:godot.RID, material:godot.RID):Void;
	/**
		Sets if the [CanvasItem] uses its parent's material.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_item_set_use_parent_material(item:godot.RID, enabled:Bool):Void;
	/**
		Sets the given [CanvasItem] as visibility notifier. [param area] defines the area of detecting visibility. [param enter_callable] is called when the [CanvasItem] enters the screen, [param exit_callable] is called when the [CanvasItem] exits the screen. If [param enable] is [code]false[/code], the item will no longer function as notifier.
		This method can be used to manually mimic [VisibleOnScreenNotifier2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3568945579.)
	@:hash_compatibility(null)
	public static function canvas_item_set_visibility_notifier(item:godot.RID, enable:Bool, area:godot.Rect2, enter_callable:godot.Callable, exit_callable:godot.Callable):Void;
	/**
		Sets the canvas group mode used during 2D rendering for the canvas item specified by the [param item] RID. For faster but more limited clipping, use [method canvas_item_set_clip] instead.
		[b]Note:[/b] The equivalent node functionality is found in [CanvasGroup] and [member CanvasItem.clip_children].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3973586316.)
	@:hash_compatibility([41973386])
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("5.0"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0.0"))
	@:argMeta(5, ":default_value"("false"))
	public static function canvas_item_set_canvas_group_mode(item:godot.RID, mode:godot.RenderingServer_CanvasGroupMode, @:meta("float") @:default_value("5.0") clear_margin:Float = 5., @:default_value("false") fit_empty:Bool = false, @:meta("float") @:default_value("0.0") fit_margin:Float = 0., @:default_value("false") blur_mipmaps:Bool = false):Void;
	/**
		Creates a canvas light and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_light_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [Light2D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_light_create():godot.RID;
	/**
		Attaches the canvas light to the canvas. Removes it from its previous canvas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_light_attach_to_canvas(light:godot.RID, canvas:godot.RID):Void;
	/**
		Enables or disables a canvas light.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_light_set_enabled(light:godot.RID, enabled:Bool):Void;
	/**
		Sets the scale factor of a [PointLight2D]'s texture. Equivalent to [member PointLight2D.texture_scale].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function canvas_light_set_texture_scale(light:godot.RID, @:meta("float") scale:Float):Void;
	/**
		Sets the canvas light's [Transform2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function canvas_light_set_transform(light:godot.RID, transform:godot.Transform2D):Void;
	/**
		Sets the texture to be used by a [PointLight2D]. Equivalent to [member PointLight2D.texture].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_light_set_texture(light:godot.RID, texture:godot.RID):Void;
	/**
		Sets the offset of a [PointLight2D]'s texture. Equivalent to [member PointLight2D.offset].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201125042.)
	@:hash_compatibility(null)
	public static function canvas_light_set_texture_offset(light:godot.RID, offset:godot.Vector2):Void;
	/**
		Sets the color for a light.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function canvas_light_set_color(light:godot.RID, color:godot.Color):Void;
	/**
		Sets a canvas light's height.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function canvas_light_set_height(light:godot.RID, @:meta("float") height:Float):Void;
	/**
		Sets a canvas light's energy.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function canvas_light_set_energy(light:godot.RID, @:meta("float") energy:Float):Void;
	/**
		Sets the Z range of objects that will be affected by this light. Equivalent to [member Light2D.range_z_min] and [member Light2D.range_z_max].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288446313.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function canvas_light_set_z_range(light:godot.RID, @:meta("int32") min_z:Int, @:meta("int32") max_z:Int):Void;
	/**
		The layer range that gets rendered with this light.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4288446313.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function canvas_light_set_layer_range(light:godot.RID, @:meta("int32") min_layer:Int, @:meta("int32") max_layer:Int):Void;
	/**
		The light mask. See [LightOccluder2D] for more information on light masks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_light_set_item_cull_mask(light:godot.RID, @:meta("int32") mask:Int):Void;
	/**
		The binary mask used to determine which layers this canvas light's shadows affects. See [LightOccluder2D] for more information on light masks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_light_set_item_shadow_cull_mask(light:godot.RID, @:meta("int32") mask:Int):Void;
	/**
		The mode of the light, see [enum CanvasLightMode] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2957564891.)
	@:hash_compatibility(null)
	public static function canvas_light_set_mode(light:godot.RID, mode:godot.RenderingServer_CanvasLightMode):Void;
	/**
		Enables or disables the canvas light's shadow.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_light_set_shadow_enabled(light:godot.RID, enabled:Bool):Void;
	/**
		Sets the canvas light's shadow's filter, see [enum CanvasLightShadowFilter] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(393119659)
	@:hash_compatibility(null)
	public static function canvas_light_set_shadow_filter(light:godot.RID, filter:godot.RenderingServer_CanvasLightShadowFilter):Void;
	/**
		Sets the color of the canvas light's shadow.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2948539648.)
	@:hash_compatibility(null)
	public static function canvas_light_set_shadow_color(light:godot.RID, color:godot.Color):Void;
	/**
		Smoothens the shadow. The lower, the smoother.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1794382983)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function canvas_light_set_shadow_smooth(light:godot.RID, @:meta("float") smooth:Float):Void;
	/**
		Sets the blend mode for the given canvas light. See [enum CanvasLightBlendMode] for options. Equivalent to [member Light2D.blend_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(804895945)
	@:hash_compatibility(null)
	public static function canvas_light_set_blend_mode(light:godot.RID, mode:godot.RenderingServer_CanvasLightBlendMode):Void;
	/**
		Creates a light occluder and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_light_occluder_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent node is [LightOccluder2D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_create():godot.RID;
	/**
		Attaches a light occluder to the canvas. Removes it from its previous canvas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_attach_to_canvas(occluder:godot.RID, canvas:godot.RID):Void;
	/**
		Enables or disables light occluder.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_set_enabled(occluder:godot.RID, enabled:Bool):Void;
	/**
		Sets a light occluder's polygon.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(395945892)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_set_polygon(occluder:godot.RID, polygon:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1265174801)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_set_as_sdf_collision(occluder:godot.RID, enable:Bool):Void;
	/**
		Sets a light occluder's [Transform2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1246044741)
	@:hash_compatibility(null)
	public static function canvas_light_occluder_set_transform(occluder:godot.RID, transform:godot.Transform2D):Void;
	/**
		The light mask. See [LightOccluder2D] for more information on light masks.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3411492887.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function canvas_light_occluder_set_light_mask(occluder:godot.RID, @:meta("int32") mask:Int):Void;
	/**
		Creates a new light occluder polygon and adds it to the RenderingServer. It can be accessed with the RID that is returned. This RID will be used in all [code]canvas_occluder_polygon_*[/code] RenderingServer functions.
		Once finished with your RID, you will want to free the RID using the RenderingServer's [method free_rid] method.
		[b]Note:[/b] The equivalent resource is [OccluderPolygon2D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function canvas_occluder_polygon_create():godot.RID;
	/**
		Sets the shape of the occluder polygon.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2103882027)
	@:hash_compatibility(null)
	public static function canvas_occluder_polygon_set_shape(occluder_polygon:godot.RID, shape:godot.PackedVector2Array, closed:Bool):Void;
	/**
		Sets an occluder polygons cull mode. See [enum CanvasOccluderPolygonCullMode] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1839404663)
	@:hash_compatibility(null)
	public static function canvas_occluder_polygon_set_cull_mode(occluder_polygon:godot.RID, mode:godot.RenderingServer_CanvasOccluderPolygonCullMode):Void;
	/**
		Sets the [member ProjectSettings.rendering/2d/shadow_atlas/size] to use for [Light2D] shadow rendering (in pixels). The value is rounded up to the nearest power of 2.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function canvas_set_shadow_texture_size(@:meta("int32") size:Int):Void;
	/**
		Creates a new global shader uniform.
		[b]Note:[/b] Global shader parameter names are case-sensitive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(463390080)
	@:hash_compatibility(null)
	public static function global_shader_parameter_add(name:godot.StringName, type:godot.RenderingServer_GlobalShaderParameterType, default_value:Dynamic):Void;
	/**
		Removes the global shader uniform specified by [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function global_shader_parameter_remove(name:godot.StringName):Void;
	/**
		Returns the list of global shader uniform names.
		[b]Note:[/b] [method global_shader_parameter_get] has a large performance penalty as the rendering thread needs to synchronize with the calling thread, which is slow. Do not use this method during gameplay to avoid stuttering. If you need to read values in a script after setting them, consider creating an autoload where you store the values you need to query at the same time you're setting them as global parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function global_shader_parameter_get_list():Array<godot.StringName>;
	/**
		Sets the global shader uniform [param name] to [param value].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public static function global_shader_parameter_set(name:godot.StringName, value:Dynamic):Void;
	/**
		Overrides the global shader uniform [param name] with [param value]. Equivalent to the [ShaderGlobalsOverride] node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public static function global_shader_parameter_set_override(name:godot.StringName, value:Dynamic):Void;
	/**
		Returns the value of the global shader uniform specified by [param name].
		[b]Note:[/b] [method global_shader_parameter_get] has a large performance penalty as the rendering thread needs to synchronize with the calling thread, which is slow. Do not use this method during gameplay to avoid stuttering. If you need to read values in a script after setting them, consider creating an autoload where you store the values you need to query at the same time you're setting them as global parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public static function global_shader_parameter_get(name:godot.StringName):Dynamic;
	/**
		Returns the type associated to the global shader uniform specified by [param name].
		[b]Note:[/b] [method global_shader_parameter_get] has a large performance penalty as the rendering thread needs to synchronize with the calling thread, which is slow. Do not use this method during gameplay to avoid stuttering. If you need to read values in a script after setting them, consider creating an autoload where you store the values you need to query at the same time you're setting them as global parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1601414142)
	@:hash_compatibility(null)
	public static function global_shader_parameter_get_type(name:godot.StringName):godot.RenderingServer_GlobalShaderParameterType;
	/**
		Tries to free an object in the RenderingServer. To avoid memory leaks, this should be called after using an object as memory management does not occur automatically when using RenderingServer directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public static function free_rid(rid:godot.RID):Void;
	/**
		Schedules a callback to the given callable after a frame has been drawn.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public static function request_frame_drawn_callback(callable:godot.Callable):Void;
	/**
		Returns [code]true[/code] if changes have been made to the RenderingServer's data. [method force_draw] is usually called if this happens.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function has_changed():Bool;
	/**
		Returns a statistic about the rendering engine which can be used for performance profiling. See [enum RenderingServer.RenderingInfo] for a list of values that can be queried. See also [method viewport_get_render_info], which returns information specific to a viewport.
		[b]Note:[/b] Only 3D rendering is currently taken into account by some of these values, such as the number of draw calls.
		[b]Note:[/b] Rendering information is not available until at least 2 frames have been rendered by the engine. If rendering information is not available, [method get_rendering_info] returns [code]0[/code]. To print rendering information in [code]_ready()[/code] successfully, use the following:
		[codeblock]
		func _ready():
		    for _i in 2:
		        await get_tree().process_frame
		
		    print(RenderingServer.get_rendering_info(RENDERING_INFO_TOTAL_DRAW_CALLS_IN_FRAME))
		[/codeblock]
	**/
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3763192241.)
	@:hash_compatibility(null)
	public static function get_rendering_info(info:godot.RenderingServer_RenderingInfo):Int;
	/**
		Returns the name of the video adapter (e.g. "GeForce GTX 1080/PCIe/SSE2").
		[b]Note:[/b] When running a headless or server binary, this function returns an empty string.
		[b]Note:[/b] On the web platform, some browsers such as Firefox may report a different, fixed GPU name such as "GeForce GTX 980" (regardless of the user's actual GPU model). This is done to make fingerprinting more difficult.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_video_adapter_name():String;
	/**
		Returns the vendor of the video adapter (e.g. "NVIDIA Corporation").
		[b]Note:[/b] When running a headless or server binary, this function returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_video_adapter_vendor():String;
	/**
		Returns the type of the video adapter. Since dedicated graphics cards from a given generation will [i]usually[/i] be significantly faster than integrated graphics made in the same generation, the device type can be used as a basis for automatic graphics settings adjustment. However, this is not always true, so make sure to provide users with a way to manually override graphics settings.
		[b]Note:[/b] When using the OpenGL backend or when running in headless mode, this function always returns [constant RenderingDevice.DEVICE_TYPE_OTHER].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3099547011.)
	@:hash_compatibility(null)
	public static function get_video_adapter_type():godot.RenderingDevice_DeviceType;
	/**
		Returns the version of the graphics video adapter [i]currently in use[/i] (e.g. "1.2.189" for Vulkan, "3.3.0 NVIDIA 510.60.02" for OpenGL). This version may be different from the actual latest version supported by the hardware, as Godot may not always request the latest version. See also [method OS.get_video_adapter_driver_info].
		[b]Note:[/b] When running a headless or server binary, this function returns an empty string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_video_adapter_api_version():String;
	/**
		Returns a mesh of a sphere with the given number of horizontal subdivisions, vertical subdivisions and radius. See also [method get_test_cube].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251015897.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public static function make_sphere_mesh(@:meta("int32") latitudes:Int, @:meta("int32") longitudes:Int, @:meta("float") radius:Float):godot.RID;
	/**
		Returns the RID of the test cube. This mesh will be created and returned on the first call to [method get_test_cube], then it will be cached for subsequent calls. See also [method make_sphere_mesh].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function get_test_cube():godot.RID;
	/**
		Returns the RID of a 256×256 texture with a testing pattern on it (in [constant Image.FORMAT_RGB8] format). This texture will be created and returned on the first call to [method get_test_texture], then it will be cached for subsequent calls. See also [method get_white_texture].
		Example of getting the test texture and applying it to a [Sprite2D] node:
		[codeblock]
		var texture_rid = RenderingServer.get_test_texture()
		var texture = ImageTexture.create_from_image(RenderingServer.texture_2d_get(texture_rid))
		$Sprite2D.texture = texture
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function get_test_texture():godot.RID;
	/**
		Returns the ID of a 4×4 white texture (in [constant Image.FORMAT_RGB8] format). This texture will be created and returned on the first call to [method get_white_texture], then it will be cached for subsequent calls. See also [method get_test_texture].
		Example of getting the white texture and applying it to a [Sprite2D] node:
		[codeblock]
		var texture_rid = RenderingServer.get_white_texture()
		var texture = ImageTexture.create_from_image(RenderingServer.texture_2d_get(texture_rid))
		$Sprite2D.texture = texture
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public static function get_white_texture():godot.RID;
	/**
		Sets a boot image. The color defines the background color. If [param scale] is [code]true[/code], the image will be scaled to fit the screen size. If [param use_filter] is [code]true[/code], the image will be scaled with linear interpolation. If [param use_filter] is [code]false[/code], the image will be scaled with nearest-neighbor interpolation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3759744527.)
	@:hash_compatibility([2244367877.])
	@:argMeta(3, ":default_value"("true"))
	public static function set_boot_image(image:godot.Image, color:godot.Color, scale:Bool, @:default_value("true") use_filter:Bool = true):Void;
	/**
		Returns the default clear color which is used when a specific clear color has not been selected. See also [method set_default_clear_color].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200896285.)
	@:hash_compatibility(null)
	public static function get_default_clear_color():godot.Color;
	/**
		Sets the default clear color which is used when a specific clear color has not been selected. See also [method get_default_clear_color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public static function set_default_clear_color(color:godot.Color):Void;
	/**
		Not yet implemented. Always returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(598462696)
	@:hash_compatibility(null)
	public static function has_feature(feature:godot.RenderingServer_Features):Bool;
	/**
		Returns [code]true[/code] if the OS supports a certain [param feature]. Features might be [code]s3tc[/code], [code]etc[/code], and [code]etc2[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public static function has_os_feature(feature:String):Bool;
	/**
		This method is currently unimplemented and does nothing if called with [param generate] set to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_debug_generate_wireframes(generate:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function get_render_loop_enabled():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_render_loop_enabled_impl(enabled:Bool):Void;
	/**
		Returns the time taken to setup rendering on the CPU in milliseconds. This value is shared across all viewports and does [i]not[/i] require [method viewport_set_measure_render_time] to be enabled on a viewport to be queried. See also [method viewport_get_measured_render_time_cpu].
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_frame_setup_time_cpu():Float;
	/**
		Forces a synchronization between the CPU and GPU, which may be required in certain cases. Only call this when needed, as CPU-GPU synchronization has a performance cost.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function force_sync():Void;
	/**
		Forces redrawing of all viewports at once.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1076185472)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(1, ":default_value"("0.0"))
	public static function force_draw(@:default_value("true") swap_buffers:Bool = true, @:meta("double") @:default_value("0.0") frame_step:Float = 0.):Void;
	/**
		Returns the global RenderingDevice.
		[b]Note:[/b] When using the OpenGL backend or when running in headless mode, this function always returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1405107940)
	@:hash_compatibility(null)
	public static function get_rendering_device():godot.RenderingDevice;
	/**
		Creates a RenderingDevice that can be used to do draw and compute operations on a separate thread. Cannot draw to the screen nor share data with the global RenderingDevice.
		[b]Note:[/b] When using the OpenGL backend or when running in headless mode, this function always returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1405107940)
	@:hash_compatibility(null)
	public static function create_local_rendering_device():godot.RenderingDevice;
	/**
		As the RenderingServer actual logic may run on an separate thread, accessing its internals from the main (or any other) thread will result in errors. To make it easier to run code that can safely access the rendering internals (such as [RenderingDevice] and similar RD classes), push a callable via this function so it will be executed on the render thread.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public static function call_on_render_thread(callable:godot.Callable):Void;
}