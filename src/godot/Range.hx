/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Range is an abstract base class for controls that represent a number within a range, using a configured [member step] and [member page] size. See e.g. [ScrollBar] and [Slider] for examples of higher-level nodes using Range.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Range extends godot.Control {
#if use_properties
	/**
		Minimum value. Range is clamped if [member value] is less than [member min_value].
	**/
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min_value(get, set) : Float;
#else

	/**
		Minimum value. Range is clamped if [member value] is less than [member min_value].
	**/
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min_value : Float;
#end
#if use_properties
	/**
		Maximum value. Range is clamped if [member value] is greater than [member max_value].
	**/
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max_value(get, set) : Float;
#else

	/**
		Maximum value. Range is clamped if [member value] is greater than [member max_value].
	**/
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max_value : Float;
#end
#if use_properties
	/**
		If greater than 0, [member value] will always be rounded to a multiple of this property's value. If [member rounded] is also [code]true[/code], [member value] will first be rounded to a multiple of this property's value, then rounded to the nearest integer.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step(get, set) : Float;
#else

	/**
		If greater than 0, [member value] will always be rounded to a multiple of this property's value. If [member rounded] is also [code]true[/code], [member value] will first be rounded to a multiple of this property's value, then rounded to the nearest integer.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step : Float;
#end
#if use_properties
	/**
		Page size. Used mainly for [ScrollBar]. ScrollBar's length is its size multiplied by [member page] over the difference between [member min_value] and [member max_value].
	**/
	@:index(null)
	@:getter("get_page")
	@:setter("set_page")
	public var page(get, set) : Float;
#else

	/**
		Page size. Used mainly for [ScrollBar]. ScrollBar's length is its size multiplied by [member page] over the difference between [member min_value] and [member max_value].
	**/
	@:index(null)
	@:getter("get_page")
	@:setter("set_page")
	public var page : Float;
#end
#if use_properties
	/**
		Range's current value. Changing this property (even via code) will trigger [signal value_changed] signal. Use [method set_value_no_signal] if you want to avoid it.
	**/
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value(get, set) : Float;
#else

	/**
		Range's current value. Changing this property (even via code) will trigger [signal value_changed] signal. Use [method set_value_no_signal] if you want to avoid it.
	**/
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value : Float;
#end
#if use_properties
	/**
		The value mapped between 0 and 1.
	**/
	@:index(null)
	@:getter("get_as_ratio")
	@:setter("set_as_ratio")
	public var ratio(get, set) : Float;
#else

	/**
		The value mapped between 0 and 1.
	**/
	@:index(null)
	@:getter("get_as_ratio")
	@:setter("set_as_ratio")
	public var ratio : Float;
#end
#if use_properties
	/**
		If [code]true[/code], and [member min_value] is greater than 0, [member value] will be represented exponentially rather than linearly.
	**/
	@:index(null)
	@:getter("is_ratio_exp")
	@:setter("set_exp_ratio")
	public var exp_edit(get, set) : Bool;
#else

	/**
		If [code]true[/code], and [member min_value] is greater than 0, [member value] will be represented exponentially rather than linearly.
	**/
	@:index(null)
	@:getter("is_ratio_exp")
	@:setter("set_exp_ratio")
	public var exp_edit : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [member value] will always be rounded to the nearest integer.
	**/
	@:index(null)
	@:getter("is_using_rounded_values")
	@:setter("set_use_rounded_values")
	public var rounded(get, set) : Bool;
#else

	/**
		If [code]true[/code], [member value] will always be rounded to the nearest integer.
	**/
	@:index(null)
	@:getter("is_using_rounded_values")
	@:setter("set_use_rounded_values")
	public var rounded : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [member value] may be greater than [member max_value].
	**/
	@:index(null)
	@:getter("is_greater_allowed")
	@:setter("set_allow_greater")
	public var allow_greater(get, set) : Bool;
#else

	/**
		If [code]true[/code], [member value] may be greater than [member max_value].
	**/
	@:index(null)
	@:getter("is_greater_allowed")
	@:setter("set_allow_greater")
	public var allow_greater : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [member value] may be less than [member min_value].
	**/
	@:index(null)
	@:getter("is_lesser_allowed")
	@:setter("set_allow_lesser")
	public var allow_lesser(get, set) : Bool;
#else

	/**
		If [code]true[/code], [member value] may be less than [member min_value].
	**/
	@:index(null)
	@:getter("is_lesser_allowed")
	@:setter("set_allow_lesser")
	public var allow_lesser : Bool;
#end
	/**
		Called when the [Range]'s value is changed (following the same conditions as [signal value_changed]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _value_changed(@:meta("double") new_value:Float):Void;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_min")
	public function get_min_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_max")
	public function get_max_value():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_step():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_page():Float;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:native("get_as_ratio")
	public function get_ratio():Float;
#if use_properties
	public extern inline function set_value(v: Float): Float {
		set_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_value")
	@:argMeta(0, ":meta"("double"))
	public function set_value_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_value(@:meta("double") value:Float):Void;

#end
	/**
		Sets the [Range]'s current value to the specified [param value], without emitting the [signal value_changed] signal.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_value_no_signal(@:meta("double") value:Float):Void;
#if use_properties
	public extern inline function set_min_value(v: Float): Float {
		set_min_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min_value")
	@:argMeta(0, ":meta"("double"))
	public function set_min_value_impl(@:meta("double") minimum:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min")
	@:argMeta(0, ":meta"("double"))
	public function set_min_value(@:meta("double") minimum:Float):Void;

#end
#if use_properties
	public extern inline function set_max_value(v: Float): Float {
		set_max_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_value")
	@:argMeta(0, ":meta"("double"))
	public function set_max_value_impl(@:meta("double") maximum:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max")
	@:argMeta(0, ":meta"("double"))
	public function set_max_value(@:meta("double") maximum:Float):Void;

#end
#if use_properties
	public extern inline function set_step(v: Float): Float {
		set_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_step")
	@:argMeta(0, ":meta"("double"))
	public function set_step_impl(@:meta("double") step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_step(@:meta("double") step:Float):Void;

#end
#if use_properties
	public extern inline function set_page(v: Float): Float {
		set_page_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_page")
	@:argMeta(0, ":meta"("double"))
	public function set_page_impl(@:meta("double") pagesize:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_page(@:meta("double") pagesize:Float):Void;

#end
#if use_properties
	public extern inline function set_ratio(v: Float): Float {
		set_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_ratio_impl(@:meta("double") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_as_ratio")
	@:argMeta(0, ":meta"("double"))
	public function set_ratio(@:meta("double") value:Float):Void;

#end
#if use_properties
	public extern inline function set_rounded(v: Bool): Bool {
		set_rounded_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_rounded")
	public function set_rounded_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_rounded_values")
	public function set_rounded(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_rounded_values")
	public function get_rounded():Bool;
#if use_properties
	public extern inline function set_exp_edit(v: Bool): Bool {
		set_exp_edit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_exp_edit")
	public function set_exp_edit_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_exp_ratio")
	public function set_exp_edit(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ratio_exp")
	public function get_exp_edit():Bool;
#if use_properties
	public extern inline function set_allow_greater(v: Bool): Bool {
		set_allow_greater_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_greater")
	public function set_allow_greater_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_greater(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_greater_allowed")
	public function get_allow_greater():Bool;
#if use_properties
	public extern inline function set_allow_lesser(v: Bool): Bool {
		set_allow_lesser_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_lesser")
	public function set_allow_lesser_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_lesser(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_lesser_allowed")
	public function get_allow_lesser():Bool;
	/**
		Binds two [Range]s together along with any ranges previously grouped with either of them. When any of range's member variables change, it will share the new value with all other ranges in its group.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function share(with:godot.Node):Void;
	/**
		Stops the [Range] from sharing its member variables with any other.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function unshare():Void;
}