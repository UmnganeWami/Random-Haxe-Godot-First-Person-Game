/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[VoxelGI]s are used to provide high-quality real-time indirect light and reflections to scenes. They precompute the effect of objects that emit light and the effect of static geometry to simulate the behavior of complex light in real-time. [VoxelGI]s need to be baked before having a visible effect. However, once baked, dynamic objects will receive light from them. Furthermore, lights can be fully dynamic or baked.
	[b]Note:[/b] [VoxelGI] is only supported in the Forward+ rendering method, not Mobile or Compatibility.
	[b]Procedural generation:[/b] [VoxelGI] can be baked in an exported project, which makes it suitable for procedurally generated or user-built levels as long as all the geometry is generated in advance. For games where geometry is generated at any time during gameplay, SDFGI is more suitable (see [member Environment.sdfgi_enabled]).
	[b]Performance:[/b] [VoxelGI] is relatively demanding on the GPU and is not suited to low-end hardware such as integrated graphics (consider [LightmapGI] instead). To improve performance, adjust [member ProjectSettings.rendering/global_illumination/voxel_gi/quality] and enable [member ProjectSettings.rendering/global_illumination/gi/use_half_resolution] in the Project Settings. To provide a fallback for low-end hardware, consider adding an option to disable [VoxelGI] in your project's options menus. A [VoxelGI] node can be disabled by hiding it.
	[b]Note:[/b] Meshes should have sufficiently thick walls to avoid light leaks (avoid one-sided walls). For interior levels, enclose your level geometry in a sufficiently large box and bridge the loops to close the mesh. To further prevent light leaks, you can also strategically place temporary [MeshInstance3D] nodes with their [member GeometryInstance3D.gi_mode] set to [constant GeometryInstance3D.GI_MODE_STATIC]. These temporary nodes can then be hidden after baking the [VoxelGI] node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VoxelGI extends godot.VisualInstance3D {
#if !use_properties
	/**
		Number of times to subdivide the grid that the [VoxelGI] operates on. A higher number results in finer detail and thus higher visual quality, while lower numbers result in better performance.
	**/
	@:index(null)
	@:getter("get_subdiv")
	@:setter("set_subdiv")
	public var subdiv : Int;
#end
#if use_properties
	/**
		The size of the area covered by the [VoxelGI]. If you make the size larger without increasing the subdivisions with [member subdiv], the size of each cell will increase and result in lower detailed lighting.
		[b]Note:[/b] Size is clamped to 1.0 unit or more on each axis.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The size of the area covered by the [VoxelGI]. If you make the size larger without increasing the subdivisions with [member subdiv], the size of each cell will increase and result in lower detailed lighting.
		[b]Note:[/b] Size is clamped to 1.0 unit or more on each axis.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	/**
		The [VoxelGIData] resource that holds the data for this [VoxelGI].
	**/
	@:index(null)
	@:getter("get_probe_data")
	@:setter("set_probe_data")
	public var data(get, set) : godot.VoxelGIData;
#else

	/**
		The [VoxelGIData] resource that holds the data for this [VoxelGI].
	**/
	@:index(null)
	@:getter("get_probe_data")
	@:setter("set_probe_data")
	public var data : godot.VoxelGIData;
#end
#if use_properties
	public extern inline function set_data(v: godot.VoxelGIData): godot.VoxelGIData {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1637849675)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(data:godot.VoxelGIData):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1637849675)
	@:hash_compatibility(null)
	@:native("set_probe_data")
	public function set_data(data:godot.VoxelGIData):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1730645405)
	@:hash_compatibility(null)
	@:native("get_probe_data")
	public function get_data():godot.VoxelGIData;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240898472.)
	@:hash_compatibility(null)
	public function set_subdiv(subdiv:godot.VoxelGI_Subdiv):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4261647950.)
	@:hash_compatibility(null)
	public function get_subdiv():godot.VoxelGI_Subdiv;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	public function set_camera_attributes(camera_attributes:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	public function get_camera_attributes():godot.CameraAttributes;
	/**
		Bakes the effect from all [GeometryInstance3D]s marked with [constant GeometryInstance3D.GI_MODE_STATIC] and [Light3D]s marked with either [constant Light3D.BAKE_STATIC] or [constant Light3D.BAKE_DYNAMIC]. If [param create_visual_debug] is [code]true[/code], after baking the light, this will generate a [MultiMesh] that has a cube representing each solid cell with each cube colored to the cell's albedo color. This can be used to visualize the [VoxelGI]'s data and debug any issues that may be occurring.
		[b]Note:[/b] [method bake] works from the editor and in exported projects. This makes it suitable for procedurally generated or user-built levels. Baking a [VoxelGI] node generally takes from 5 to 20 seconds in most scenes. Reducing [member subdiv] can speed up baking.
		[b]Note:[/b] [GeometryInstance3D]s and [Light3D]s must be fully ready before [method bake] is called. If you are procedurally creating those and some meshes or lights are missing from your baked [VoxelGI], use [code]call_deferred("bake")[/code] instead of calling [method bake] directly.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2781551026.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	@:argMeta(1, ":default_value"("false"))
	public function bake(@:default_value("null") from_node:godot.Node = null, @:default_value("false") create_visual_debug:Bool = false):Void;
	/**
		Calls [method bake] with [code]create_visual_debug[/code] enabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function debug_bake():Void;
}