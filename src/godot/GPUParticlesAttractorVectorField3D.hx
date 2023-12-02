/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A box-shaped attractor with varying directions and strengths defined in it that influences particles from [GPUParticles3D] nodes.
	Unlike [GPUParticlesAttractorBox3D], [GPUParticlesAttractorVectorField3D] uses a [member texture] to affect attraction strength within the box. This can be used to create complex attraction scenarios where particles travel in different directions depending on their location. This can be useful for weather effects such as sandstorms.
	Particle attractors work in real-time and can be moved, rotated and scaled during gameplay. Unlike collision shapes, non-uniform scaling of attractors is also supported.
	[b]Note:[/b] Particle attractors only affect [GPUParticles3D], not [CPUParticles3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticlesAttractorVectorField3D extends godot.GPUParticlesAttractor3D {
#if use_properties
	/**
		The size of the vector field box in 3D units.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The size of the vector field box in 3D units.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	/**
		The 3D texture to be used. Values are linearly interpolated between the texture's pixels.
		[b]Note:[/b] To get better performance, the 3D texture's resolution should reflect the [member size] of the attractor. Since particle attraction is usually low-frequency data, the texture can be kept at a low resolution such as 64×64×64.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture3D;
#else

	/**
		The 3D texture to be used. Values are linearly interpolated between the texture's pixels.
		[b]Note:[/b] To get better performance, the 3D texture's resolution should reflect the [member size] of the attractor. Since particle attraction is usually low-frequency data, the texture can be kept at a low resolution such as 64×64×64.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture3D;
#end
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector3;
#if use_properties
	public extern inline function set_texture(v: godot.Texture3D): godot.Texture3D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1188404210)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373985333)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture3D;
}