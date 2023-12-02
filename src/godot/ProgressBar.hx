/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control used for visual representation of a percentage. Shows fill percentage from right to left.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ProgressBar extends godot.Range {
#if use_properties
	/**
		The fill direction. See [enum FillMode] for possible values.
	**/
	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode(get, set) : Int;
#else

	/**
		The fill direction. See [enum FillMode] for possible values.
	**/
	@:index(null)
	@:getter("get_fill_mode")
	@:setter("set_fill_mode")
	public var fill_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the fill percentage is displayed on the bar.
	**/
	@:index(null)
	@:getter("is_percentage_shown")
	@:setter("set_show_percentage")
	public var show_percentage(get, set) : Bool;
#else

	/**
		If [code]true[/code], the fill percentage is displayed on the bar.
	**/
	@:index(null)
	@:getter("is_percentage_shown")
	@:setter("set_show_percentage")
	public var show_percentage : Bool;
#end
#if use_properties
	public extern inline function set_fill_mode(v: Int): Int {
		set_fill_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fill_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode_impl(@:meta("int32") mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fill_mode(@:meta("int32") mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_fill_mode():Int;
#if use_properties
	public extern inline function set_show_percentage(v: Bool): Bool {
		set_show_percentage_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_percentage")
	public function set_show_percentage_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_percentage(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_percentage_shown")
	public function get_show_percentage():Bool;
}