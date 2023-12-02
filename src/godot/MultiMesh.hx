/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	MultiMesh provides low-level mesh instancing. Drawing thousands of [MeshInstance3D] nodes can be slow, since each object is submitted to the GPU then drawn individually.
	MultiMesh is much faster as it can draw thousands of instances with a single draw call, resulting in less API overhead.
	As a drawback, if the instances are too far away from each other, performance may be reduced as every single instance will always render (they are spatially indexed as one, for the whole object).
	Since instances may have any behavior, the AABB used for visibility must be provided by the user.
	[b]Note:[/b] A MultiMesh is a single object, therefore the same maximum lights per object restriction applies. This means, that once the maximum lights are consumed by one or more instances, the rest of the MultiMesh instances will [b]not[/b] receive any lighting.
	[b]Note:[/b] Blend Shapes will be ignored if used in a MultiMesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MultiMesh extends godot.Resource {
#if !use_properties
	/**
		Format of transform used to transform mesh, either 2D or 3D.
	**/
	@:index(null)
	@:getter("get_transform_format")
	@:setter("set_transform_format")
	public var transform_format : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [MultiMesh] will use color data (see [method set_instance_color]). Can only be set when [member instance_count] is [code]0[/code] or less. This means that you need to call this method before setting the instance count, or temporarily reset it to [code]0[/code].
	**/
	@:index(null)
	@:getter("is_using_colors")
	@:setter("set_use_colors")
	public var use_colors(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [MultiMesh] will use color data (see [method set_instance_color]). Can only be set when [member instance_count] is [code]0[/code] or less. This means that you need to call this method before setting the instance count, or temporarily reset it to [code]0[/code].
	**/
	@:index(null)
	@:getter("is_using_colors")
	@:setter("set_use_colors")
	public var use_colors : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [MultiMesh] will use custom data (see [method set_instance_custom_data]). Can only be set when [member instance_count] is [code]0[/code] or less. This means that you need to call this method before setting the instance count, or temporarily reset it to [code]0[/code].
	**/
	@:index(null)
	@:getter("is_using_custom_data")
	@:setter("set_use_custom_data")
	public var use_custom_data(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [MultiMesh] will use custom data (see [method set_instance_custom_data]). Can only be set when [member instance_count] is [code]0[/code] or less. This means that you need to call this method before setting the instance count, or temporarily reset it to [code]0[/code].
	**/
	@:index(null)
	@:getter("is_using_custom_data")
	@:setter("set_use_custom_data")
	public var use_custom_data : Bool;
#end
#if use_properties
	/**
		Number of instances that will get drawn. This clears and (re)sizes the buffers. Setting data format or flags afterwards will have no effect.
		By default, all instances are drawn but you can limit this with [member visible_instance_count].
	**/
	@:index(null)
	@:getter("get_instance_count")
	@:setter("set_instance_count")
	public var instance_count(get, set) : Int;
#else

	/**
		Number of instances that will get drawn. This clears and (re)sizes the buffers. Setting data format or flags afterwards will have no effect.
		By default, all instances are drawn but you can limit this with [member visible_instance_count].
	**/
	@:index(null)
	@:getter("get_instance_count")
	@:setter("set_instance_count")
	public var instance_count : Int;
#end
#if use_properties
	/**
		Limits the number of instances drawn, -1 draws all instances. Changing this does not change the sizes of the buffers.
	**/
	@:index(null)
	@:getter("get_visible_instance_count")
	@:setter("set_visible_instance_count")
	public var visible_instance_count(get, set) : Int;
#else

	/**
		Limits the number of instances drawn, -1 draws all instances. Changing this does not change the sizes of the buffers.
	**/
	@:index(null)
	@:getter("get_visible_instance_count")
	@:setter("set_visible_instance_count")
	public var visible_instance_count : Int;
#end
#if use_properties
	/**
		[Mesh] resource to be instanced.
		The looks of the individual instances can be modified using [method set_instance_color] and [method set_instance_custom_data].
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.Mesh;
#else

	/**
		[Mesh] resource to be instanced.
		The looks of the individual instances can be modified using [method set_instance_color] and [method set_instance_custom_data].
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Mesh;
#end
#if use_properties
	@:index(null)
	@:getter("get_buffer")
	@:setter("set_buffer")
	@:reassignOnSubfieldEdit(set_buffer_impl)
	public var buffer(get, set) : godot.PackedFloat32Array;
#else

	@:index(null)
	@:getter("get_buffer")
	@:setter("set_buffer")
	public var buffer : godot.PackedFloat32Array;
#end
#if !use_properties
	/**
		See [method set_instance_transform].
	**/
	@:index(null)
	@:getter("_get_transform_array")
	@:setter("_set_transform_array")
	public var transform_array : godot.PackedVector3Array;
#end
#if !use_properties
	/**
		See [method set_instance_transform_2d].
	**/
	@:index(null)
	@:getter("_get_transform_2d_array")
	@:setter("_set_transform_2d_array")
	public var transform_2d_array : godot.PackedVector2Array;
#end
#if !use_properties
	/**
		See [method set_instance_color].
	**/
	@:index(null)
	@:getter("_get_color_array")
	@:setter("_set_color_array")
	public var color_array : godot.PackedColorArray;
#end
#if !use_properties
	/**
		See [method set_instance_custom_data].
	**/
	@:index(null)
	@:getter("_get_custom_data_array")
	@:setter("_set_custom_data_array")
	public var custom_data_array : godot.PackedColorArray;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.Mesh): godot.Mesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.Mesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	public function set_mesh(mesh:godot.Mesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808005922)
	@:hash_compatibility(null)
	public function get_mesh():godot.Mesh;
#if use_properties
	public extern inline function set_use_colors(v: Bool): Bool {
		set_use_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_colors")
	public function set_use_colors_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_colors(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_colors")
	public function get_use_colors():Bool;
#if use_properties
	public extern inline function set_use_custom_data(v: Bool): Bool {
		set_use_custom_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_custom_data")
	public function set_use_custom_data_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_custom_data(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_custom_data")
	public function get_use_custom_data():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2404750322.)
	@:hash_compatibility(null)
	public function set_transform_format(format:godot.MultiMesh_TransformFormat):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2444156481.)
	@:hash_compatibility(null)
	public function get_transform_format():godot.MultiMesh_TransformFormat;
#if use_properties
	public extern inline function set_instance_count(v: Int): Int {
		set_instance_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_instance_count():Int;
#if use_properties
	public extern inline function set_visible_instance_count(v: Int): Int {
		set_visible_instance_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_visible_instance_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_instance_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_instance_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_instance_count():Int;
	/**
		Sets the [Transform3D] for a specific instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_transform(@:meta("int32") instance:Int, transform:godot.Transform3D):Void;
	/**
		Sets the [Transform2D] for a specific instance.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_transform_2d(@:meta("int32") instance:Int, transform:godot.Transform2D):Void;
	/**
		Returns the [Transform3D] of a specific instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_transform(@:meta("int32") instance:Int):godot.Transform3D;
	/**
		Returns the [Transform2D] of a specific instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_transform_2d(@:meta("int32") instance:Int):godot.Transform2D;
	/**
		Sets the color of a specific instance by [i]multiplying[/i] the mesh's existing vertex colors. This allows for different color tinting per instance.
		For the color to take effect, ensure that [member use_colors] is [code]true[/code] on the [MultiMesh] and [member BaseMaterial3D.vertex_color_use_as_albedo] is [code]true[/code] on the material. If you intend to set an absolute color instead of tinting, make sure the material's albedo color is set to pure white ([code]Color(1, 1, 1)[/code]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_color(@:meta("int32") instance:Int, color:godot.Color):Void;
	/**
		Gets a specific instance's color multiplier.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_color(@:meta("int32") instance:Int):godot.Color;
	/**
		Sets custom data for a specific instance. Although [Color] is used, it is just a container for 4 floating point numbers.
		For the custom data to be used, ensure that [member use_custom_data] is [code]true[/code].
		This custom instance data has to be manually accessed in your custom shader using [code]INSTANCE_CUSTOM[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_instance_custom_data(@:meta("int32") instance:Int, custom_data:godot.Color):Void;
	/**
		Returns the custom data that has been set for a specific instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_instance_custom_data(@:meta("int32") instance:Int):godot.Color;
	/**
		Returns the visibility axis-aligned bounding box in local space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_aabb():godot.AABB;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(675695659)
	@:hash_compatibility(null)
	public function get_buffer():godot.PackedFloat32Array;
#if use_properties
	public extern inline function set_buffer(v: godot.PackedFloat32Array): godot.PackedFloat32Array {
		set_buffer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	@:native("set_buffer")
	public function set_buffer_impl(buffer:godot.PackedFloat32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2899603908.)
	@:hash_compatibility(null)
	public function set_buffer(buffer:godot.PackedFloat32Array):Void;

#end
}