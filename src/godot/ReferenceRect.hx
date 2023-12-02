/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A rectangle box that displays only a colored border around its rectangle. It is used to visualize the extents of a [Control].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ReferenceRect extends godot.Control {
#if use_properties
	/**
		Sets the border color of the [ReferenceRect].
	**/
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	@:reassignOnSubfieldEdit(set_border_color_impl)
	public var border_color(get, set) : godot.Color;
#else

	/**
		Sets the border color of the [ReferenceRect].
	**/
	@:index(null)
	@:getter("get_border_color")
	@:setter("set_border_color")
	public var border_color : godot.Color;
#end
#if use_properties
	/**
		Sets the border width of the [ReferenceRect]. The border grows both inwards and outwards with respect to the rectangle box.
	**/
	@:index(null)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width(get, set) : Float;
#else

	/**
		Sets the border width of the [ReferenceRect]. The border grows both inwards and outwards with respect to the rectangle box.
	**/
	@:index(null)
	@:getter("get_border_width")
	@:setter("set_border_width")
	public var border_width : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the [ReferenceRect] will only be visible while in editor. Otherwise, [ReferenceRect] will be visible in the running project.
	**/
	@:index(null)
	@:getter("get_editor_only")
	@:setter("set_editor_only")
	public var editor_only(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [ReferenceRect] will only be visible while in editor. Otherwise, [ReferenceRect] will be visible in the running project.
	**/
	@:index(null)
	@:getter("get_editor_only")
	@:setter("set_editor_only")
	public var editor_only : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_border_color():godot.Color;
#if use_properties
	public extern inline function set_border_color(v: godot.Color): godot.Color {
		set_border_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_border_color")
	public function set_border_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_border_color(color:godot.Color):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_border_width():Float;
#if use_properties
	public extern inline function set_border_width(v: Float): Float {
		set_border_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_border_width")
	@:argMeta(0, ":meta"("float"))
	public function set_border_width_impl(@:meta("float") width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_border_width(@:meta("float") width:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_editor_only():Bool;
#if use_properties
	public extern inline function set_editor_only(v: Bool): Bool {
		set_editor_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editor_only")
	public function set_editor_only_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editor_only(enabled:Bool):Void;

#end
}