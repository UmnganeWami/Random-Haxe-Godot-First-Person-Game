/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [VisualInstance3D] is used to connect a resource to a visual representation. All visual 3D nodes inherit from the [VisualInstance3D]. In general, you should not access the [VisualInstance3D] properties directly as they are accessed and managed by the nodes that inherit from [VisualInstance3D]. [VisualInstance3D] is the node representation of the [RenderingServer] instance.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisualInstance3D extends godot.Node3D {
#if use_properties
	/**
		The render layer(s) this [VisualInstance3D] is drawn on.
		This object will only be visible for [Camera3D]s whose cull mask includes any of the render layers this [VisualInstance3D] is set to.
		For [Light3D]s, this can be used to control which [VisualInstance3D]s are affected by a specific light. For [GPUParticles3D], this can be used to control which particles are effected by a specific attractor. For [Decal]s, this can be used to control which [VisualInstance3D]s are affected by a specific decal.
		To adjust [member layers] more easily using a script, use [method get_layer_mask_value] and [method set_layer_mask_value].
		[b]Note:[/b] [VoxelGI], SDFGI and [LightmapGI] will always take all layers into account to determine what contributes to global illumination. If this is an issue, set [member GeometryInstance3D.gi_mode] to [constant GeometryInstance3D.GI_MODE_DISABLED] for meshes and [member Light3D.light_bake_mode] to [constant Light3D.BAKE_DISABLED] for lights to exclude them from global illumination.
	**/
	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layers(get, set) : Int;
#else

	/**
		The render layer(s) this [VisualInstance3D] is drawn on.
		This object will only be visible for [Camera3D]s whose cull mask includes any of the render layers this [VisualInstance3D] is set to.
		For [Light3D]s, this can be used to control which [VisualInstance3D]s are affected by a specific light. For [GPUParticles3D], this can be used to control which particles are effected by a specific attractor. For [Decal]s, this can be used to control which [VisualInstance3D]s are affected by a specific decal.
		To adjust [member layers] more easily using a script, use [method get_layer_mask_value] and [method set_layer_mask_value].
		[b]Note:[/b] [VoxelGI], SDFGI and [LightmapGI] will always take all layers into account to determine what contributes to global illumination. If this is an issue, set [member GeometryInstance3D.gi_mode] to [constant GeometryInstance3D.GI_MODE_DISABLED] for meshes and [member Light3D.light_bake_mode] to [constant Light3D.BAKE_DISABLED] for lights to exclude them from global illumination.
	**/
	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layers : Int;
#end
#if use_properties
	/**
		The amount by which the depth of this [VisualInstance3D] will be adjusted when sorting by depth. Uses the same units as the engine (which are typically meters). Adjusting it to a higher value will make the [VisualInstance3D] reliably draw on top of other [VisualInstance3D]s that are otherwise positioned at the same spot. To ensure it always draws on top of other objects around it (not positioned at the same spot), set the value to be greater than the distance between this [VisualInstance3D] and the other nearby [VisualInstance3D]s.
	**/
	@:index(null)
	@:getter("get_sorting_offset")
	@:setter("set_sorting_offset")
	public var sorting_offset(get, set) : Float;
#else

	/**
		The amount by which the depth of this [VisualInstance3D] will be adjusted when sorting by depth. Uses the same units as the engine (which are typically meters). Adjusting it to a higher value will make the [VisualInstance3D] reliably draw on top of other [VisualInstance3D]s that are otherwise positioned at the same spot. To ensure it always draws on top of other objects around it (not positioned at the same spot), set the value to be greater than the distance between this [VisualInstance3D] and the other nearby [VisualInstance3D]s.
	**/
	@:index(null)
	@:getter("get_sorting_offset")
	@:setter("set_sorting_offset")
	public var sorting_offset : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the object is sorted based on the [AABB] center. The object will be sorted based on the global position otherwise.
		The [AABB] center based sorting is generally more accurate for 3D models. The position based sorting instead allows to better control the drawing order when working with [GPUParticles3D] and [CPUParticles3D].
	**/
	@:index(null)
	@:getter("is_sorting_use_aabb_center")
	@:setter("set_sorting_use_aabb_center")
	public var sorting_use_aabb_center(get, set) : Bool;
#else

	/**
		If [code]true[/code], the object is sorted based on the [AABB] center. The object will be sorted based on the global position otherwise.
		The [AABB] center based sorting is generally more accurate for 3D models. The position based sorting instead allows to better control the drawing order when working with [GPUParticles3D] and [CPUParticles3D].
	**/
	@:index(null)
	@:getter("is_sorting_use_aabb_center")
	@:setter("set_sorting_use_aabb_center")
	public var sorting_use_aabb_center : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_aabb():godot.AABB;
	/**
		Sets the resource that is instantiated by this [VisualInstance3D], which changes how the engine handles the [VisualInstance3D] under the hood. Equivalent to [method RenderingServer.instance_set_base].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_base(base:godot.RID):Void;
	/**
		Returns the RID of the resource associated with this [VisualInstance3D]. For example, if the Node is a [MeshInstance3D], this will return the RID of the associated [Mesh].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_base():godot.RID;
	/**
		Returns the RID of this instance. This RID is the same as the RID returned by [method RenderingServer.instance_create]. This RID is needed if you want to call [RenderingServer] functions directly on this [VisualInstance3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_instance():godot.RID;
#if use_properties
	public extern inline function set_layers(v: Int): Int {
		set_layers_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_layers")
	@:argMeta(0, ":meta"("uint32"))
	public function set_layers_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_layer_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_layers(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_layer_mask")
	public function get_layers():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member layers], given a [param layer_number] between 1 and 20.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member layers] is enabled, given a [param layer_number] between 1 and 20.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_layer_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_sorting_offset(v: Float): Float {
		set_sorting_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_sorting_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_sorting_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_sorting_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_sorting_offset():Float;
#if use_properties
	public extern inline function set_sorting_use_aabb_center(v: Bool): Bool {
		set_sorting_use_aabb_center_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_sorting_use_aabb_center")
	public function set_sorting_use_aabb_center_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_sorting_use_aabb_center(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_sorting_use_aabb_center")
	public function get_sorting_use_aabb_center():Bool;
	/**
		Returns the [AABB] (also known as the bounding box) for this [VisualInstance3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_aabb():godot.AABB;
}