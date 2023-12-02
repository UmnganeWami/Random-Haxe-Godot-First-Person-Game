/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A container that accepts only two child controls, then arranges them horizontally or vertically and creates a divisor between them. The divisor can be dragged around to change the size relation between the child controls.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SplitContainer extends godot.Container {
#if use_properties
	/**
		The initial offset of the splitting between the two [Control]s, with [code]0[/code] being at the end of the first [Control].
	**/
	@:index(null)
	@:getter("get_split_offset")
	@:setter("set_split_offset")
	public var split_offset(get, set) : Int;
#else

	/**
		The initial offset of the splitting between the two [Control]s, with [code]0[/code] being at the end of the first [Control].
	**/
	@:index(null)
	@:getter("get_split_offset")
	@:setter("set_split_offset")
	public var split_offset : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the area of the first [Control] will be collapsed and the dragger will be disabled.
	**/
	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed(get, set) : Bool;
#else

	/**
		If [code]true[/code], the area of the first [Control] will be collapsed and the dragger will be disabled.
	**/
	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed : Bool;
#end
#if !use_properties
	/**
		Determines the dragger's visibility. See [enum DraggerVisibility] for details.
	**/
	@:index(null)
	@:getter("get_dragger_visibility")
	@:setter("set_dragger_visibility")
	public var dragger_visibility : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [SplitContainer] will arrange its children vertically, rather than horizontally.
		Can't be changed when using [HSplitContainer] and [VSplitContainer].
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [SplitContainer] will arrange its children vertically, rather than horizontally.
		Can't be changed when using [HSplitContainer] and [VSplitContainer].
	**/
	@:index(null)
	@:getter("is_vertical")
	@:setter("set_vertical")
	public var vertical : Bool;
#end
#if use_properties
	public extern inline function set_split_offset(v: Int): Int {
		set_split_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_split_offset")
	@:argMeta(0, ":meta"("int32"))
	public function set_split_offset_impl(@:meta("int32") offset:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_split_offset(@:meta("int32") offset:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_split_offset():Int;
	/**
		Clamps the [member split_offset] value to not go outside the currently possible minimal and maximum values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clamp_split_offset():Void;
#if use_properties
	public extern inline function set_collapsed(v: Bool): Bool {
		set_collapsed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collapsed")
	public function set_collapsed_impl(collapsed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collapsed(collapsed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_collapsed")
	public function get_collapsed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1168273952)
	@:hash_compatibility(null)
	public function set_dragger_visibility(mode:godot.SplitContainer_DraggerVisibility):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(967297479)
	@:hash_compatibility(null)
	public function get_dragger_visibility():godot.SplitContainer_DraggerVisibility;
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