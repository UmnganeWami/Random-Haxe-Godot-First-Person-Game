/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A shader include file, saved with the [code].gdshaderinc[/code] extension. This class allows you to define a custom shader snippet that can be included in a [Shader] by using the preprocessor directive [code]#include[/code], followed by the file path (e.g. [code]#include "res://shader_lib.gdshaderinc"[/code]). The snippet doesn't have to be a valid shader on its own.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ShaderInclude extends godot.Resource {
#if use_properties
	/**
		Returns the code of the shader include file. The returned text is what the user has written, not the full generated code used internally.
	**/
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	@:reassignOnSubfieldEdit(set_code_impl)
	public var code(get, set) : String;
#else

	/**
		Returns the code of the shader include file. The returned text is what the user has written, not the full generated code used internally.
	**/
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	public var code : String;
#end
#if use_properties
	public extern inline function set_code(v: String): String {
		set_code_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_code")
	public function set_code_impl(code:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_code(code:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_code():String;
}