/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Compiled shader file in SPIR-V form.
	See also [RDShaderSource]. [RDShaderFile] is only meant to be used with the [RenderingDevice] API. It should not be confused with Godot's own [Shader] resource, which is what Godot's various nodes use for high-level shader programming.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderFile extends godot.Resource {
#if use_properties
	/**
		The base compilation error message, which indicates errors not related to a specific shader stage if non-empty. If empty, shader compilation is not necessarily successful (check [RDShaderSPIRV]'s error message members).
	**/
	@:index(null)
	@:getter("get_base_error")
	@:setter("set_base_error")
	@:reassignOnSubfieldEdit(set_base_error_impl)
	public var base_error(get, set) : String;
#else

	/**
		The base compilation error message, which indicates errors not related to a specific shader stage if non-empty. If empty, shader compilation is not necessarily successful (check [RDShaderSPIRV]'s error message members).
	**/
	@:index(null)
	@:getter("get_base_error")
	@:setter("set_base_error")
	public var base_error : String;
#end
	/**
		Sets the SPIR-V [param bytecode] that will be compiled for the specified [param version].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558064255)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("&\"\""))
	public function set_bytecode(bytecode:godot.RDShaderSPIRV, @:default_value("&\"\"") ?version:godot.StringName):Void;
	/**
		Returns the SPIR-V intermediate representation for the specified shader [param version].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3340165340.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("&\"\""))
	public function get_spirv(@:default_value("&\"\"") ?version:godot.StringName):godot.RDShaderSPIRV;
	/**
		Returns the list of compiled versions for this shader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_version_list():Array<godot.StringName>;
#if use_properties
	public extern inline function set_base_error(v: String): String {
		set_base_error_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_base_error")
	public function set_base_error_impl(error:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_base_error(error:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_base_error():String;
}