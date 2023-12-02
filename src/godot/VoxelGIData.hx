/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[VoxelGIData] contains baked voxel global illumination for use in a [VoxelGI] node. [VoxelGIData] also offers several properties to adjust the final appearance of the global illumination. These properties can be adjusted at run-time without having to bake the [VoxelGI] node again.
	[b]Note:[/b] To prevent text-based scene files ([code].tscn[/code]) from growing too much and becoming slow to load and save, always save [VoxelGIData] to an external binary resource file ([code].res[/code]) instead of embedding it within the scene. This can be done by clicking the dropdown arrow next to the [VoxelGIData] resource, choosing [b]Edit[/b], clicking the floppy disk icon at the top of the Inspector then choosing [b]Save As...[/b].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VoxelGIData extends godot.Resource {
#if use_properties
	/**
		The dynamic range to use ([code]1.0[/code] represents a low dynamic range scene brightness). Higher values can be used to provide brighter indirect lighting, at the cost of more visible color banding in dark areas (both in indirect lighting and reflections). To avoid color banding, it's recommended to use the lowest value that does not result in visible light clipping.
	**/
	@:index(null)
	@:getter("get_dynamic_range")
	@:setter("set_dynamic_range")
	public var dynamic_range(get, set) : Float;
#else

	/**
		The dynamic range to use ([code]1.0[/code] represents a low dynamic range scene brightness). Higher values can be used to provide brighter indirect lighting, at the cost of more visible color banding in dark areas (both in indirect lighting and reflections). To avoid color banding, it's recommended to use the lowest value that does not result in visible light clipping.
	**/
	@:index(null)
	@:getter("get_dynamic_range")
	@:setter("set_dynamic_range")
	public var dynamic_range : Float;
#end
#if use_properties
	/**
		The energy of the indirect lighting and reflections produced by the [VoxelGI] node. Higher values result in brighter indirect lighting. If indirect lighting looks too flat, try decreasing [member propagation] while increasing [member energy] at the same time. See also [member use_two_bounces] which influences the indirect lighting's effective brightness.
	**/
	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy(get, set) : Float;
#else

	/**
		The energy of the indirect lighting and reflections produced by the [VoxelGI] node. Higher values result in brighter indirect lighting. If indirect lighting looks too flat, try decreasing [member propagation] while increasing [member energy] at the same time. See also [member use_two_bounces] which influences the indirect lighting's effective brightness.
	**/
	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy : Float;
#end
#if use_properties
	/**
		The normal bias to use for indirect lighting and reflections. Higher values reduce self-reflections visible in non-rough materials, at the cost of more visible light leaking and flatter-looking indirect lighting. To prioritize hiding self-reflections over lighting quality, set [member bias] to [code]0.0[/code] and [member normal_bias] to a value between [code]1.0[/code] and [code]2.0[/code].
	**/
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias(get, set) : Float;
#else

	/**
		The normal bias to use for indirect lighting and reflections. Higher values reduce self-reflections visible in non-rough materials, at the cost of more visible light leaking and flatter-looking indirect lighting. To prioritize hiding self-reflections over lighting quality, set [member bias] to [code]0.0[/code] and [member normal_bias] to a value between [code]1.0[/code] and [code]2.0[/code].
	**/
	@:index(null)
	@:getter("get_bias")
	@:setter("set_bias")
	public var bias : Float;
#end
#if use_properties
	/**
		The normal bias to use for indirect lighting and reflections. Higher values reduce self-reflections visible in non-rough materials, at the cost of more visible light leaking and flatter-looking indirect lighting. See also [member bias]. To prioritize hiding self-reflections over lighting quality, set [member bias] to [code]0.0[/code] and [member normal_bias] to a value between [code]1.0[/code] and [code]2.0[/code].
	**/
	@:index(null)
	@:getter("get_normal_bias")
	@:setter("set_normal_bias")
	public var normal_bias(get, set) : Float;
#else

	/**
		The normal bias to use for indirect lighting and reflections. Higher values reduce self-reflections visible in non-rough materials, at the cost of more visible light leaking and flatter-looking indirect lighting. See also [member bias]. To prioritize hiding self-reflections over lighting quality, set [member bias] to [code]0.0[/code] and [member normal_bias] to a value between [code]1.0[/code] and [code]2.0[/code].
	**/
	@:index(null)
	@:getter("get_normal_bias")
	@:setter("set_normal_bias")
	public var normal_bias : Float;
#end
#if use_properties
	/**
		The multiplier to use when light bounces off a surface. Higher values result in brighter indirect lighting. If indirect lighting looks too flat, try decreasing [member propagation] while increasing [member energy] at the same time. See also [member use_two_bounces] which influences the indirect lighting's effective brightness.
	**/
	@:index(null)
	@:getter("get_propagation")
	@:setter("set_propagation")
	public var propagation(get, set) : Float;
#else

	/**
		The multiplier to use when light bounces off a surface. Higher values result in brighter indirect lighting. If indirect lighting looks too flat, try decreasing [member propagation] while increasing [member energy] at the same time. See also [member use_two_bounces] which influences the indirect lighting's effective brightness.
	**/
	@:index(null)
	@:getter("get_propagation")
	@:setter("set_propagation")
	public var propagation : Float;
#end
#if use_properties
	/**
		If [code]true[/code], performs two bounces of indirect lighting instead of one. This makes indirect lighting look more natural and brighter at a small performance cost. The second bounce is also visible in reflections. If the scene appears too bright after enabling [member use_two_bounces], adjust [member propagation] and [member energy].
	**/
	@:index(null)
	@:getter("is_using_two_bounces")
	@:setter("set_use_two_bounces")
	public var use_two_bounces(get, set) : Bool;
#else

	/**
		If [code]true[/code], performs two bounces of indirect lighting instead of one. This makes indirect lighting look more natural and brighter at a small performance cost. The second bounce is also visible in reflections. If the scene appears too bright after enabling [member use_two_bounces], adjust [member propagation] and [member energy].
	**/
	@:index(null)
	@:getter("is_using_two_bounces")
	@:setter("set_use_two_bounces")
	public var use_two_bounces : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [Environment] lighting is ignored by the [VoxelGI] node. If [code]false[/code], [Environment] lighting is taken into account by the [VoxelGI] node. [Environment] lighting updates in real-time, which means it can be changed without having to bake the [VoxelGI] node again.
	**/
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior(get, set) : Bool;
#else

	/**
		If [code]true[/code], [Environment] lighting is ignored by the [VoxelGI] node. If [code]false[/code], [Environment] lighting is taken into account by the [VoxelGI] node. [Environment] lighting updates in real-time, which means it can be changed without having to bake the [VoxelGI] node again.
	**/
	@:index(null)
	@:getter("is_interior")
	@:setter("set_interior")
	public var interior : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4041601946.)
	@:hash_compatibility(null)
	public function allocate(to_cell_xform:godot.Transform3D, aabb:godot.AABB, octree_size:godot.Vector3, octree_cells:godot.PackedByteArray, data_cells:godot.PackedByteArray, distance_field:godot.PackedByteArray, level_counts:godot.PackedInt32Array):Void;
	/**
		Returns the bounds of the baked voxel data as an [AABB], which should match [member VoxelGI.size] after being baked (which only contains the size as a [Vector3]).
		[b]Note:[/b] If the size was modified without baking the VoxelGI data, then the value of [method get_bounds] and [member VoxelGI.size] will not match.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_bounds():godot.AABB;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_octree_size():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_to_cell_xform():godot.Transform3D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_octree_cells():godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2362200018.)
	@:hash_compatibility(null)
	public function get_data_cells():godot.PackedByteArray;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_level_counts():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_dynamic_range(v: Float): Float {
		set_dynamic_range_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_dynamic_range")
	@:argMeta(0, ":meta"("float"))
	public function set_dynamic_range_impl(@:meta("float") dynamic_range:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_dynamic_range(@:meta("float") dynamic_range:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_dynamic_range():Float;
#if use_properties
	public extern inline function set_energy(v: Float): Float {
		set_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_energy():Float;
#if use_properties
	public extern inline function set_bias(v: Float): Float {
		set_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bias():Float;
#if use_properties
	public extern inline function set_normal_bias(v: Float): Float {
		set_normal_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_normal_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_normal_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_normal_bias():Float;
#if use_properties
	public extern inline function set_propagation(v: Float): Float {
		set_propagation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_propagation")
	@:argMeta(0, ":meta"("float"))
	public function set_propagation_impl(@:meta("float") propagation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_propagation(@:meta("float") propagation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_propagation():Float;
#if use_properties
	public extern inline function set_interior(v: Bool): Bool {
		set_interior_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_interior")
	public function set_interior_impl(interior:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_interior(interior:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_use_two_bounces(v: Bool): Bool {
		set_use_two_bounces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_two_bounces")
	public function set_use_two_bounces_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_two_bounces(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_two_bounces")
	public function get_use_two_bounces():Bool;
}