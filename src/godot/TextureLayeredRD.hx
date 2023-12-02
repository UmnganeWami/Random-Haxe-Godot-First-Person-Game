/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for [Texture2DArrayRD], [TextureCubemapRD] and [TextureCubemapArrayRD]. Cannot be used directly, but contains all the functions necessary for accessing the derived resource types.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextureLayeredRD extends godot.TextureLayered {
#if use_properties
	/**
		The RID of the texture object created on the [RenderingDevice].
	**/
	@:index(null)
	@:getter("get_texture_rd_rid")
	@:setter("set_texture_rd_rid")
	@:reassignOnSubfieldEdit(set_texture_rd_rid_impl)
	public var texture_rd_rid(get, set) : godot.RID;
#else

	/**
		The RID of the texture object created on the [RenderingDevice].
	**/
	@:index(null)
	@:getter("get_texture_rd_rid")
	@:setter("set_texture_rd_rid")
	public var texture_rd_rid : godot.RID;
#end
#if use_properties
	public extern inline function set_texture_rd_rid(v: godot.RID): godot.RID {
		set_texture_rd_rid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:native("set_texture_rd_rid")
	public function set_texture_rd_rid_impl(texture_rd_rid:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_texture_rd_rid(texture_rd_rid:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_texture_rd_rid():godot.RID;
}