/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[SubViewport] Isolates a rectangular region of a scene to be displayed independently. This can be used, for example, to display UI in 3D space.
	[b]Note:[/b] [SubViewport] is a [Viewport] that isn't a [Window], i.e. it doesn't draw anything by itself. To display anything, [SubViewport] must have a non-zero size and be either put inside a [SubViewportContainer] or assigned to a [ViewportTexture].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SubViewport extends godot.Viewport {
#if use_properties
	/**
		The width and height of the sub-viewport. Must be set to a value greater than or equal to 2 pixels on both dimensions. Otherwise, nothing will be displayed.
		[b]Note:[/b] If the parent node is a [SubViewportContainer] and its [member SubViewportContainer.stretch] is [code]true[/code], the viewport size cannot be changed manually.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y)
	public var size(get, set) : godot.Vector2i;
#else

	/**
		The width and height of the sub-viewport. Must be set to a value greater than or equal to 2 pixels on both dimensions. Otherwise, nothing will be displayed.
		[b]Note:[/b] If the parent node is a [SubViewportContainer] and its [member SubViewportContainer.stretch] is [code]true[/code], the viewport size cannot be changed manually.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector2i;
#end
#if use_properties
	/**
		The 2D size override of the sub-viewport. If either the width or height is [code]0[/code], the override is disabled.
	**/
	@:index(null)
	@:getter("get_size_2d_override")
	@:setter("set_size_2d_override")
	@:reassignOnSubfieldEdit(set_size_2d_override_impl, x, y)
	public var size_2d_override(get, set) : godot.Vector2i;
#else

	/**
		The 2D size override of the sub-viewport. If either the width or height is [code]0[/code], the override is disabled.
	**/
	@:index(null)
	@:getter("get_size_2d_override")
	@:setter("set_size_2d_override")
	public var size_2d_override : godot.Vector2i;
#end
#if use_properties
	/**
		If [code]true[/code], the 2D size override affects stretch as well.
	**/
	@:index(null)
	@:getter("is_size_2d_override_stretch_enabled")
	@:setter("set_size_2d_override_stretch")
	public var size_2d_override_stretch(get, set) : Bool;
#else

	/**
		If [code]true[/code], the 2D size override affects stretch as well.
	**/
	@:index(null)
	@:getter("is_size_2d_override_stretch_enabled")
	@:setter("set_size_2d_override_stretch")
	public var size_2d_override_stretch : Bool;
#end
#if !use_properties
	/**
		The clear mode when the sub-viewport is used as a render target.
		[b]Note:[/b] This property is intended for 2D usage.
	**/
	@:index(null)
	@:getter("get_clear_mode")
	@:setter("set_clear_mode")
	public var render_target_clear_mode : Int;
#end
#if !use_properties
	/**
		The update mode when the sub-viewport is used as a render target.
	**/
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var render_target_update_mode : Int;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector2i): godot.Vector2i {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
#if use_properties
	public extern inline function set_size_2d_override(v: godot.Vector2i): godot.Vector2i {
		set_size_2d_override_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_size_2d_override")
	public function set_size_2d_override_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_size_2d_override(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size_2d_override():godot.Vector2i;
#if use_properties
	public extern inline function set_size_2d_override_stretch(v: Bool): Bool {
		set_size_2d_override_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_size_2d_override_stretch")
	public function set_size_2d_override_stretch_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_size_2d_override_stretch(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_size_2d_override_stretch_enabled")
	public function get_size_2d_override_stretch():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1295690030)
	@:hash_compatibility(null)
	public function set_update_mode(mode:godot.SubViewport_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2980171553.)
	@:hash_compatibility(null)
	public function get_update_mode():godot.SubViewport_UpdateMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2834454712.)
	@:hash_compatibility(null)
	public function set_clear_mode(mode:godot.SubViewport_ClearMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(331324495)
	@:hash_compatibility(null)
	public function get_clear_mode():godot.SubViewport_ClearMode;
}