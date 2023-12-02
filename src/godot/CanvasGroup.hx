/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Child [CanvasItem] nodes of a [CanvasGroup] are drawn as a single object. It allows to e.g. draw overlapping translucent 2D nodes without blending (set [member CanvasItem.self_modulate] property of [CanvasGroup] to achieve this effect).
	[b]Note:[/b] The [CanvasGroup] uses a custom shader to read from the backbuffer to draw its children. Assigning a [Material] to the [CanvasGroup] overrides the builtin shader. To duplicate the behavior of the builtin shader in a custom [Shader] use the following:
	[codeblock]
	shader_type canvas_item;
	render_mode unshaded;
	
	uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;
	
	void fragment() {
	    vec4 c = textureLod(screen_texture, SCREEN_UV, 0.0);
	
	    if (c.a > 0.0001) {
	        c.rgb /= c.a;
	    }
	
	    COLOR *= c;
	}
	[/codeblock]
	[b]Note:[/b] Since [CanvasGroup] and [member CanvasItem.clip_children] both utilize the backbuffer, children of a [CanvasGroup] who have their [member CanvasItem.clip_children] set to anything other than [constant CanvasItem.CLIP_CHILDREN_DISABLED] will not function correctly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CanvasGroup extends godot.Node2D {
#if use_properties
	/**
		Sets the size of a margin used to expand the drawable rect of this [CanvasGroup]. The size of the [CanvasGroup] is determined by fitting a rect around its children then expanding that rect by [member fit_margin]. This increases both the backbuffer area used and the area covered by the [CanvasGroup] both of which can reduce performance. This should be kept as small as possible and should only be expanded when an increased size is needed (e.g. for custom shader effects).
	**/
	@:index(null)
	@:getter("get_fit_margin")
	@:setter("set_fit_margin")
	public var fit_margin(get, set) : Float;
#else

	/**
		Sets the size of a margin used to expand the drawable rect of this [CanvasGroup]. The size of the [CanvasGroup] is determined by fitting a rect around its children then expanding that rect by [member fit_margin]. This increases both the backbuffer area used and the area covered by the [CanvasGroup] both of which can reduce performance. This should be kept as small as possible and should only be expanded when an increased size is needed (e.g. for custom shader effects).
	**/
	@:index(null)
	@:getter("get_fit_margin")
	@:setter("set_fit_margin")
	public var fit_margin : Float;
#end
#if use_properties
	/**
		Sets the size of the margin used to expand the clearing rect of this [CanvasGroup]. This expands the area of the backbuffer that will be used by the [CanvasGroup]. A smaller margin will reduce the area of the backbuffer used which can increase performance, however if [member use_mipmaps] is enabled, a small margin may result in mipmap errors at the edge of the [CanvasGroup]. Accordingly, this should be left as small as possible, but should be increased if artifacts appear along the edges of the canvas group.
	**/
	@:index(null)
	@:getter("get_clear_margin")
	@:setter("set_clear_margin")
	public var clear_margin(get, set) : Float;
#else

	/**
		Sets the size of the margin used to expand the clearing rect of this [CanvasGroup]. This expands the area of the backbuffer that will be used by the [CanvasGroup]. A smaller margin will reduce the area of the backbuffer used which can increase performance, however if [member use_mipmaps] is enabled, a small margin may result in mipmap errors at the edge of the [CanvasGroup]. Accordingly, this should be left as small as possible, but should be increased if artifacts appear along the edges of the canvas group.
	**/
	@:index(null)
	@:getter("get_clear_margin")
	@:setter("set_clear_margin")
	public var clear_margin : Float;
#end
#if use_properties
	/**
		If [code]true[/code], calculates mipmaps for the backbuffer before drawing the [CanvasGroup] so that mipmaps can be used in a custom [ShaderMaterial] attached to the [CanvasGroup]. Generating mipmaps has a performance cost so this should not be enabled unless required.
	**/
	@:index(null)
	@:getter("is_using_mipmaps")
	@:setter("set_use_mipmaps")
	public var use_mipmaps(get, set) : Bool;
#else

	/**
		If [code]true[/code], calculates mipmaps for the backbuffer before drawing the [CanvasGroup] so that mipmaps can be used in a custom [ShaderMaterial] attached to the [CanvasGroup]. Generating mipmaps has a performance cost so this should not be enabled unless required.
	**/
	@:index(null)
	@:getter("is_using_mipmaps")
	@:setter("set_use_mipmaps")
	public var use_mipmaps : Bool;
#end
#if use_properties
	public extern inline function set_fit_margin(v: Float): Float {
		set_fit_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fit_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_fit_margin_impl(@:meta("float") fit_margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fit_margin(@:meta("float") fit_margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fit_margin():Float;
#if use_properties
	public extern inline function set_clear_margin(v: Float): Float {
		set_clear_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_clear_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_clear_margin_impl(@:meta("float") clear_margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_clear_margin(@:meta("float") clear_margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_clear_margin():Float;
#if use_properties
	public extern inline function set_use_mipmaps(v: Bool): Bool {
		set_use_mipmaps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_mipmaps")
	public function set_use_mipmaps_impl(use_mipmaps:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_mipmaps(use_mipmaps:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_mipmaps")
	public function get_use_mipmaps():Bool;
}