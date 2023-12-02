/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A custom shader program implemented in the Godot shading language, saved with the [code].gdshader[/code] extension.
	This class is used by a [ShaderMaterial] and allows you to write your own custom behavior for rendering visual items or updating particle information. For a detailed explanation and usage, please see the tutorials linked below.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Shader extends godot.Resource {
#if use_properties
	/**
		Returns the shader's code as the user has written it, not the full generated code used internally.
	**/
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	@:reassignOnSubfieldEdit(set_code_impl)
	public var code(get, set) : String;
#else

	/**
		Returns the shader's code as the user has written it, not the full generated code used internally.
	**/
	@:index(null)
	@:getter("get_code")
	@:setter("set_code")
	public var code : String;
#end
	/**
		Returns the shader mode for the shader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3392948163.)
	@:hash_compatibility(null)
	public function get_mode():godot.Shader_Mode;
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
	/**
		Sets the default texture to be used with a texture uniform. The default is used if a texture is not set in the [ShaderMaterial].
		[b]Note:[/b] [param name] must match the name of the uniform in the code exactly.
		[b]Note:[/b] If the sampler array is used use [param index] to access the specified texture.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2750740428.)
	@:hash_compatibility([1628453603])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function set_default_texture_parameter(name:godot.StringName, texture:godot.Texture2D, @:meta("int32") @:default_value("0") index:Int = 0):Void;
	/**
		Returns the texture that is set as default for the specified parameter.
		[b]Note:[/b] [param name] must match the name of the uniform in the code exactly.
		[b]Note:[/b] If the sampler array is used use [param index] to access the specified texture.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3090538643.)
	@:hash_compatibility([3823812009.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function get_default_texture_parameter(name:godot.StringName, @:meta("int32") @:default_value("0") index:Int = 0):godot.Texture2D;
	/**
		Get the list of shader uniforms that can be assigned to a [ShaderMaterial], for use with [method ShaderMaterial.set_shader_parameter] and [method ShaderMaterial.get_shader_parameter]. The parameters returned are contained in dictionaries in a similar format to the ones returned by [method Object.get_property_list].
		If argument [param get_groups] is true, parameter grouping hints will be provided.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1230511656)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_shader_uniform_list(@:default_value("false") get_groups:Bool = false):godot.GodotArray;
}