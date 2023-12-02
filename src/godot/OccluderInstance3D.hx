/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Occlusion culling can improve rendering performance in closed/semi-open areas by hiding geometry that is occluded by other objects.
	The occlusion culling system is mostly static. [OccluderInstance3D]s can be moved or hidden at run-time, but doing so will trigger a background recomputation that can take several frames. It is recommended to only move [OccluderInstance3D]s sporadically (e.g. for procedural generation purposes), rather than doing so every frame.
	The occlusion culling system works by rendering the occluders on the CPU in parallel using [url=https://www.embree.org/]Embree[/url], drawing the result to a low-resolution buffer then using this to cull 3D nodes individually. In the 3D editor, you can preview the occlusion culling buffer by choosing [b]Perspective > Debug Advanced... > Occlusion Culling Buffer[/b] in the top-left corner of the 3D viewport. The occlusion culling buffer quality can be adjusted in the Project Settings.
	[b]Baking:[/b] Select an [OccluderInstance3D] node, then use the [b]Bake Occluders[/b] button at the top of the 3D editor. Only opaque materials will be taken into account; transparent materials (alpha-blended or alpha-tested) will be ignored by the occluder generation.
	[b]Note:[/b] Occlusion culling is only effective if [member ProjectSettings.rendering/occlusion_culling/use_occlusion_culling] is [code]true[/code]. Enabling occlusion culling has a cost on the CPU. Only enable occlusion culling if you actually plan to use it. Large open scenes with few or no objects blocking the view will generally not benefit much from occlusion culling. Large open scenes generally benefit more from mesh LOD and visibility ranges ([member GeometryInstance3D.visibility_range_begin] and [member GeometryInstance3D.visibility_range_end]) compared to occlusion culling.
	[b]Note:[/b] Due to memory constraints, occlusion culling is not supported by default in Web export templates. It can be enabled by compiling custom Web export templates with [code]module_raycast_enabled=yes[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OccluderInstance3D extends godot.Node3D {
#if use_properties
	/**
		The occluder resource for this [OccluderInstance3D]. You can generate an occluder resource by selecting an [OccluderInstance3D] node then using the [b]Bake Occluders[/b] button at the top of the editor.
		You can also draw your own 2D occluder polygon by adding a new [PolygonOccluder3D] resource to the [member occluder] property in the Inspector.
		Alternatively, you can select a primitive occluder to use: [QuadOccluder3D], [BoxOccluder3D] or [SphereOccluder3D].
	**/
	@:index(null)
	@:getter("get_occluder")
	@:setter("set_occluder")
	public var occluder(get, set) : godot.Occluder3D;
#else

	/**
		The occluder resource for this [OccluderInstance3D]. You can generate an occluder resource by selecting an [OccluderInstance3D] node then using the [b]Bake Occluders[/b] button at the top of the editor.
		You can also draw your own 2D occluder polygon by adding a new [PolygonOccluder3D] resource to the [member occluder] property in the Inspector.
		Alternatively, you can select a primitive occluder to use: [QuadOccluder3D], [BoxOccluder3D] or [SphereOccluder3D].
	**/
	@:index(null)
	@:getter("get_occluder")
	@:setter("set_occluder")
	public var occluder : godot.Occluder3D;
#end
#if use_properties
	/**
		The visual layers to account for when baking for occluders. Only [MeshInstance3D]s whose [member VisualInstance3D.layers] match with this [member bake_mask] will be included in the generated occluder mesh. By default, all objects with [i]opaque[/i] materials are taken into account for the occluder baking.
		To improve performance and avoid artifacts, it is recommended to exclude dynamic objects, small objects and fixtures from the baking process by moving them to a separate visual layer and excluding this layer in [member bake_mask].
	**/
	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask(get, set) : Int;
#else

	/**
		The visual layers to account for when baking for occluders. Only [MeshInstance3D]s whose [member VisualInstance3D.layers] match with this [member bake_mask] will be included in the generated occluder mesh. By default, all objects with [i]opaque[/i] materials are taken into account for the occluder baking.
		To improve performance and avoid artifacts, it is recommended to exclude dynamic objects, small objects and fixtures from the baking process by moving them to a separate visual layer and excluding this layer in [member bake_mask].
	**/
	@:index(null)
	@:getter("get_bake_mask")
	@:setter("set_bake_mask")
	public var bake_mask : Int;
#end
#if use_properties
	/**
		The simplification distance to use for simplifying the generated occluder polygon (in 3D units). Higher values result in a less detailed occluder mesh, which improves performance but reduces culling accuracy.
		The occluder geometry is rendered on the CPU, so it is important to keep its geometry as simple as possible. Since the buffer is rendered at a low resolution, less detailed occluder meshes generally still work well. The default value is fairly aggressive, so you may have to decrease it if you run into false negatives (objects being occluded even though they are visible by the camera). A value of [code]0.01[/code] will act conservatively, and will keep geometry [i]perceptually[/i] unaffected in the occlusion culling buffer. Depending on the scene, a value of [code]0.01[/code] may still simplify the mesh noticeably compared to disabling simplification entirely.
		Setting this to [code]0.0[/code] disables simplification entirely, but vertices in the exact same position will still be merged. The mesh will also be re-indexed to reduce both the number of vertices and indices.
		[b]Note:[/b] This uses the [url=https://meshoptimizer.org/]meshoptimizer[/url] library under the hood, similar to LOD generation.
	**/
	@:index(null)
	@:getter("get_bake_simplification_distance")
	@:setter("set_bake_simplification_distance")
	public var bake_simplification_distance(get, set) : Float;
#else

	/**
		The simplification distance to use for simplifying the generated occluder polygon (in 3D units). Higher values result in a less detailed occluder mesh, which improves performance but reduces culling accuracy.
		The occluder geometry is rendered on the CPU, so it is important to keep its geometry as simple as possible. Since the buffer is rendered at a low resolution, less detailed occluder meshes generally still work well. The default value is fairly aggressive, so you may have to decrease it if you run into false negatives (objects being occluded even though they are visible by the camera). A value of [code]0.01[/code] will act conservatively, and will keep geometry [i]perceptually[/i] unaffected in the occlusion culling buffer. Depending on the scene, a value of [code]0.01[/code] may still simplify the mesh noticeably compared to disabling simplification entirely.
		Setting this to [code]0.0[/code] disables simplification entirely, but vertices in the exact same position will still be merged. The mesh will also be re-indexed to reduce both the number of vertices and indices.
		[b]Note:[/b] This uses the [url=https://meshoptimizer.org/]meshoptimizer[/url] library under the hood, similar to LOD generation.
	**/
	@:index(null)
	@:getter("get_bake_simplification_distance")
	@:setter("set_bake_simplification_distance")
	public var bake_simplification_distance : Float;
#end
#if use_properties
	public extern inline function set_bake_mask(v: Int): Int {
		set_bake_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_bake_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_bake_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bake_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member bake_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bake_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member bake_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bake_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_bake_simplification_distance(v: Float): Float {
		set_bake_simplification_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bake_simplification_distance")
	@:argMeta(0, ":meta"("float"))
	public function set_bake_simplification_distance_impl(@:meta("float") simplification_distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bake_simplification_distance(@:meta("float") simplification_distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bake_simplification_distance():Float;
#if use_properties
	public extern inline function set_occluder(v: godot.Occluder3D): godot.Occluder3D {
		set_occluder_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1664878165)
	@:hash_compatibility(null)
	@:native("set_occluder")
	public function set_occluder_impl(occluder:godot.Occluder3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1664878165)
	@:hash_compatibility(null)
	public function set_occluder(occluder:godot.Occluder3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1696836198)
	@:hash_compatibility(null)
	public function get_occluder():godot.Occluder3D;
}