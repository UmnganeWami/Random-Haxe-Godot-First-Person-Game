/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Captures its surroundings as a cubemap, and stores versions of it with increasing levels of blur to simulate different material roughnesses.
	The [ReflectionProbe] is used to create high-quality reflections at a low performance cost (when [member update_mode] is [constant UPDATE_ONCE]). [ReflectionProbe]s can be blended together and with the rest of the scene smoothly. [ReflectionProbe]s can also be combined with [VoxelGI], SDFGI ([member Environment.sdfgi_enabled]) and screen-space reflections ([member Environment.ssr_enabled]) to get more accurate reflections in specific areas. [ReflectionProbe]s render all objects within their [member cull_mask], so updating them can be quite expensive. It is best to update them once with the important static objects and then leave them as-is.
	[b]Note:[/b] Unlike [VoxelGI] and SDFGI, [ReflectionProbe]s only source their environment from a [WorldEnvironment] node. If you specify an [Environment] resource within a [Camera3D] node, it will be ignored by the [ReflectionProbe]. This can lead to incorrect lighting within the [ReflectionProbe].
	[b]Note:[/b] Reflection probes are only supported in the Forward+ and Mobile rendering methods, not Compatibility. When using the Mobile rendering method, only 8 reflection probes can be displayed on each mesh resource. Attempting to display more than 8 reflection probes on a single mesh resource will result in reflection probes flickering in and out as the camera moves.
	[b]Note:[/b] When using the Mobile rendering method, reflection probes will only correctly affect meshes whose visibility AABB intersects with the reflection probe's AABB. If using a shader to deform the mesh in a way that makes it go outside its AABB, [member GeometryInstance3D.extra_cull_margin] must be increased on the mesh. Otherwise, the reflection probe may not be visible on the mesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ReflectionProbe extends godot.VisualInstance3D {
#if !use_properties
	/**
		Sets how frequently the [ReflectionProbe] is updated. Can be [constant UPDATE_ONCE] or [constant UPDATE_ALWAYS].
	**/
	@:index(null)
	@:getter("get_update_mode")
	@:setter("set_update_mode")
	public var update_mode : Int;
#end
#if use_properties
	/**
		Defines the reflection intensity. Intensity modulates the strength of the reflection.
	**/
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity(get, set) : Float;
#else

	/**
		Defines the reflection intensity. Intensity modulates the strength of the reflection.
	**/
	@:index(null)
	@:getter("get_intensity")
	@:setter("set_intensity")
	public var intensity : Float;
#end
#if use_properties
	/**
		The maximum distance away from the [ReflectionProbe] an object can be before it is culled. Decrease this to improve performance, especially when using the [constant UPDATE_ALWAYS] [member update_mode].
		[b]Note:[/b] The maximum reflection distance is always at least equal to the probe's extents. This means that decreasing [member max_distance] will not always cull objects from reflections, especially if the reflection probe's box defined by its [member size] is already large.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance(get, set) : Float;
#else

	/**
		The maximum distance away from the [ReflectionProbe] an object can be before it is culled. Decrease this to improve performance, especially when using the [constant UPDATE_ALWAYS] [member update_mode].
		[b]Note:[/b] The maximum reflection distance is always at least equal to the probe's extents. This means that decreasing [member max_distance] will not always cull objects from reflections, especially if the reflection probe's box defined by its [member size] is already large.
	**/
	@:index(null)
	@:getter("get_max_distance")
	@:setter("set_max_distance")
	public var max_distance : Float;
#end
#if use_properties
	/**
		The size of the reflection probe. The larger the size, the more space covered by the probe, which will lower the perceived resolution. It is best to keep the size only as large as you need it.
		[b]Note:[/b] To better fit areas that are not aligned to the grid, you can rotate the [ReflectionProbe] node.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The size of the reflection probe. The larger the size, the more space covered by the probe, which will lower the perceived resolution. It is best to keep the size only as large as you need it.
		[b]Note:[/b] To better fit areas that are not aligned to the grid, you can rotate the [ReflectionProbe] node.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	/**
		Sets the origin offset to be used when this [ReflectionProbe] is in [member box_projection] mode. This can be set to a non-zero value to ensure a reflection fits a rectangle-shaped room, while reducing the number of objects that "get in the way" of the reflection.
	**/
	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	@:reassignOnSubfieldEdit(set_origin_offset_impl, x, y, z)
	public var origin_offset(get, set) : godot.Vector3;
