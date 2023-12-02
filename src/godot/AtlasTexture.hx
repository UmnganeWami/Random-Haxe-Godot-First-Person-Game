/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Texture2D] resource that draws only part of its [member atlas] texture, as defined by the [member region]. An additional [member margin] can also be set, which is useful for small adjustments.
	Multiple [AtlasTexture] resources can be cropped from the same [member atlas]. Packing many smaller textures into a singular large texture helps to optimize video memory costs and render calls.
	[b]Note:[/b] [AtlasTexture] cannot be used in an [AnimatedTexture], and may not tile properly in nodes such as [TextureRect], when inside other [AtlasTexture] resources.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AtlasTexture extends godot.Texture2D {
#if use_properties
	/**
		The texture that contains the atlas. Can be any type inheriting from [Texture2D], including another [AtlasTexture].
	**/
	@:index(null)
	@:getter("get_atlas")
	@:setter("set_atlas")
	public var atlas(get, set) : godot.Texture2D;
#else

	/**
		The texture that contains the atlas. Can be any type inheriting from [Texture2D], including another [AtlasTexture].
	**/
	@:index(null)
	@:getter("get_atlas")
	@:setter("set_atlas")
	public var atlas : godot.Texture2D;
#end
#if use_properties
	/**
		The region used to draw the [member atlas].
	**/
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	@:reassignOnSubfieldEdit(set_region_impl)
	public var region(get, set) : godot.Rect2;
#else

	/**
		The region used to draw the [member atlas].
	**/
	@:index(null)
	@:getter("get_region")
	@:setter("set_region")
	public var region : godot.Rect2;
#end
#if use_properties
	/**
		The margin around the [member region]. Useful for small adjustments. If the [member Rect2.size] of this property ("w" and "h" in the editor) is set, the drawn texture is resized to fit within the margin.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	@:reassignOnSubfieldEdit(set_margin_impl)
	public var margin(get, set) : godot.Rect2;
#else

	/**
		The margin around the [member region]. Useful for small adjustments. If the [member Rect2.size] of this property ("w" and "h" in the editor) is set, the drawn texture is resized to fit within the margin.
	**/
	@:index(null)
	@:getter("get_margin")
	@:setter("set_margin")
	public var margin : godot.Rect2;
#end
#if use_properties
	/**
		If [code]true[/code], the area outside of the [member region] is clipped to avoid bleeding of the surrounding texture pixels.
	**/
	@:index(null)
	@:getter("has_filter_clip")
	@:setter("set_filter_clip")
	public var filter_clip(get, set) : Bool;
#else

	/**
		If [code]true[/code], the area outside of the [member region] is clipped to avoid bleeding of the surrounding texture pixels.
	**/
	@:index(null)
	@:getter("has_filter_clip")
	@:setter("set_filter_clip")
	public var filter_clip : Bool;
#end
#if use_properties
	public extern inline function set_atlas(v: godot.Texture2D): godot.Texture2D {
		set_atlas_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_atlas")
	public function set_atlas_impl(atlas:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_atlas(atlas:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_atlas():godot.Texture2D;
#if use_properties
	public extern inline function set_region(v: godot.Rect2): godot.Rect2 {
		set_region_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:native("set_region")
	public function set_region_impl(region:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_region(region:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_region():godot.Rect2;
#if use_properties
	public extern inline function set_margin(v: godot.Rect2): godot.Rect2 {
		set_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:native("set_margin")
	public function set_margin_impl(margin:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_margin(margin:godot.Rect2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_margin():godot.Rect2;
#if use_properties
	public extern inline function set_filter_clip(v: Bool): Bool {
		set_filter_clip_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter_clip")
	public function set_filter_clip_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_filter_clip(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_filter_clip")
	public function get_filter_clip():Bool;
}