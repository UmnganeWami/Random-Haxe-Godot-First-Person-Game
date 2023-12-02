/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[FogVolume]s are used to add localized fog into the global volumetric fog effect. [FogVolume]s can also remove volumetric fog from specific areas if using a [FogMaterial] with a negative [member FogMaterial.density].
	Performance of [FogVolume]s is directly related to their relative size on the screen and the complexity of their attached [FogMaterial]. It is best to keep [FogVolume]s relatively small and simple where possible.
	[b]Note:[/b] [FogVolume]s only have a visible effect if [member Environment.volumetric_fog_enabled] is [code]true[/code]. If you don't want fog to be globally visible (but only within [FogVolume] nodes), set [member Environment.volumetric_fog_density] to [code]0.0[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class FogVolume extends godot.VisualInstance3D {
#if use_properties
	/**
		The size of the [FogVolume] when [member shape] is [constant RenderingServer.FOG_VOLUME_SHAPE_ELLIPSOID], [constant RenderingServer.FOG_VOLUME_SHAPE_CONE], [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER] or [constant RenderingServer.FOG_VOLUME_SHAPE_BOX].
		[b]Note:[/b] Thin fog volumes may appear to flicker when the camera moves or rotates. This can be alleviated by increasing [member ProjectSettings.rendering/environment/volumetric_fog/volume_depth] (at a performance cost) or by decreasing [member Environment.volumetric_fog_length] (at no performance cost, but at the cost of lower fog range). Alternatively, the [FogVolume] can be made thicker and use a lower density in the [member material].
		[b]Note:[/b] If [member shape] is [constant RenderingServer.FOG_VOLUME_SHAPE_CONE] or [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER], the cone/cylinder will be adjusted to fit within the size. Non-uniform scaling of cone/cylinder shapes via the [member size] property is not supported, but you can scale the [FogVolume] node instead.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The size of the [FogVolume] when [member shape] is [constant RenderingServer.FOG_VOLUME_SHAPE_ELLIPSOID], [constant RenderingServer.FOG_VOLUME_SHAPE_CONE], [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER] or [constant RenderingServer.FOG_VOLUME_SHAPE_BOX].
		[b]Note:[/b] Thin fog volumes may appear to flicker when the camera moves or rotates. This can be alleviated by increasing [member ProjectSettings.rendering/environment/volumetric_fog/volume_depth] (at a performance cost) or by decreasing [member Environment.volumetric_fog_length] (at no performance cost, but at the cost of lower fog range). Alternatively, the [FogVolume] can be made thicker and use a lower density in the [member material].
		[b]Note:[/b] If [member shape] is [constant RenderingServer.FOG_VOLUME_SHAPE_CONE] or [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER], the cone/cylinder will be adjusted to fit within the size. Non-uniform scaling of cone/cylinder shapes via the [member size] property is not supported, but you can scale the [FogVolume] node instead.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if !use_properties
	/**
		The shape of the [FogVolume]. This can be set to either [constant RenderingServer.FOG_VOLUME_SHAPE_ELLIPSOID], [constant RenderingServer.FOG_VOLUME_SHAPE_CONE], [constant RenderingServer.FOG_VOLUME_SHAPE_CYLINDER], [constant RenderingServer.FOG_VOLUME_SHAPE_BOX] or [constant RenderingServer.FOG_VOLUME_SHAPE_WORLD].
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : Int;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1416323362)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.RenderingServer_FogVolumeShape):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3920334604.)
	@:hash_compatibility(null)
	public function get_shape():godot.RenderingServer_FogVolumeShape;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
}