/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Shader source code in text form.
	See also [RDShaderFile]. [RDShaderSource] is only meant to be used with the [RenderingDevice] API. It should not be confused with Godot's own [Shader] resource, which is what Godot's various nodes use for high-level shader programming.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderSource extends godot.RefCounted {
#if use_properties
	public extern inline function get_source_vertex(): String {
		return cast get_stage_source(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_source_vertex(v: String): String {
		set_stage_source(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	/**
		Source code for the shader's vertex stage.
	**/
	@:index(0)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_vertex_impl)
	public var source_vertex(get, set) : String;
#else

	/**
		Source code for the shader's vertex stage.
	**/
	@:index(0)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_vertex : String;
#end
#if use_properties
	public extern inline function get_source_fragment(): String {
		return cast get_stage_source(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_source_fragment(v: String): String {
		set_stage_source(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	/**
		Source code for the shader's fragment stage.
	**/
	@:index(1)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_fragment_impl)
	public var source_fragment(get, set) : String;
#else

	/**
		Source code for the shader's fragment stage.
	**/
	@:index(1)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_fragment : String;
#end
#if use_properties
	public extern inline function get_source_tesselation_control(): String {
		return cast get_stage_source(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_source_tesselation_control(v: String): String {
		set_stage_source(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	/**
		Source code for the shader's tessellation control stage.
	**/
	@:index(2)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_tesselation_control_impl)
	public var source_tesselation_control(get, set) : String;
#else

	/**
		Source code for the shader's tessellation control stage.
	**/
	@:index(2)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_tesselation_control : String;
#end
#if use_properties
	public extern inline function get_source_tesselation_evaluation(): String {
		return cast get_stage_source(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_source_tesselation_evaluation(v: String): String {
		set_stage_source(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	/**
		Source code for the shader's tessellation evaluation stage.
	**/
	@:index(3)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_tesselation_evaluation_impl)
	public var source_tesselation_evaluation(get, set) : String;
#else

	/**
		Source code for the shader's tessellation evaluation stage.
	**/
	@:index(3)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_tesselation_evaluation : String;
#end
#if use_properties
	public extern inline function get_source_compute(): String {
		return cast get_stage_source(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_source_compute(v: String): String {
		set_stage_source(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	/**
		Source code for the shader's compute stage.
	**/
	@:index(4)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_compute_impl)
	public var source_compute(get, set) : String;
#else

	/**
		Source code for the shader's compute stage.
	**/
	@:index(4)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_compute : String;
#end
#if !use_properties
	/**
		The language the shader is written in.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : Int;
#end
	/**
		Sets [param source] code for the specified shader [param stage]. Equivalent to setting one of [member source_compute], [member source_fragment], [member source_tesselation_control], [member source_tesselation_evaluation] or [member source_vertex].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(620821314)
	@:hash_compatibility(null)
	public function set_stage_source(stage:godot.RenderingDevice_ShaderStage, source:String):Void;
	/**
		Returns source code for the specified shader [param stage]. Equivalent to getting one of [member source_compute], [member source_fragment], [member source_tesselation_control], [member source_tesselation_evaluation] or [member source_vertex].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354920045.)
	@:hash_compatibility(null)
	public function get_stage_source(stage:godot.RenderingDevice_ShaderStage):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3422186742.)
	@:hash_compatibility(null)
	public function set_language(language:godot.RenderingDevice_ShaderLanguage):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1063538261)
	@:hash_compatibility(null)
	public function get_language():godot.RenderingDevice_ShaderLanguage;
}