#else

	/**
		Sets the origin offset to be used when this [ReflectionProbe] is in [member box_projection] mode. This can be set to a non-zero value to ensure a reflection fits a rectangle-shaped room, while reducing the number of objects that "get in the way" of the reflection.
	**/
	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	public var origin_offset : godot.Vector3;
#end
#if use_properties
	/**
		If [code]true[/code], enables box projection. This makes reflections look more correct in rectangle-shaped rooms by offsetting the reflection center depending on the camera's location.
		[b]Note:[/b] To better fit rectangle-shaped rooms that are not aligned to the grid, you can rotate the [ReflectionProbe] node.
	**/
	@:index(null)
	@:getter("is_box_projection_enabled")
	@:setter("set_enable_box_projection")
	public var box_projection(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables box projection. This makes reflections look more correct in rectangle-shaped rooms by offsetting the reflection center depending on the camera's location.
		[b]Note:[/b] To better fit rectangle-shaped rooms that are not aligned to the grid, you can rotate the [ReflectionProbe] node.
	**/
	@:index(null)
	@:getter("is_box_projection_enabled")
	@:setter("set_enable_box_projection")
	public var box_projection : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], reflections will ignore sky contribution.
	**/
	@:index(null)
	@:getter("is_set_as_interior")
	@:setter("set_as_interior")
	public var interior(get, set) : Bool;
#else

	/**
		If [code]true[/code], reflections will ignore sky contribution.
	**/
	@:index(null)
	@:getter("is_set_as_interior")
	@:setter("set_as_interior")
	public var interior : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], computes shadows in the reflection probe. This makes the reflection probe slower to render; you may want to disable this if using the [constant UPDATE_ALWAYS] [member update_mode].
	**/
	@:index(null)
	@:getter("are_shadows_enabled")
	@:setter("set_enable_shadows")
	public var enable_shadows(get, set) : Bool;
#else

	/**
		If [code]true[/code], computes shadows in the reflection probe. This makes the reflection probe slower to render; you may want to disable this if using the [constant UPDATE_ALWAYS] [member update_mode].
	**/
	@:index(null)
	@:getter("are_shadows_enabled")
	@:setter("set_enable_shadows")
	public var enable_shadows : Bool;
#end
#if use_properties
	/**
		Sets the cull mask which determines what objects are drawn by this probe. Every [VisualInstance3D] with a layer included in this cull mask will be rendered by the probe. To improve performance, it is best to only include large objects which are likely to take up a lot of space in the reflection.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	/**
		Sets the cull mask which determines what objects are drawn by this probe. Every [VisualInstance3D] with a layer included in this cull mask will be rendered by the probe. To improve performance, it is best to only include large objects which are likely to take up a lot of space in the reflection.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	/**
		The automatic LOD bias to use for meshes rendered within the [ReflectionProbe] (this is analog to [member Viewport.mesh_lod_threshold]). Higher values will use less detailed versions of meshes that have LOD variations generated. If set to [code]0.0[/code], automatic LOD is disabled. Increase [member mesh_lod_threshold] to improve performance at the cost of geometry detail, especially when using the [constant UPDATE_ALWAYS] [member update_mode].
		[b]Note:[/b] [member mesh_lod_threshold] does not affect [GeometryInstance3D] visibility ranges (also known as "manual" LOD or hierarchical LOD).
	**/
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold(get, set) : Float;
#else

	/**
		The automatic LOD bias to use for meshes rendered within the [ReflectionProbe] (this is analog to [member Viewport.mesh_lod_threshold]). Higher values will use less detailed versions of meshes that have LOD variations generated. If set to [code]0.0[/code], automatic LOD is disabled. Increase [member mesh_lod_threshold] to improve performance at the cost of geometry detail, especially when using the [constant UPDATE_ALWAYS] [member update_mode].
		[b]Note:[/b] [member mesh_lod_threshold] does not affect [GeometryInstance3D] visibility ranges (also known as "manual" LOD or hierarchical LOD).
	**/
	@:index(null)
	@:getter("get_mesh_lod_threshold")
	@:setter("set_mesh_lod_threshold")
	public var mesh_lod_threshold : Float;
