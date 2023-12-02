/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[TextureButton] has the same functionality as [Button], except it uses sprites instead of Godot's [Theme] resource. It is faster to create, but it doesn't support localization like more complex [Control]s.
	The "normal" state must contain a texture ([member texture_normal]); other textures are optional.
	See also [BaseButton] which contains common properties and methods associated with this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TextureButton extends godot.BaseButton {
#if use_properties
	/**
		Texture to display by default, when the node is [b]not[/b] in the disabled, hover or pressed state. This texture is still displayed in the focused state, with [member texture_focused] drawn on top.
	**/
	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal(get, set) : godot.Texture2D;
#else

	/**
		Texture to display by default, when the node is [b]not[/b] in the disabled, hover or pressed state. This texture is still displayed in the focused state, with [member texture_focused] drawn on top.
	**/
	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal : godot.Texture2D;
#end
#if use_properties
	/**
		Texture to display on mouse down over the node, if the node has keyboard focus and the player presses the Enter key or if the player presses the [member BaseButton.shortcut] key.
	**/
	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed(get, set) : godot.Texture2D;
#else

	/**
		Texture to display on mouse down over the node, if the node has keyboard focus and the player presses the Enter key or if the player presses the [member BaseButton.shortcut] key.
	**/
	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed : godot.Texture2D;
#end
#if use_properties
	/**
		Texture to display when the mouse hovers the node.
	**/
	@:index(null)
	@:getter("get_texture_hover")
	@:setter("set_texture_hover")
	public var texture_hover(get, set) : godot.Texture2D;
#else

	/**
		Texture to display when the mouse hovers the node.
	**/
	@:index(null)
	@:getter("get_texture_hover")
	@:setter("set_texture_hover")
	public var texture_hover : godot.Texture2D;
#end
#if use_properties
	/**
		Texture to display when the node is disabled. See [member BaseButton.disabled].
	**/
	@:index(null)
	@:getter("get_texture_disabled")
	@:setter("set_texture_disabled")
	public var texture_disabled(get, set) : godot.Texture2D;
#else

	/**
		Texture to display when the node is disabled. See [member BaseButton.disabled].
	**/
	@:index(null)
	@:getter("get_texture_disabled")
	@:setter("set_texture_disabled")
	public var texture_disabled : godot.Texture2D;
#end
#if use_properties
	/**
		Texture to display when the node has mouse or keyboard focus. [member texture_focused] is displayed [i]over[/i] the base texture, so a partially transparent texture should be used to ensure the base texture remains visible. A texture that represents an outline or an underline works well for this purpose. To disable the focus visual effect, assign a fully transparent texture of any size. Note that disabling the focus visual effect will harm keyboard/controller navigation usability, so this is not recommended for accessibility reasons.
	**/
	@:index(null)
	@:getter("get_texture_focused")
	@:setter("set_texture_focused")
	public var texture_focused(get, set) : godot.Texture2D;
#else

	/**
		Texture to display when the node has mouse or keyboard focus. [member texture_focused] is displayed [i]over[/i] the base texture, so a partially transparent texture should be used to ensure the base texture remains visible. A texture that represents an outline or an underline works well for this purpose. To disable the focus visual effect, assign a fully transparent texture of any size. Note that disabling the focus visual effect will harm keyboard/controller navigation usability, so this is not recommended for accessibility reasons.
	**/
	@:index(null)
	@:getter("get_texture_focused")
	@:setter("set_texture_focused")
	public var texture_focused : godot.Texture2D;
#end
#if use_properties
	/**
		Pure black and white [BitMap] image to use for click detection. On the mask, white pixels represent the button's clickable area. Use it to create buttons with curved shapes.
	**/
	@:index(null)
	@:getter("get_click_mask")
	@:setter("set_click_mask")
	public var texture_click_mask(get, set) : godot.BitMap;
#else

	/**
		Pure black and white [BitMap] image to use for click detection. On the mask, white pixels represent the button's clickable area. Use it to create buttons with curved shapes.
	**/
	@:index(null)
	@:getter("get_click_mask")
	@:setter("set_click_mask")
	public var texture_click_mask : godot.BitMap;
#end
#if use_properties
	/**
		If [code]true[/code], the size of the texture won't be considered for minimum size calculation, so the [TextureButton] can be shrunk down past the texture size.
	**/
	@:index(null)
	@:getter("get_ignore_texture_size")
	@:setter("set_ignore_texture_size")
	public var ignore_texture_size(get, set) : Bool;
#else

	/**
		If [code]true[/code], the size of the texture won't be considered for minimum size calculation, so the [TextureButton] can be shrunk down past the texture size.
	**/
	@:index(null)
	@:getter("get_ignore_texture_size")
	@:setter("set_ignore_texture_size")
	public var ignore_texture_size : Bool;
#end
#if !use_properties
	/**
		Controls the texture's behavior when you resize the node's bounding rectangle. See the [enum StretchMode] constants for available options.
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
	public extern inline function set_texture_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture_normal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_normal")
	public function set_texture_normal_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_normal(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_pressed(v: godot.Texture2D): godot.Texture2D {
		set_texture_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_pressed")
	public function set_texture_pressed_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_pressed(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_hover(v: godot.Texture2D): godot.Texture2D {
		set_texture_hover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_hover")
	public function set_texture_hover_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_hover(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_disabled(v: godot.Texture2D): godot.Texture2D {
		set_texture_disabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_disabled")
	public function set_texture_disabled_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_disabled(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_focused(v: godot.Texture2D): godot.Texture2D {
		set_texture_focused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_focused")
	public function set_texture_focused_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_focused(texture:godot.Texture2D):Void;

#end
#if use_properties
	public extern inline function set_texture_click_mask(v: godot.BitMap): godot.BitMap {
		set_texture_click_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:native("set_texture_click_mask")
	public function set_texture_click_mask_impl(mask:godot.BitMap):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:native("set_click_mask")
	public function set_texture_click_mask(mask:godot.BitMap):Void;

#end
#if use_properties
	public extern inline function set_ignore_texture_size(v: Bool): Bool {
		set_ignore_texture_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ignore_texture_size")
	public function set_ignore_texture_size_impl(ignore:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ignore_texture_size(ignore:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(252530840)
	@:hash_compatibility(null)
	public function set_stretch_mode(mode:godot.TextureButton_StretchMode):Void;
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
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_normal():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_pressed():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_hover():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_disabled():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_focused():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2459671998.)
	@:hash_compatibility(null)
	@:native("get_click_mask")
	public function get_texture_click_mask():godot.BitMap;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_ignore_texture_size():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(33815122)
	@:hash_compatibility(null)
	public function get_stretch_mode():godot.TextureButton_StretchMode;
}