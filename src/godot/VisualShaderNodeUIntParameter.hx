/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A [VisualShaderNodeParameter] of type unsigned [int]. Offers additional customization for range of accepted values.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeUIntParameter extends godot.VisualShaderNodeParameter {
#if use_properties
	/**
		If [code]true[/code], the node will have a custom default value.
	**/
	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the node will have a custom default value.
	**/
	@:index(null)
	@:getter("is_default_value_enabled")
	@:setter("set_default_value_enabled")
	public var default_value_enabled : Bool;
#end
#if use_properties
	/**
		Default value of this parameter, which will be used if not set externally. [member default_value_enabled] must be enabled; defaults to [code]0[/code] otherwise.
	**/
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value(get, set) : Int;
#else

	/**
		Default value of this parameter, which will be used if not set externally. [member default_value_enabled] must be enabled; defaults to [code]0[/code] otherwise.
	**/
	@:index(null)
	@:getter("get_default_value")
	@:setter("set_default_value")
	public var default_value : Int;
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
	public extern inline function set_default_value(v: Int): Int {
		set_default_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_default_value")
	@:argMeta(0, ":meta"("int32"))
	public function set_default_value_impl(@:meta("int32") value:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_default_value(@:meta("int32") value:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_default_value():Int;
}