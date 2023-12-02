/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object manages all 3D rendering buffers for the rendering device based renderers. An instance of this object is created for every viewport that has 3D rendering enabled.
	All buffers are organized in [b]contexts[/b]. The default context is called [b]render_buffers[/b] and can contain amongst others the color buffer, depth buffer, velocity buffers, VRS density map and MSAA variants of these buffers.
	Buffers are only guaranteed to exist during rendering of the viewport.
	[b]Note:[/b] this is an internal rendering server object only exposed for GDExtension plugins.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RenderSceneBuffersRD extends godot.RenderSceneBuffers {
	/**
		Returns [code]true[/code] if a cached texture exists for this name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function has_texture(context:godot.StringName, name:godot.StringName):Bool;
	/**
		Create a new texture with the given definition and cache this under the given name. Will return the existing texture if it already exists.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3559915770.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(6, ":meta"("uint32"))
	@:argMeta(7, ":meta"("uint32"))
	public function create_texture(context:godot.StringName, name:godot.StringName, data_format:godot.RenderingDevice_DataFormat, @:meta("uint32") usage_bits:Int, texture_samples:godot.RenderingDevice_TextureSamples, size:godot.Vector2i, @:meta("uint32") layers:Int, @:meta("uint32") mipmaps:Int, unique:Bool):godot.RID;
	/**
		Create a new texture using the given format and view and cache this under the given name. Will return the existing texture if it already exists.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344669382.)
	@:hash_compatibility(null)
	public function create_texture_from_format(context:godot.StringName, name:godot.StringName, format:godot.RDTextureFormat, view:godot.RDTextureView, unique:Bool):godot.RID;
	/**
		Create a new texture view for an existing texture and cache this under the given view_name. Will return the existing teture view if it already exists. Will error if the source texture doesn't exist.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(283055834)
	@:hash_compatibility(null)
	public function create_texture_view(context:godot.StringName, name:godot.StringName, view_name:godot.StringName, view:godot.RDTextureView):godot.RID;
	/**
		Returns a cached texture with this name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(750006389)
	@:hash_compatibility(null)
	public function get_texture(context:godot.StringName, name:godot.StringName):godot.RID;
	/**
		Returns the texture format information with which a cached texture was created.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(371461758)
	@:hash_compatibility(null)
	public function get_texture_format(context:godot.StringName, name:godot.StringName):godot.RDTextureFormat;
	/**
		Returns a specific slice (layer or mipmap) for a cached texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(588440706)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(5, ":meta"("uint32"))
	public function get_texture_slice(context:godot.StringName, name:godot.StringName, @:meta("uint32") layer:Int, @:meta("uint32") mipmap:Int, @:meta("uint32") layers:Int, @:meta("uint32") mipmaps:Int):godot.RID;
	/**
		Returns a specific view of a slice (layer or mipmap) for a cached texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(682451778)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(3, ":meta"("uint32"))
	@:argMeta(4, ":meta"("uint32"))
	@:argMeta(5, ":meta"("uint32"))
	public function get_texture_slice_view(context:godot.StringName, name:godot.StringName, @:meta("uint32") layer:Int, @:meta("uint32") mipmap:Int, @:meta("uint32") layers:Int, @:meta("uint32") mipmaps:Int, view:godot.RDTextureView):godot.RID;
	/**
		Returns the texture size of a given slice of a cached texture.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2617625368.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("uint32"))
	public function get_texture_slice_size(context:godot.StringName, name:godot.StringName, @:meta("uint32") mipmap:Int):godot.Vector2i;
	/**
		Frees all buffers related to this context.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function clear_context(context:godot.StringName):Void;
	/**
		Returns the color texture we are rendering 3D content to. If multiview is used this will be a texture array with all views.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_color_texture():godot.RID;
	/**
		Returns the specified layer from the color texture we are rendering 3D content to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937000113)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_color_layer(@:meta("uint32") layer:Int):godot.RID;
	/**
		Returns the depth texture we are rendering 3D content to. If multiview is used this will be a texture array with all views.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_depth_texture():godot.RID;
	/**
		Returns the specified layer from the depth texture we are rendering 3D content to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937000113)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_depth_layer(@:meta("uint32") layer:Int):godot.RID;
	/**
		Returns the velocity texture we are rendering 3D content to. If multiview is used this will be a texture array with all views.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_velocity_texture():godot.RID;
	/**
		Returns the specified layer from the velocity texture we are rendering 3D content to.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937000113)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_velocity_layer(@:meta("uint32") layer:Int):godot.RID;
	/**
		Returns the render target associated with this buffers object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_render_target():godot.RID;
	/**
		Returns the view count for the associated viewport.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_view_count():Int;
	/**
		Returns the internal size of the render buffer (size before upscaling) with which textures are created by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_internal_size():godot.Vector2i;
	/**
		Returns [code]true[/code] if TAA is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_taa():Bool;
}