/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A material that uses a custom [Shader] program to render visual items (canvas items, meshes, skies, fog), or to process particles. Compared to other materials, [ShaderMaterial] gives deeper control over the generated shader code. For more information, see the shaders documentation index below.
	Multiple [ShaderMaterial]s can use the same shader and configure different values for the shader uniforms.
	[b]Note:[/b] For performance reasons, the [signal Resource.changed] signal is only emitted when the [member Resource.resource_name] changes. Only in editor, it is also emitted for [member shader] changes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ShaderMaterial extends godot.Material {
#if use_properties
	/**
		The [Shader] program used to render this material.
	**/
	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	public var shader(get, set) : godot.Shader;
#else

	/**
		The [Shader] program used to render this material.
	**/
	@:index(null)
	@:getter("get_shader")
	@:setter("set_shader")
	public var shader : godot.Shader;
#end
#if use_properties
	public extern inline function set_shader(v: godot.Shader): godot.Shader {
		set_shader_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341921675.)
	@:hash_compatibility(null)
	@:native("set_shader")
	public function set_shader_impl(shader:godot.Shader):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341921675.)
	@:hash_compatibility(null)
	public function set_shader(shader:godot.Shader):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2078273437)
	@:hash_compatibility(null)
	public function get_shader():godot.Shader;
	/**
		Changes the value set for this material of a uniform in the shader.
		[b]Note:[/b] [param param] is case-sensitive and must match the name of the uniform in the code exactly (not the capitalized name in the inspector).
		[b]Note:[/b] Changes to the shader uniform will be effective on all instances using this [ShaderMaterial]. To prevent this, use per-instance uniforms with [method GeometryInstance3D.set_instance_shader_parameter] or duplicate the [ShaderMaterial] resource using [method Resource.duplicate]. Per-instance uniforms allow for better shader reuse and are therefore faster, so they should be preferred over duplicating the [ShaderMaterial] when possible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_shader_parameter(param:godot.StringName, value:Dynamic):Void;
	/**
		Returns the current value set for this material of a uniform in the shader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_shader_parameter(param:godot.StringName):Dynamic;
}