/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Translated to [code]uniform vec4[/code] in the shader language.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeColorParameter extends godot.VisualShaderNodeParameter {
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
	@:reassignOnSubfieldEdit(set_default_value_impl)
	public var default_value(get, set) : godot.Color;
#else

	/**
		A default value to be assigned within the shader.
	**/
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value : godot.Color;
#end
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
	public extern inline function set_default_value(v: godot.Color): godot.Color {
		set_default_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_default_value")
	public function set_default_value_impl(value:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_default_value(value:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_default_value():godot.Color;
}