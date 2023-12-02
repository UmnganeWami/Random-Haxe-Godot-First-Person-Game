/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base node for geometry-based visual instances. Shares some common functionality like visibility and custom materials.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GeometryInstance3D extends godot.VisualInstance3D {
#if use_properties
	/**
		The transparency applied to the whole geometry (as a multiplier of the materials' existing transparency). [code]0.0[/code] is fully opaque, while [code]1.0[/code] is fully transparent. Values greater than [code]0.0[/code] (exclusive) will force the geometry's materials to go through the transparent pipeline, which is slower to render and can exhibit rendering issues due to incorrect transparency sorting. However, unlike using a transparent material, setting [member transparency] to a value greater than [code]0.0[/code] (exclusive) will [i]not[/i] disable shadow rendering.
		In spatial shaders, [code]1.0 - transparency[/code] is set as the default value of the [code]ALPHA[/code] built-in.
		[b]Note:[/b] [member transparency] is clamped between [code]0.0[/code] and [code]1.0[/code], so this property cannot be used to make transparent materials more opaque than they originally are.
	**/
	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency(get, set) : Float;
#else

	/**
		The transparency applied to the whole geometry (as a multiplier of the materials' existing transparency). [code]0.0[/code] is fully opaque, while [code]1.0[/code] is fully transparent. Values greater than [code]0.0[/code] (exclusive) will force the geometry's materials to go through the transparent pipeline, which is slower to render and can exhibit rendering issues due to incorrect transparency sorting. However, unlike using a transparent material, setting [member transparency] to a value greater than [code]0.0[/code] (exclusive) will [i]not[/i] disable shadow rendering.
		In spatial shaders, [code]1.0 - transparency[/code] is set as the default value of the [code]ALPHA[/code] built-in.
		[b]Note:[/b] [member transparency] is clamped between [code]0.0[/code] and [code]1.0[/code], so this property cannot be used to make transparent materials more opaque than they originally are.
	**/
	@:index(null)
	@:getter("get_transparency")
	@:setter("set_transparency")
	public var transparency : Float;
#end
#if !use_properties
	/**
		The selected shadow casting flag. See [enum ShadowCastingSetting] for possible values.
	**/
	@:index(null)
	@:getter("get_cast_shadows_setting")
	@:setter("set_cast_shadows_setting")
	public var cast_shadow : Int;
#end
#if use_properties
	/**
		The extra distance added to the GeometryInstance3D's bounding box ([AABB]) to increase its cull box.
	**/
	@:index(null)
	@:getter("get_extra_cull_margin")
	@:setter("set_extra_cull_margin")
	public var extra_cull_margin(get, set) : Float;
#else

	/**
		The extra distance added to the GeometryInstance3D's bounding box ([AABB]) to increase its cull box.
	**/
	@:index(null)
	@:getter("get_extra_cull_margin")
	@:setter("set_extra_cull_margin")
	public var extra_cull_margin : Float;
#end
#if use_properties
	/**
		Overrides the bounding box of this node with a custom one. This can be used to avoid the expensive [AABB] recalculation that happens when a skeleton is used with a [MeshInstance3D] or to have fine control over the [MeshInstance3D]'s bounding box. To use the default AABB, set value to an [AABB] with all fields set to [code]0.0[/code]. To avoid frustum culling, set [member custom_aabb] to a very large AABB that covers your entire game world such as [code]AABB(-10000, -10000, -10000, 20000, 20000, 20000)[/code]. To disable all forms of culling (including occlusion culling), call [method RenderingServer.instance_set_ignore_culling] on the [GeometryInstance3D]'s [RID].
	**/
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	@:reassignOnSubfieldEdit(set_custom_aabb_impl)
	public var custom_aabb(get, set) : godot.AABB;
#else

	/**
		Overrides the bounding box of this node with a custom one. This can be used to avoid the expensive [AABB] recalculation that happens when a skeleton is used with a [MeshInstance3D] or to have fine control over the [MeshInstance3D]'s bounding box. To use the default AABB, set value to an [AABB] with all fields set to [code]0.0[/code]. To avoid frustum culling, set [member custom_aabb] to a very large AABB that covers your entire game world such as [code]AABB(-10000, -10000, -10000, 20000, 20000, 20000)[/code]. To disable all forms of culling (including occlusion culling), call [method RenderingServer.instance_set_ignore_culling] on the [GeometryInstance3D]'s [RID].
	**/
	@:index(null)
	@:getter("get_custom_aabb")
	@:setter("set_custom_aabb")
	public var custom_aabb : godot.AABB;
#end
#if use_properties
	/**
		Changes how quickly the mesh transitions to a lower level of detail. A value of 0 will force the mesh to its lowest level of detail, a value of 1 will use the default settings, and larger values will keep the mesh in a higher level of detail at farther distances.
		Useful for testing level of detail transitions in the editor.
	**/
	@:index(null)
	@:getter("get_lod_bias")
	@:setter("set_lod_bias")
	public var lod_bias(get, set) : Float;
#else

	/**
		Changes how quickly the mesh transitions to a lower level of detail. A value of 0 will force the mesh to its lowest level of detail, a value of 1 will use the default settings, and larger values will keep the mesh in a higher level of detail at farther distances.
		Useful for testing level of detail transitions in the editor.
	**/
	@:index(null)
	@:getter("get_lod_bias")
	@:setter("set_lod_bias")
	public var lod_bias : Float;
#end
#if use_properties
	/**
		If [code]true[/code], disables occlusion culling for this instance. Useful for gizmos that must be rendered even when occlusion culling is in use.
		[b]Note:[/b] [member ignore_occlusion_culling] does not affect frustum culling (which is what happens when an object is not visible given the camera's angle). To avoid frustum culling, set [member custom_aabb] to a very large AABB that covers your entire game world such as [code]AABB(-10000, -10000, -10000, 20000, 20000, 20000)[/code].
	**/
	@:index(null)
	@:getter("is_ignoring_occlusion_culling")
	@:setter("set_ignore_occlusion_culling")
	public var ignore_occlusion_culling(get, set) : Bool;
#else

	/**
		If [code]true[/code], disables occlusion culling for this instance. Useful for gizmos that must be rendered even when occlusion culling is in use.
		[b]Note:[/b] [member ignore_occlusion_culling] does not affect frustum culling (which is what happens when an object is not visible given the camera's angle). To avoid frustum culling, set [member custom_aabb] to a very large AABB that covers your entire game world such as [code]AABB(-10000, -10000, -10000, 20000, 20000, 20000)[/code].
	**/
	@:index(null)
	@:getter("is_ignoring_occlusion_culling")
	@:setter("set_ignore_occlusion_culling")
	public var ignore_occlusion_culling : Bool;
#end
#if !use_properties
	/**
		The global illumination mode to use for the whole geometry. To avoid inconsistent results, use a mode that matches the purpose of the mesh during gameplay (static/dynamic).
		[b]Note:[/b] Lights' bake mode will also affect the global illumination rendering. See [member Light3D.light_bake_mode].
	**/
	@:index(null)
	@:getter("get_gi_mode")
	@:setter("set_gi_mode")
	public var gi_mode : Int;
#end
#if !use_properties
	/**
		The texel density to use for lightmapping in [LightmapGI]. Greater scale values provide higher resolution in the lightmap, which can result in sharper shadows for lights that have both direct and indirect light baked. However, greater scale values will also increase the space taken by the mesh in the lightmap texture, which increases the memory, storage, and bake time requirements. When using a single mesh at different scales, consider adjusting this value to keep the lightmap texel density consistent across meshes.
	**/
	@:index(null)
	@:getter("get_lightmap_scale")
	@:setter("set_lightmap_scale")
	public var gi_lightmap_scale : Int;
#end
#if use_properties
	/**
		Starting distance from which the GeometryInstance3D will be visible, taking [member visibility_range_begin_margin] into account as well. The default value of 0 is used to disable the range check.
	**/
	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin(get, set) : Float;
#else

	/**
		Starting distance from which the GeometryInstance3D will be visible, taking [member visibility_range_begin_margin] into account as well. The default value of 0 is used to disable the range check.
	**/
	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin : Float;
#end
#if use_properties
	/**
		Margin for the [member visibility_range_begin] threshold. The GeometryInstance3D will only change its visibility state when it goes over or under the [member visibility_range_begin] threshold by this amount.
		If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_DISABLED], this acts as a hysteresis distance. If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_SELF] or [constant VISIBILITY_RANGE_FADE_DEPENDENCIES], this acts as a fade transition distance and must be set to a value greater than [code]0.0[/code] for the effect to be noticeable.
	**/
	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin(get, set) : Float;
#else

	/**
		Margin for the [member visibility_range_begin] threshold. The GeometryInstance3D will only change its visibility state when it goes over or under the [member visibility_range_begin] threshold by this amount.
		If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_DISABLED], this acts as a hysteresis distance. If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_SELF] or [constant VISIBILITY_RANGE_FADE_DEPENDENCIES], this acts as a fade transition distance and must be set to a value greater than [code]0.0[/code] for the effect to be noticeable.
	**/
	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin : Float;
#end
#if use_properties
	/**
		Distance from which the GeometryInstance3D will be hidden, taking [member visibility_range_end_margin] into account as well. The default value of 0 is used to disable the range check.
	**/
	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end(get, set) : Float;
#else

	/**
		Distance from which the GeometryInstance3D will be hidden, taking [member visibility_range_end_margin] into account as well. The default value of 0 is used to disable the range check.
	**/
	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end : Float;
#end
#if use_properties
	/**
		Margin for the [member visibility_range_end] threshold. The GeometryInstance3D will only change its visibility state when it goes over or under the [member visibility_range_end] threshold by this amount.
		If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_DISABLED], this acts as a hysteresis distance. If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_SELF] or [constant VISIBILITY_RANGE_FADE_DEPENDENCIES], this acts as a fade transition distance and must be set to a value greater than [code]0.0[/code] for the effect to be noticeable.
	**/
	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin(get, set) : Float;
#else

	/**
		Margin for the [member visibility_range_end] threshold. The GeometryInstance3D will only change its visibility state when it goes over or under the [member visibility_range_end] threshold by this amount.
		If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_DISABLED], this acts as a hysteresis distance. If [member visibility_range_fade_mode] is [constant VISIBILITY_RANGE_FADE_SELF] or [constant VISIBILITY_RANGE_FADE_DEPENDENCIES], this acts as a fade transition distance and must be set to a value greater than [code]0.0[/code] for the effect to be noticeable.
	**/
	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin : Float;
#end
#if !use_properties
	/**
		Controls which instances will be faded when approaching the limits of the visibility range. See [enum VisibilityRangeFadeMode] for possible values.
	**/
	@:index(null)
	@:getter("get_visibility_range_fade_mode")
	@:setter("set_visibility_range_fade_mode")
	public var visibility_range_fade_mode : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material_override(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material_override():godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material_overlay(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material_overlay():godot.Material;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(856677339)
	@:hash_compatibility(null)
	public function set_cast_shadows_setting(shadow_casting_setting:godot.GeometryInstance3D_ShadowCastingSetting):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383019359.)
	@:hash_compatibility(null)
	public function get_cast_shadows_setting():godot.GeometryInstance3D_ShadowCastingSetting;
#if use_properties
	public extern inline function set_lod_bias(v: Float): Float {
		set_lod_bias_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_lod_bias")
	@:argMeta(0, ":meta"("float"))
	public function set_lod_bias_impl(@:meta("float") bias:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_lod_bias(@:meta("float") bias:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_lod_bias():Float;
#if use_properties
	public extern inline function set_transparency(v: Float): Float {
		set_transparency_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_transparency")
	@:argMeta(0, ":meta"("float"))
	public function set_transparency_impl(@:meta("float") transparency:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_transparency(@:meta("float") transparency:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_transparency():Float;
#if use_properties
	public extern inline function set_visibility_range_end_margin(v: Float): Float {
		set_visibility_range_end_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visibility_range_end_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_margin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_margin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visibility_range_end_margin():Float;
#if use_properties
	public extern inline function set_visibility_range_end(v: Float): Float {
		set_visibility_range_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visibility_range_end")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_end(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visibility_range_end():Float;
#if use_properties
	public extern inline function set_visibility_range_begin_margin(v: Float): Float {
		set_visibility_range_begin_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visibility_range_begin_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_margin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_margin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visibility_range_begin_margin():Float;
#if use_properties
	public extern inline function set_visibility_range_begin(v: Float): Float {
		set_visibility_range_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visibility_range_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visibility_range_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visibility_range_begin():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1440117808)
	@:hash_compatibility(null)
	public function set_visibility_range_fade_mode(mode:godot.GeometryInstance3D_VisibilityRangeFadeMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2067221882)
	@:hash_compatibility(null)
	public function get_visibility_range_fade_mode():godot.GeometryInstance3D_VisibilityRangeFadeMode;
	/**
		Set the value of a shader uniform for this instance only ([url=$DOCS_URL/tutorials/shaders/shader_reference/shading_language.html#per-instance-uniforms]per-instance uniform[/url]). See also [method ShaderMaterial.set_shader_parameter] to assign a uniform on all instances using the same [ShaderMaterial].
		[b]Note:[/b] For a shader uniform to be assignable on a per-instance basis, it [i]must[/i] be defined with [code]instance uniform ...[/code] rather than [code]uniform ...[/code] in the shader code.
		[b]Note:[/b] [param name] is case-sensitive and must match the name of the uniform in the code exactly (not the capitalized name in the inspector).
		[b]Note:[/b] Per-instance shader uniforms are currently only available in 3D, so there is no 2D equivalent of this method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_instance_shader_parameter(name:godot.StringName, value:Dynamic):Void;
	/**
		Get the value of a shader parameter as set on this instance.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_instance_shader_parameter(name:godot.StringName):Dynamic;
#if use_properties
	public extern inline function set_extra_cull_margin(v: Float): Float {
		set_extra_cull_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_extra_cull_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_extra_cull_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_extra_cull_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_extra_cull_margin():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2462696582.)
	@:hash_compatibility(null)
	public function set_lightmap_scale(scale:godot.GeometryInstance3D_LightmapScale):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(798767852)
	@:hash_compatibility(null)
	public function get_lightmap_scale():godot.GeometryInstance3D_LightmapScale;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2548557163.)
	@:hash_compatibility(null)
	public function set_gi_mode(mode:godot.GeometryInstance3D_GIMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2188566509.)
	@:hash_compatibility(null)
	public function get_gi_mode():godot.GeometryInstance3D_GIMode;
#if use_properties
	public extern inline function set_ignore_occlusion_culling(v: Bool): Bool {
		set_ignore_occlusion_culling_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ignore_occlusion_culling")
	public function set_ignore_occlusion_culling_impl(ignore_culling:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ignore_occlusion_culling(ignore_culling:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_ignoring_occlusion_culling")
	public function get_ignore_occlusion_culling():Bool;
#if use_properties
	public extern inline function set_custom_aabb(v: godot.AABB): godot.AABB {
		set_custom_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:native("set_custom_aabb")
	public function set_custom_aabb_impl(aabb:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	public function set_custom_aabb(aabb:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1068685055)
	@:hash_compatibility(null)
	public function get_custom_aabb():godot.AABB;
}