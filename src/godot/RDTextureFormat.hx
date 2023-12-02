/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDTextureFormat extends godot.RefCounted {
#if !use_properties
	/**
		The texture's pixel data format.
	**/
	@:index(null)
	@:getter("get_format")
	@:setter("set_format")
	public var format : Int;
#end
#if use_properties
	/**
		The texture's width (in pixels).
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width(get, set) : Int;
#else

	/**
		The texture's width (in pixels).
	**/
	@:index(null)
	@:getter("get_width")
	@:setter("set_width")
	public var width : Int;
#end
#if use_properties
	/**
		The texture's height (in pixels).
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	/**
		The texture's height (in pixels).
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	/**
		The texture's depth (in pixels). This is always [code]1[/code] for 2D textures.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth(get, set) : Int;
#else

	/**
		The texture's depth (in pixels). This is always [code]1[/code] for 2D textures.
	**/
	@:index(null)
	@:getter("get_depth")
	@:setter("set_depth")
	public var depth : Int;
#end
#if use_properties
	/**
		The number of layers in the texture. Only relevant for 2D texture arrays.
	**/
	@:index(null)
	@:getter("get_array_layers")
	@:setter("set_array_layers")
	public var array_layers(get, set) : Int;
#else

	/**
		The number of layers in the texture. Only relevant for 2D texture arrays.
	**/
	@:index(null)
	@:getter("get_array_layers")
	@:setter("set_array_layers")
	public var array_layers : Int;
#end
#if use_properties
	/**
		The number of mipmaps available in the texture.
	**/
	@:index(null)
	@:getter("get_mipmaps")
	@:setter("set_mipmaps")
	public var mipmaps(get, set) : Int;
#else

	/**
		The number of mipmaps available in the texture.
	**/
	@:index(null)
	@:getter("get_mipmaps")
	@:setter("set_mipmaps")
	public var mipmaps : Int;
#end
#if !use_properties
	/**
		The texture type.
	**/
	@:index(null)
	@:getter("get_texture_type")
	@:setter("set_texture_type")
	public var texture_type : Int;
#end
#if !use_properties
	/**
		The number of samples used when sampling the texture.
	**/
	@:index(null)
	@:getter("get_samples")
	@:setter("set_samples")
	public var samples : Int;
#end
#if !use_properties
	/**
		The texture's usage bits, which determine what can be done using the texture.
	**/
	@:index(null)
	@:getter("get_usage_bits")
	@:setter("set_usage_bits")
	public var usage_bits : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	public function set_format(p_member:godot.RenderingDevice_DataFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2235804183.)
	@:hash_compatibility(null)
	public function get_format():godot.RenderingDevice_DataFormat;
#if use_properties
	public extern inline function set_width(v: Int): Int {
		set_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_width")
	@:argMeta(0, ":meta"("uint32"))
	public function set_width_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_width(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_width():Int;
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_height")
	@:argMeta(0, ":meta"("uint32"))
	public function set_height_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_height(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_height():Int;
#if use_properties
	public extern inline function set_depth(v: Int): Int {
		set_depth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_depth")
	@:argMeta(0, ":meta"("uint32"))
	public function set_depth_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_depth(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_depth():Int;
#if use_properties
	public extern inline function set_array_layers(v: Int): Int {
		set_array_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_array_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_array_layers_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_array_layers(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_array_layers():Int;
#if use_properties
	public extern inline function set_mipmaps(v: Int): Int {
		set_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_mipmaps")
	@:argMeta(0, ":meta"("uint32"))
	public function set_mipmaps_impl(@:meta("uint32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_mipmaps(@:meta("uint32") p_member:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_mipmaps():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(652343381)
	@:hash_compatibility(null)
	public function set_texture_type(p_member:godot.RenderingDevice_TextureType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4036357416.)
	@:hash_compatibility(null)
	public function get_texture_type():godot.RenderingDevice_TextureType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774171498.)
	@:hash_compatibility(null)
	public function set_samples(p_member:godot.RenderingDevice_TextureSamples):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(407791724)
	@:hash_compatibility(null)
	public function get_samples():godot.RenderingDevice_TextureSamples;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(245642367)
	@:hash_compatibility(null)
	public function set_usage_bits(p_member:godot.RenderingDevice_TextureUsageBits):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1313398998)
	@:hash_compatibility(null)
	public function get_usage_bits():godot.RenderingDevice_TextureUsageBits;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	public function add_shareable_format(format:godot.RenderingDevice_DataFormat):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(565531219)
	@:hash_compatibility(null)
	public function remove_shareable_format(format:godot.RenderingDevice_DataFormat):Void;
}