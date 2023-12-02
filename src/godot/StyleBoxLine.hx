/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A [StyleBox] that displays a single line of a given color and thickness. The line can be either horizontal or vertical. Useful for separators.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class StyleBoxLine extends godot.StyleBox {
#if use_properties
	/**
		The line's color.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		The line's color.
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	/**
		The number of pixels the line will extend before the [StyleBoxLine]'s bounds. If set to a negative value, the line will begin inside the [StyleBoxLine]'s bounds.
	**/
	@:index(null)
	@:getter("get_grow_begin")
	@:setter("set_grow_begin")
	public var grow_begin(get, set) : Float;
#else

	/**
		The number of pixels the line will extend before the [StyleBoxLine]'s bounds. If set to a negative value, the line will begin inside the [StyleBoxLine]'s bounds.
	**/
	@:index(null)
	@:getter("get_grow_begin")
	@:setter("set_grow_begin")
	public var grow_begin : Float;
#end
#if use_properties
	/**
		The number of pixels the line will extend past the [StyleBoxLine]'s bounds. If set to a negative value, the line will end inside the [StyleBoxLine]'s bounds.
	**/
	@:index(null)
	@:getter("get_grow_end")
	@:setter("set_grow_end")
	public var grow_end(get, set) : Float;
#else

	/**
		The number of pixels the line will extend past the [StyleBoxLine]'s bounds. If set to a negative value, the line will end inside the [StyleBoxLine]'s bounds.
	**/
	@:index(null)
	@:getter("get_grow_end")
	@:setter("set_grow_end")
	public var grow_end : Float;
#end
#if use_properties
	/**
		The line's thickness in pixels.
	**/
	@:index(null)
	@:getter("get_thickness")
	@:setter("set_thickness")
	public var thickness(get, set) : Int;
#else

	/**
		The line's thickness in pixels.
	**/
	@:index(null)
	@:getter("get_thickness")
	@:setter("set_thickness")
	public var thickness : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the line will be vertical. If [code]false[/code], the line will be horizontal.
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical(get, set) : Bool;
#else

	/**
		If [code]true[/code], the line will be vertical. If [code]false[/code], the line will be horizontal.
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical : Bool;
#end
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_thickness(v: Int): Int {
		set_thickness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_thickness")
	@:argMeta(0, ":meta"("int32"))
	public function set_thickness_impl(@:meta("int32") thickness:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_thickness(@:meta("int32") thickness:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_thickness():Int;
#if use_properties
	public extern inline function set_grow_begin(v: Float): Float {
		set_grow_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_grow_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_begin_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_grow_begin(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_grow_begin():Float;
#if use_properties
	public extern inline function set_grow_end(v: Float): Float {
		set_grow_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_grow_end")
	@:argMeta(0, ":meta"("float"))
	public function set_grow_end_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_grow_end(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_grow_end():Float;
#if use_properties
	public extern inline function set_vertical(v: Bool): Bool {
		set_vertical_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_vertical")
	public function set_vertical_impl(vertical:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_vertical(vertical:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_vertical")
	public function get_vertical():Bool;
}