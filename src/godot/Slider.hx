/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for sliders, used to adjust a value by moving a grabber along a horizontal or vertical axis. Sliders are [Range]-based controls.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Slider extends godot.Range {
#if use_properties
	/**
		If [code]true[/code], the slider can be interacted with. If [code]false[/code], the value can be changed only by code.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the slider can be interacted with. If [code]false[/code], the value can be changed only by code.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the value can be changed using the mouse wheel.
	**/
	@:index(null)
	@:getter("is_scrollable")
	@:setter("set_scrollable")
	public var scrollable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the value can be changed using the mouse wheel.
	**/
	@:index(null)
	@:getter("is_scrollable")
	@:setter("set_scrollable")
	public var scrollable : Bool;
#end
#if use_properties
	/**
		Number of ticks displayed on the slider, including border ticks. Ticks are uniformly-distributed value markers.
	**/
	@:index(null)
	@:getter("get_ticks")
	@:setter("set_ticks")
	public var tick_count(get, set) : Int;
#else

	/**
		Number of ticks displayed on the slider, including border ticks. Ticks are uniformly-distributed value markers.
	**/
	@:index(null)
	@:getter("get_ticks")
	@:setter("set_ticks")
	public var tick_count : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the slider will display ticks for minimum and maximum values.
	**/
	@:index(null)
	@:getter("get_ticks_on_borders")
	@:setter("set_ticks_on_borders")
	public var ticks_on_borders(get, set) : Bool;
#else

	/**
		If [code]true[/code], the slider will display ticks for minimum and maximum values.
	**/
	@:index(null)
	@:getter("get_ticks_on_borders")
	@:setter("set_ticks_on_borders")
	public var ticks_on_borders : Bool;
#end
#if use_properties
	public extern inline function set_tick_count(v: Int): Int {
		set_tick_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_tick_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_tick_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_ticks")
	@:argMeta(0, ":meta"("int32"))
	public function set_tick_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_ticks")
	public function get_tick_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_ticks_on_borders():Bool;
#if use_properties
	public extern inline function set_ticks_on_borders(v: Bool): Bool {
		set_ticks_on_borders_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ticks_on_borders")
	public function set_ticks_on_borders_impl(ticks_on_border:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ticks_on_borders(ticks_on_border:Bool):Void;

#end
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editable")
	public function set_editable_impl(editable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editable(editable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editable")
	public function get_editable():Bool;
#if use_properties
	public extern inline function set_scrollable(v: Bool): Bool {
		set_scrollable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scrollable")
	public function set_scrollable_impl(scrollable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_scrollable(scrollable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_scrollable")
	public function get_scrollable():Bool;
}