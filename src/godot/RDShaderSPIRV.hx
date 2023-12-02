/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[RDShaderSPIRV] represents a [RDShaderFile]'s [url=https://www.khronos.org/spir/]SPIR-V[/url] code for various shader stages, as well as possible compilation error messages. SPIR-V is a low-level intermediate shader representation. This intermediate representation is not used directly by GPUs for rendering, but it can be compiled into binary shaders that GPUs can understand. Unlike compiled shaders, SPIR-V is portable across GPU models and driver versions.
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderSPIRV extends godot.Resource {
#if use_properties
	public extern inline function get_bytecode_vertex(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_bytecode_vertex(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	/**
		The SPIR-V bytecode for the vertex shader stage.
	**/
	@:index(0)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_vertex_impl)
	public var bytecode_vertex(get, set) : godot.PackedByteArray;
#else

	/**
		The SPIR-V bytecode for the vertex shader stage.
	**/
	@:index(0)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_vertex : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_fragment(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_bytecode_fragment(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	/**
		The SPIR-V bytecode for the fragment shader stage.
	**/
	@:index(1)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_fragment_impl)
	public var bytecode_fragment(get, set) : godot.PackedByteArray;
#else

	/**
		The SPIR-V bytecode for the fragment shader stage.
	**/
	@:index(1)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_fragment : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_tesselation_control(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_bytecode_tesselation_control(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	/**
		The SPIR-V bytecode for the tessellation control shader stage.
	**/
	@:index(2)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_tesselation_control_impl)
	public var bytecode_tesselation_control(get, set) : godot.PackedByteArray;
#else

	/**
		The SPIR-V bytecode for the tessellation control shader stage.
	**/
	@:index(2)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_tesselation_control : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_tesselation_evaluation(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_bytecode_tesselation_evaluation(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	/**
		The SPIR-V bytecode for the tessellation evaluation shader stage.
	**/
	@:index(3)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_tesselation_evaluation_impl)
	public var bytecode_tesselation_evaluation(get, set) : godot.PackedByteArray;
#else

	/**
		The SPIR-V bytecode for the tessellation evaluation shader stage.
	**/
	@:index(3)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_tesselation_evaluation : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_compute(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_bytecode_compute(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	/**
		The SPIR-V bytecode for the compute shader stage.
	**/
	@:index(4)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_compute_impl)
	public var bytecode_compute(get, set) : godot.PackedByteArray;
#else

	/**
		The SPIR-V bytecode for the compute shader stage.
	**/
	@:index(4)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_compute : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_compile_error_vertex(): String {
		return cast get_stage_compile_error(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_compile_error_vertex(v: String): String {
		set_stage_compile_error(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	/**
		The compilation error message for the vertex shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(0)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_vertex_impl)
	public var compile_error_vertex(get, set) : String;
#else

	/**
		The compilation error message for the vertex shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(0)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_vertex : String;
#end
#if use_properties
	public extern inline function get_compile_error_fragment(): String {
		return cast get_stage_compile_error(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_compile_error_fragment(v: String): String {
		set_stage_compile_error(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	/**
		The compilation error message for the fragment shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(1)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_fragment_impl)
	public var compile_error_fragment(get, set) : String;
#else

	/**
		The compilation error message for the fragment shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(1)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_fragment : String;
#end
#if use_properties
	public extern inline function get_compile_error_tesselation_control(): String {
		return cast get_stage_compile_error(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_compile_error_tesselation_control(v: String): String {
		set_stage_compile_error(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	/**
		The compilation error message for the tessellation control shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(2)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_tesselation_control_impl)
	public var compile_error_tesselation_control(get, set) : String;
#else

	/**
		The compilation error message for the tessellation control shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(2)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_tesselation_control : String;
#end
#if use_properties
	public extern inline function get_compile_error_tesselation_evaluation(): String {
		return cast get_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_compile_error_tesselation_evaluation(v: String): String {
		set_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	/**
		The compilation error message for the tessellation evaluation shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(3)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_tesselation_evaluation_impl)
	public var compile_error_tesselation_evaluation(get, set) : String;
#else

	/**
		The compilation error message for the tessellation evaluation shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(3)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_tesselation_evaluation : String;
#end
#if use_properties
	public extern inline function get_compile_error_compute(): String {
		return cast get_stage_compile_error(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_compile_error_compute(v: String): String {
		set_stage_compile_error(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	/**
		The compilation error message for the compute shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(4)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_compute_impl)
	public var compile_error_compute(get, set) : String;
#else

	/**
		The compilation error message for the compute shader stage (set by the SPIR-V compiler and Godot). If empty, shader compilation was successful.
	**/
	@:index(4)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_compute : String;
#end
	/**
		Sets the SPIR-V [param bytecode] for the given shader [param stage]. Equivalent to setting one of [member bytecode_compute], [member bytecode_fragment], [member bytecode_tesselation_control], [member bytecode_tesselation_evaluation], [member bytecode_vertex].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3514097977.)
	@:hash_compatibility(null)
	public function set_stage_bytecode(stage:godot.RenderingDevice_ShaderStage, bytecode:godot.PackedByteArray):Void;
	/**
		Equivalent to getting one of [member bytecode_compute], [member bytecode_fragment], [member bytecode_tesselation_control], [member bytecode_tesselation_evaluation], [member bytecode_vertex].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3816765404.)
	@:hash_compatibility(null)
	public function get_stage_bytecode(stage:godot.RenderingDevice_ShaderStage):godot.PackedByteArray;
	/**
		Sets the compilation error message for the given shader [param stage] to [param compile_error]. Equivalent to setting one of [member compile_error_compute], [member compile_error_fragment], [member compile_error_tesselation_control], [member compile_error_tesselation_evaluation], [member compile_error_vertex].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(620821314)
	@:hash_compatibility(null)
	public function set_stage_compile_error(stage:godot.RenderingDevice_ShaderStage, compile_error:String):Void;
	/**
		Returns the compilation error message for the given shader [param stage]. Equivalent to getting one of [member compile_error_compute], [member compile_error_fragment], [member compile_error_tesselation_control], [member compile_error_tesselation_evaluation], [member compile_error_vertex].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354920045.)
	@:hash_compatibility(null)
	public function get_stage_compile_error(stage:godot.RenderingDevice_ShaderStage):String;
}