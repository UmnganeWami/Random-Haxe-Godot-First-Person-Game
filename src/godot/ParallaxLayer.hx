/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A ParallaxLayer must be the child of a [ParallaxBackground] node. Each ParallaxLayer can be set to move at different speeds relative to the camera movement or the [member ParallaxBackground.scroll_offset] value.
	This node's children will be affected by its scroll offset.
	[b]Note:[/b] Any changes to this node's position and scale made after it enters the scene will be ignored.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ParallaxLayer extends godot.Node2D {
#if use_properties
	/**
		Multiplies the ParallaxLayer's motion. If an axis is set to [code]0[/code], it will not scroll.
	**/
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	@:reassignOnSubfieldEdit(set_motion_scale_impl, x, y)
	public var motion_scale(get, set) : godot.Vector2;
#else

	/**
		Multiplies the ParallaxLayer's motion. If an axis is set to [code]0[/code], it will not scroll.
	**/
	@:index(null)
	@:getter("get_motion_scale")
	@:setter("set_motion_scale")
	public var motion_scale : godot.Vector2;
#end
#if use_properties
	/**
		The ParallaxLayer's offset relative to the parent ParallaxBackground's [member ParallaxBackground.scroll_offset].
	**/
	@:index(null)
	@:getter("get_motion_offset")
	@:setter("set_motion_offset")
	@:reassignOnSubfieldEdit(set_motion_offset_impl, x, y)
	public var motion_offset(get, set) : godot.Vector2;
#else

	/**
		The ParallaxLayer's offset relative to the parent ParallaxBackground's [member ParallaxBackground.scroll_offset].
	**/
	@:index(null)
	@:getter("get_motion_offset")
	@:setter("set_motion_offset")
	public var motion_offset : godot.Vector2;
#end
#if use_properties
	/**
		The ParallaxLayer's [Texture2D] repeating. Useful for creating an infinite scrolling background. If an axis is set to [code]0[/code], the [Texture2D] will not be repeated.
		If the length of the viewport axis is bigger than twice the repeated axis size, it will not repeat infinitely, as the parallax layer only draws 2 instances of the texture at any given time.
		[b]Note:[/b] Despite its name, the texture will not be mirrored, it will simply be repeated.
	**/
	@:index(null)
	@:getter("get_mirroring")
	@:setter("set_mirroring")
	@:reassignOnSubfieldEdit(set_motion_mirroring_impl, x, y)
	public var motion_mirroring(get, set) : godot.Vector2;
#else

	/**
		The ParallaxLayer's [Texture2D] repeating. Useful for creating an infinite scrolling background. If an axis is set to [code]0[/code], the [Texture2D] will not be repeated.
		If the length of the viewport axis is bigger than twice the repeated axis size, it will not repeat infinitely, as the parallax layer only draws 2 instances of the texture at any given time.
		[b]Note:[/b] Despite its name, the texture will not be mirrored, it will simply be repeated.
	**/
	@:index(null)
	@:getter("get_mirroring")
	@:setter("set_mirroring")
	public var motion_mirroring : godot.Vector2;
#end
#if use_properties
	public extern inline function set_motion_scale(v: godot.Vector2): godot.Vector2 {
		set_motion_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_motion_scale")
	public function set_motion_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_motion_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_motion_scale():godot.Vector2;
#if use_properties
	public extern inline function set_motion_offset(v: godot.Vector2): godot.Vector2 {
		set_motion_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_motion_offset")
	public function set_motion_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_motion_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_motion_offset():godot.Vector2;
#if use_properties
	public extern inline function set_motion_mirroring(v: godot.Vector2): godot.Vector2 {
		set_motion_mirroring_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_motion_mirroring")
	public function set_motion_mirroring_impl(mirror:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_mirroring")
	public function set_motion_mirroring(mirror:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	@:native("get_mirroring")
	public function get_motion_mirroring():godot.Vector2;
}