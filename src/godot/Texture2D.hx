/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A texture works by registering an image in the video hardware, which then can be used in 3D models or 2D [Sprite2D] or GUI [Control].
	Textures are often created by loading them from a file. See [method @GDScript.load].
	[Texture2D] is a base for other resources. It cannot be used directly.
	[b]Note:[/b] The maximum texture size is 16384×16384 pixels due to graphics hardware limitations. Larger textures may fail to import.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Texture2D extends godot.Texture {
	/**
		Called when the [Texture2D]'s width is queried.
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
		Called when the [Texture2D]'s height is queried.
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
		Called when a pixel's opaque state in the [Texture2D] is queried at the specified [code](x, y)[/code] position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function _is_pixel_opaque(@:meta("int32") x:Int, @:meta("int32") y:Int):Bool;
	/**
		Called when the presence of an alpha channel in the [Texture2D] is queried.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_alpha():Bool;
	/**
		Called when the entire [Texture2D] is requested to be drawn over a [CanvasItem], with the top-left offset specified in [param pos]. [param modulate] specifies a multiplier for the colors being drawn, while [param transpose] specifies whether drawing should be performed in column-major order instead of row-major order (resulting in 90-degree clockwise rotation).
		[b]Note:[/b] This is only used in 2D rendering, not 3D.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw(to_canvas_item:godot.RID, pos:godot.Vector2, modulate:godot.Color, transpose:Bool):Void;
	/**
		Called when the [Texture2D] is requested to be drawn onto [CanvasItem]'s specified [param rect]. [param modulate] specifies a multiplier for the colors being drawn, while [param transpose] specifies whether drawing should be performed in column-major order instead of row-major order (resulting in 90-degree clockwise rotation).
		[b]Note:[/b] This is only used in 2D rendering, not 3D.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw_rect(to_canvas_item:godot.RID, rect:godot.Rect2, tile:Bool, modulate:godot.Color, transpose:Bool):Void;
	/**
		Called when a part of the [Texture2D] specified by [param src_rect]'s coordinates is requested to be drawn onto [CanvasItem]'s specified [param rect]. [param modulate] specifies a multiplier for the colors being drawn, while [param transpose] specifies whether drawing should be performed in column-major order instead of row-major order (resulting in 90-degree clockwise rotation).
		[b]Note:[/b] This is only used in 2D rendering, not 3D.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw_rect_region(to_canvas_item:godot.RID, rect:godot.Rect2, src_rect:godot.Rect2, modulate:godot.Color, transpose:Bool, clip_uv:Bool):Void;
	/**
		Returns the texture width in pixels.
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
		Returns the texture height in pixels.
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
		Returns the texture size in pixels.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2;
	/**
		Returns [code]true[/code] if this [Texture2D] has an alpha channel.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_alpha():Bool;
	/**
		Draws the texture using a [CanvasItem] with the [RenderingServer] API at the specified [param position].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2729649137.)
	@:hash_compatibility([1115460088])
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(3, ":default_value"("false"))
	public function draw(canvas_item:godot.RID, position:godot.Vector2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false):Void;
	/**
		Draws the texture using a [CanvasItem] with the [RenderingServer] API.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3499451691.)
	@:hash_compatibility([575156982])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("false"))
	public function draw_rect(canvas_item:godot.RID, rect:godot.Rect2, tile:Bool, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false):Void;
	/**
		Draws a part of the texture using a [CanvasItem] with the [RenderingServer] API.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2963678660.)
	@:hash_compatibility([1066564656])
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("false"))
	@:argMeta(5, ":default_value"("true"))
	public function draw_rect_region(canvas_item:godot.RID, rect:godot.Rect2, src_rect:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("false") transpose:Bool = false, @:default_value("true") clip_uv:Bool = true):Void;
	/**
		Returns an [Image] that is a copy of data from this [Texture2D] (a new [Image] is created each time). [Image]s can be accessed and manipulated directly.
		[b]Note:[/b] This will fetch the texture data from the GPU, which might cause performance problems when overused.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4190603485.)
	@:hash_compatibility(null)
	public function get_image():godot.Image;
	/**
		Creates a placeholder version of this resource ([PlaceholderTexture2D]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	public function create_placeholder():godot.Resource;
}