#end
#if !use_properties
	/**
		The ambient color to use within the [ReflectionProbe]'s box defined by its [member size]. The ambient color will smoothly blend with other [ReflectionProbe]s and the rest of the scene (outside the [ReflectionProbe]'s box defined by its [member size]).
	**/
	@:index(null)
	@:getter("get_ambient_mode")
	@:setter("set_ambient_mode")
	public var ambient_mode : Int;
#end
#if use_properties
	/**
		The custom ambient color to use within the [ReflectionProbe]'s box defined by its [member size]. Only effective if [member ambient_mode] is [constant AMBIENT_COLOR].
	**/
	@:index(null)
	@:getter("get_ambient_color")
	@:setter("set_ambient_color")
	@:reassignOnSubfieldEdit(set_ambient_color_impl)
	public var ambient_color(get, set) : godot.Color;
#else

	/**
		The custom ambient color to use within the [ReflectionProbe]'s box defined by its [member size]. Only effective if [member ambient_mode] is [constant AMBIENT_COLOR].
	**/
	@:index(null)
	@:getter("get_ambient_color")
	@:setter("set_ambient_color")
	public var ambient_color : godot.Color;
#end
#if use_properties
	/**
		The custom ambient color energy to use within the [ReflectionProbe]'s box defined by its [member size]. Only effective if [member ambient_mode] is [constant AMBIENT_COLOR].
	**/
	@:index(null)
	@:getter("get_ambient_color_energy")
	@:setter("set_ambient_color_energy")
	public var ambient_color_energy(get, set) : Float;
#else

	/**
		The custom ambient color energy to use within the [ReflectionProbe]'s box defined by its [member size]. Only effective if [member ambient_mode] is [constant AMBIENT_COLOR].
	**/
	@:index(null)
	@:getter("get_ambient_color_energy")
	@:setter("set_ambient_color_energy")
	public var ambient_color_energy : Float;
#end
#if use_properties
	public extern inline function set_intensity(v: Float): Float {
		set_intensity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_intensity")
	@:argMeta(0, ":meta"("float"))
	public function set_intensity_impl(@:meta("float") intensity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_intensity(@:meta("float") intensity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_intensity():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1748981278)
	@:hash_compatibility(null)
	public function set_ambient_mode(ambient:godot.ReflectionProbe_AmbientMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1014607621)
	@:hash_compatibility(null)
	public function get_ambient_mode():godot.ReflectionProbe_AmbientMode;
#if use_properties
	public extern inline function set_ambient_color(v: godot.Color): godot.Color {
		set_ambient_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_ambient_color")
	public function set_ambient_color_impl(ambient:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_ambient_color(ambient:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_ambient_color():godot.Color;
#if use_properties
	public extern inline function set_ambient_color_energy(v: Float): Float {
		set_ambient_color_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_ambient_color_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_color_energy_impl(@:meta("float") ambient_energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_ambient_color_energy(@:meta("float") ambient_energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_ambient_color_energy():Float;
#if use_properties
	public extern inline function set_max_distance(v: Float): Float {
		set_max_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_max_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance_impl(@:meta("float") max_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_max_distance(@:meta("float") max_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_max_distance():Float;
#if use_properties
	public extern inline function set_mesh_lod_threshold(v: Float): Float {
		set_mesh_lod_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mesh_lod_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mesh_lod_threshold(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mesh_lod_threshold():Float;
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
	public extern inline function set_origin_offset(v: godot.Vector3): godot.Vector3 {
		set_origin_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_origin_offset")
	public function set_origin_offset_impl(origin_offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_origin_offset(origin_offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_origin_offset():godot.Vector3;
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
	public function set_interior_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_interior")
	public function set_interior(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_set_as_interior")
	public function get_interior():Bool;
#if use_properties
	public extern inline function set_box_projection(v: Bool): Bool {
		set_box_projection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_box_projection")
	public function set_box_projection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_box_projection")
	public function set_box_projection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_box_projection_enabled")
	public function get_box_projection():Bool;
#if use_properties
	public extern inline function set_enable_shadows(v: Bool): Bool {
		set_enable_shadows_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_shadows")
	public function set_enable_shadows_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_shadows(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("are_shadows_enabled")
	public function get_enable_shadows():Bool;
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") layers:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") layers:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_cull_mask():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4090221187.)
	@:hash_compatibility(null)
	public function set_update_mode(mode:godot.ReflectionProbe_UpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2367550552.)
	@:hash_compatibility(null)
	public function get_update_mode():godot.ReflectionProbe_UpdateMode;
}