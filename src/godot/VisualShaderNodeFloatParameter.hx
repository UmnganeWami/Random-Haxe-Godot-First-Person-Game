/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translated to [code]uniform float[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeFloatParameter extends godot.VisualShaderNodeParameter {
#if !use_properties
	/**
		A hint applied to the uniform, which controls the values it can take when set through the Inspector.
	**/
	@:index(null)
	@:getter("get_hint")
	@:setter("set_hint")
	public var hint : Int;
#end
#if use_properties
	/**
		Maximum value for range hints. Used if [member hint] is set to [constant HINT_RANGE] or [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min(get, set) : Float;
#else

	/**
		Maximum value for range hints. Used if [member hint] is set to [constant HINT_RANGE] or [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_min")
	@:setter("set_min")
	public var min : Float;
#end
#if use_properties
	/**
		Minimum value for range hints. Used if [member hint] is set to [constant HINT_RANGE] or [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max(get, set) : Float;
#else

	/**
		Minimum value for range hints. Used if [member hint] is set to [constant HINT_RANGE] or [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_max")
	@:setter("set_max")
	public var max : Float;
#end
#if use_properties
	/**
		Step (increment) value for the range hint with step. Used if [member hint] is set to [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step(get, set) : Float;
#else

	/**
		Step (increment) value for the range hint with step. Used if [member hint] is set to [constant HINT_RANGE_STEP].
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step : Float;
#end
#if use_properties
	/**
		Enables usage of the [member default_value].
	**/
	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled(get, set) : Bool;
#else

	/**
		Enables usage of the [member default_value].
	**/
	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled : Bool;
#end
#if use_properties
	/**
		A default value to be assigned within the shader.
	**/
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value(get, set) : Float;
#else

	/**
		A default value to be assigned within the shader.
	**/
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3712586466.)
	@:hash_compatibility(null)
	public function set_hint(hint:godot.VisualShaderNodeFloatParameter_Hint):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3042240429.)
	@:hash_compatibility(null)
	public function get_hint():godot.VisualShaderNodeFloatParameter_Hint;
#if use_properties
	public extern inline function set_min(v: Float): Float {
		set_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_min")
	@:argMeta(0, ":meta"("float"))
	public function set_min_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_min(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_min():Float;
#if use_properties
	public extern inline function set_max(v: Float): Float {
		set_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max")
	@:argMeta(0, ":meta"("float"))
	public function set_max_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max():Float;
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
	@:argMeta(0, ":meta"("float"))
	public function set_step_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_step(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_step():Float;
#if use_properties
	public extern inline function set_default_value_enabled(v: Bool): Bool {
		set_default_value_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_default_value_enabled")
	public function set_default_value_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_default_value_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_default_value_enabled")
	public function get_default_value_enabled():Bool;
#if use_properties
	public extern inline function set_default_value(v: Float): Float {
		set_default_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_default_value")
	@:argMeta(0, ":meta"("float"))
	public function set_default_value_impl(@:meta("float") value:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_default_value(@:meta("float") value:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_default_value():Float;
}