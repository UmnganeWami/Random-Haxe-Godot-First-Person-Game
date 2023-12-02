/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control that displays a texture, for example an icon inside a GUI. The texture's placement can be controlled with the [member stretch_mode] property. It can scale, tile, or stay centered inside its bounding rectangle.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextureRect extends godot.Control {
#if use_properties
	/**
		The node's [Texture2D] resource.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The node's [Texture2D] resource.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if !use_properties
	/**
		Defines how minimum size is determined based on the texture's size. See [enum ExpandMode] for options.
		[b]Note:[/b] Using [constant EXPAND_FIT_WIDTH], [constant EXPAND_FIT_WIDTH_PROPORTIONAL], [constant EXPAND_FIT_HEIGHT] or [constant EXPAND_FIT_HEIGHT_PROPORTIONAL] may result in unstable behavior in some containers. This functionality is being re-evaluated and will change in the future.
	**/
	@:index(null)
	@:getter("get_expand_mode")
	@:setter("set_expand_mode")
	public var expand_mode : Int;
#end
#if !use_properties
	/**
		Controls the texture's behavior when resizing the node's bounding rectangle. See [enum StretchMode].
	**/
	@:index(null)
	@:getter("get_stretch_mode")
	@:setter("set_stretch_mode")
	public var stretch_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], texture is flipped horizontally.
	**/
	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h(get, set) : Bool;
#else

	/**
		If [code]true[/code], texture is flipped horizontally.
	**/
	@:index(null)
	@:getter("is_flipped_h")
	@:setter("set_flip_h")
	public var flip_h : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], texture is flipped vertically.
	**/
	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v(get, set) : Bool;
#else

	/**
		If [code]true[/code], texture is flipped vertically.
	**/
	@:index(null)
	@:getter("is_flipped_v")
	@:setter("set_flip_v")
	public var flip_v : Bool;
#end
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1870766882)
	@:hash_compatibility(null)
	public function set_expand_mode(expand_mode:godot.TextureRect_ExpandMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3863824733.)
	@:hash_compatibility(null)
	public function get_expand_mode():godot.TextureRect_ExpandMode;
#if use_properties
	public extern inline function set_flip_h(v: Bool): Bool {
		set_flip_h_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_h")
	public function set_flip_h_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_h(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_flipped_h")
	public function get_flip_h():Bool;
#if use_properties
	public extern inline function set_flip_v(v: Bool): Bool {
		set_flip_v_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flip_v")
	public function set_flip_v_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flip_v(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_flipped_v")
	public function get_flip_v():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(58788729)
	@:hash_compatibility(null)
	public function set_stretch_mode(stretch_mode:godot.TextureRect_StretchMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(346396079)
	@:hash_compatibility(null)
	public function get_stretch_mode():godot.TextureRect_StretchMode;
}