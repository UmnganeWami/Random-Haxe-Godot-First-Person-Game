/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource referenced in a [Sky] that is used to draw a background. [PanoramaSkyMaterial] functions similar to skyboxes in other engines, except it uses an equirectangular sky map instead of a [Cubemap].
	Using an HDR panorama is strongly recommended for accurate, high-quality reflections. Godot supports the Radiance HDR ([code].hdr[/code]) and OpenEXR ([code].exr[/code]) image formats for this purpose.
	You can use [url=https://danilw.github.io/GLSL-howto/cubemap_to_panorama_js/cubemap_to_panorama.html]this tool[/url] to convert a cubemap to an equirectangular sky map.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PanoramaSkyMaterial extends godot.Material {
#if use_properties
	/**
		[Texture2D] to be applied to the [PanoramaSkyMaterial].
	**/
	@:index(null)
	@:getter("get_panorama")
	@:setter("set_panorama")
	public var panorama(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] to be applied to the [PanoramaSkyMaterial].
	**/
	@:index(null)
	@:getter("get_panorama")
	@:setter("set_panorama")
	public var panorama : godot.Texture2D;
#end
#if use_properties
	/**
		A boolean value to determine if the background texture should be filtered or not.
	**/
	@:index(null)
	@:getter("is_filtering_enabled")
	@:setter("set_filtering_enabled")
	public var filter(get, set) : Bool;
#else

	/**
		A boolean value to determine if the background texture should be filtered or not.
	**/
	@:index(null)
	@:getter("is_filtering_enabled")
	@:setter("set_filtering_enabled")
	public var filter : Bool;
#end
#if use_properties
	public extern inline function set_panorama(v: godot.Texture2D): godot.Texture2D {
		set_panorama_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_panorama")
	public function set_panorama_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_panorama(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_panorama():godot.Texture2D;
#if use_properties
	public extern inline function set_filter(v: Bool): Bool {
		set_filter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter")
	public function set_filter_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filtering_enabled")
	public function set_filter(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_filtering_enabled")
	public function get_filter():Bool;
}