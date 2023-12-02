/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Decal]s are used to project a texture onto a [Mesh] in the scene. Use Decals to add detail to a scene without affecting the underlying [Mesh]. They are often used to add weathering to building, add dirt or mud to the ground, or add variety to props. Decals can be moved at any time, making them suitable for things like blob shadows or laser sight dots.
	They are made of an [AABB] and a group of [Texture2D]s specifying [Color], normal, ORM (ambient occlusion, roughness, metallic), and emission. Decals are projected within their [AABB] so altering the orientation of the Decal affects the direction in which they are projected. By default, Decals are projected down (i.e. from positive Y to negative Y).
	The [Texture2D]s associated with the Decal are automatically stored in a texture atlas which is used for drawing the decals so all decals can be drawn at once. Godot uses clustered decals, meaning they are stored in cluster data and drawn when the mesh is drawn, they are not drawn as a post-processing effect after.
	[b]Note:[/b] Decals cannot affect an underlying material's transparency, regardless of its transparency mode (alpha blend, alpha scissor, alpha hash, opaque pre-pass). This means translucent or transparent areas of a material will remain translucent or transparent even if an opaque decal is applied on them.
	[b]Note:[/b] Decals are only supported in the Forward+ and Mobile rendering methods, not Compatibility. When using the Mobile rendering method, only 8 decals can be displayed on each mesh resource. Attempting to display more than 8 decals on a single mesh resource will result in decals flickering in and out as the camera moves.
	[b]Note:[/b] When using the Mobile rendering method, decals will only correctly affect meshes whose visibility AABB intersects with the decal's AABB. If using a shader to deform the mesh in a way that makes it go outside its AABB, [member GeometryInstance3D.extra_cull_margin] must be increased on the mesh. Otherwise, the decal may not be visible on the mesh.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Decal extends godot.VisualInstance3D {
#if use_properties
	/**
		Sets the size of the [AABB] used by the decal. All dimensions must be set to a value greater than zero (they will be clamped to [code]0.001[/code] if this is not the case). The AABB goes from [code]-size/2[/code] to [code]size/2[/code].
		[b]Note:[/b] To improve culling efficiency of "hard surface" decals, set their [member upper_fade] and [member lower_fade] to [code]0.0[/code] and set the Y component of the [member size] as low as possible. This will reduce the decals' AABB size without affecting their appearance.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		Sets the size of the [AABB] used by the decal. All dimensions must be set to a value greater than zero (they will be clamped to [code]0.001[/code] if this is not the case). The AABB goes from [code]-size/2[/code] to [code]size/2[/code].
		[b]Note:[/b] To improve culling efficiency of "hard surface" decals, set their [member upper_fade] and [member lower_fade] to [code]0.0[/code] and set the Y component of the [member size] as low as possible. This will reduce the decals' AABB size without affecting their appearance.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	public extern inline function get_texture_albedo(): godot.Texture2D {
		return cast get_texture(TEXTURE_ALBEDO);
	}
	public extern inline function set_texture_albedo(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ALBEDO, cast v);
		return v;
	}

	/**
		[Texture2D] with the base [Color] of the Decal. Either this or the [member texture_emission] must be set for the Decal to be visible. Use the alpha channel like a mask to smoothly blend the edges of the decal with the underlying object.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
	**/
	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_albedo(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] with the base [Color] of the Decal. Either this or the [member texture_emission] must be set for the Decal to be visible. Use the alpha channel like a mask to smoothly blend the edges of the decal with the underlying object.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
	**/
	@:index(0)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_albedo : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_texture_normal(): godot.Texture2D {
		return cast get_texture(TEXTURE_NORMAL);
	}
	public extern inline function set_texture_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_NORMAL, cast v);
		return v;
	}

	/**
		[Texture2D] with the per-pixel normal map for the decal. Use this to add extra detail to decals.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
		[b]Note:[/b] Setting this texture alone will not result in a visible decal, as [member texture_albedo] must also be set. To create a normal-only decal, load an albedo texture into [member texture_albedo] and set [member albedo_mix] to [code]0.0[/code]. The albedo texture's alpha channel will be used to determine where the underlying surface's normal map should be overridden (and its intensity).
	**/
	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_normal(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] with the per-pixel normal map for the decal. Use this to add extra detail to decals.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
		[b]Note:[/b] Setting this texture alone will not result in a visible decal, as [member texture_albedo] must also be set. To create a normal-only decal, load an albedo texture into [member texture_albedo] and set [member albedo_mix] to [code]0.0[/code]. The albedo texture's alpha channel will be used to determine where the underlying surface's normal map should be overridden (and its intensity).
	**/
	@:index(1)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_normal : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_texture_orm(): godot.Texture2D {
		return cast get_texture(TEXTURE_ORM);
	}
	public extern inline function set_texture_orm(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_ORM, cast v);
		return v;
	}

	/**
		[Texture2D] storing ambient occlusion, roughness, and metallic for the decal. Use this to add extra detail to decals.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
		[b]Note:[/b] Setting this texture alone will not result in a visible decal, as [member texture_albedo] must also be set. To create an ORM-only decal, load an albedo texture into [member texture_albedo] and set [member albedo_mix] to [code]0.0[/code]. The albedo texture's alpha channel will be used to determine where the underlying surface's ORM map should be overridden (and its intensity).
	**/
	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_orm(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] storing ambient occlusion, roughness, and metallic for the decal. Use this to add extra detail to decals.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
		[b]Note:[/b] Setting this texture alone will not result in a visible decal, as [member texture_albedo] must also be set. To create an ORM-only decal, load an albedo texture into [member texture_albedo] and set [member albedo_mix] to [code]0.0[/code]. The albedo texture's alpha channel will be used to determine where the underlying surface's ORM map should be overridden (and its intensity).
	**/
	@:index(2)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_orm : godot.Texture2D;
#end
#if use_properties
	public extern inline function get_texture_emission(): godot.Texture2D {
		return cast get_texture(TEXTURE_EMISSION);
	}
	public extern inline function set_texture_emission(v: godot.Texture2D): godot.Texture2D {
		set_texture(TEXTURE_EMISSION, cast v);
		return v;
	}

	/**
		[Texture2D] with the emission [Color] of the Decal. Either this or the [member texture_albedo] must be set for the Decal to be visible. Use the alpha channel like a mask to smoothly blend the edges of the decal with the underlying object.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
	**/
	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_emission(get, set) : godot.Texture2D;
#else

	/**
		[Texture2D] with the emission [Color] of the Decal. Either this or the [member texture_albedo] must be set for the Decal to be visible. Use the alpha channel like a mask to smoothly blend the edges of the decal with the underlying object.
		[b]Note:[/b] Unlike [BaseMaterial3D] whose filter mode can be adjusted on a per-material basis, the filter mode for [Decal] textures is set globally with [member ProjectSettings.rendering/textures/decals/filter].
	**/
	@:index(3)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture_emission : godot.Texture2D;
#end
#if use_properties
	/**
		Energy multiplier for the emission texture. This will make the decal emit light at a higher or lower intensity, independently of the albedo color. See also [member modulate].
	**/
	@:index(null)
	@:getter("get_emission_energy")
	@:setter("set_emission_energy")
	public var emission_energy(get, set) : Float;
#else

	/**
		Energy multiplier for the emission texture. This will make the decal emit light at a higher or lower intensity, independently of the albedo color. See also [member modulate].
	**/
	@:index(null)
	@:getter("get_emission_energy")
	@:setter("set_emission_energy")
	public var emission_energy : Float;
#end
#if use_properties
	/**
		Changes the [Color] of the Decal by multiplying the albedo and emission colors with this value. The alpha component is only taken into account when multiplying the albedo color, not the emission color. See also [member emission_energy] and [member albedo_mix] to change the emission and albedo intensity independently of each other.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	@:reassignOnSubfieldEdit(set_modulate_impl)
	public var modulate(get, set) : godot.Color;
#else

	/**
		Changes the [Color] of the Decal by multiplying the albedo and emission colors with this value. The alpha component is only taken into account when multiplying the albedo color, not the emission color. See also [member emission_energy] and [member albedo_mix] to change the emission and albedo intensity independently of each other.
	**/
	@:index(null)
	@:getter("get_modulate")
	@:setter("set_modulate")
	public var modulate : godot.Color;
#end
#if use_properties
	/**
		Blends the albedo [Color] of the decal with albedo [Color] of the underlying mesh. This can be set to [code]0.0[/code] to create a decal that only affects normal or ORM. In this case, an albedo texture is still required as its alpha channel will determine where the normal and ORM will be overridden. See also [member modulate].
	**/
	@:index(null)
	@:getter("get_albedo_mix")
	@:setter("set_albedo_mix")
	public var albedo_mix(get, set) : Float;
#else

	/**
		Blends the albedo [Color] of the decal with albedo [Color] of the underlying mesh. This can be set to [code]0.0[/code] to create a decal that only affects normal or ORM. In this case, an albedo texture is still required as its alpha channel will determine where the normal and ORM will be overridden. See also [member modulate].
	**/
	@:index(null)
	@:getter("get_albedo_mix")
	@:setter("set_albedo_mix")
	public var albedo_mix : Float;
#end
#if use_properties
	/**
		Fades the Decal if the angle between the Decal's [AABB] and the target surface becomes too large. A value of [code]0[/code] projects the Decal regardless of angle, a value of [code]1[/code] limits the Decal to surfaces that are nearly perpendicular.
		[b]Note:[/b] Setting [member normal_fade] to a value greater than [code]0.0[/code] has a small performance cost due to the added normal angle computations.
	**/
	@:index(null)
	@:getter("get_normal_fade")
	@:setter("set_normal_fade")
	public var normal_fade(get, set) : Float;
#else

	/**
		Fades the Decal if the angle between the Decal's [AABB] and the target surface becomes too large. A value of [code]0[/code] projects the Decal regardless of angle, a value of [code]1[/code] limits the Decal to surfaces that are nearly perpendicular.
		[b]Note:[/b] Setting [member normal_fade] to a value greater than [code]0.0[/code] has a small performance cost due to the added normal angle computations.
	**/
	@:index(null)
	@:getter("get_normal_fade")
	@:setter("set_normal_fade")
	public var normal_fade : Float;
#end
#if use_properties
	/**
		Sets the curve over which the decal will fade as the surface gets further from the center of the [AABB]. Only positive values are valid (negative values will be clamped to [code]0.0[/code]). See also [member lower_fade].
	**/
	@:index(null)
	@:getter("get_upper_fade")
	@:setter("set_upper_fade")
	public var upper_fade(get, set) : Float;
#else

	/**
		Sets the curve over which the decal will fade as the surface gets further from the center of the [AABB]. Only positive values are valid (negative values will be clamped to [code]0.0[/code]). See also [member lower_fade].
	**/
	@:index(null)
	@:getter("get_upper_fade")
	@:setter("set_upper_fade")
	public var upper_fade : Float;
#end
#if use_properties
	/**
		Sets the curve over which the decal will fade as the surface gets further from the center of the [AABB]. Only positive values are valid (negative values will be clamped to [code]0.0[/code]). See also [member upper_fade].
	**/
	@:index(null)
	@:getter("get_lower_fade")
	@:setter("set_lower_fade")
	public var lower_fade(get, set) : Float;
#else

	/**
		Sets the curve over which the decal will fade as the surface gets further from the center of the [AABB]. Only positive values are valid (negative values will be clamped to [code]0.0[/code]). See also [member upper_fade].
	**/
	@:index(null)
	@:getter("get_lower_fade")
	@:setter("set_lower_fade")
	public var lower_fade : Float;
#end
#if use_properties
	/**
		If [code]true[/code], decals will smoothly fade away when far from the active [Camera3D] starting at [member distance_fade_begin]. The Decal will fade out over [member distance_fade_begin] + [member distance_fade_length], after which it will be culled and not sent to the shader at all. Use this to reduce the number of active Decals in a scene and thus improve performance.
	**/
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], decals will smoothly fade away when far from the active [Camera3D] starting at [member distance_fade_begin]. The Decal will fade out over [member distance_fade_begin] + [member distance_fade_length], after which it will be culled and not sent to the shader at all. Use this to reduce the number of active Decals in a scene and thus improve performance.
	**/
	@:index(null)
	@:getter("is_distance_fade_enabled")
	@:setter("set_enable_distance_fade")
	public var distance_fade_enabled : Bool;
#end
#if use_properties
	/**
		The distance from the camera at which the Decal begins to fade away (in 3D units).
	**/
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin(get, set) : Float;
#else

	/**
		The distance from the camera at which the Decal begins to fade away (in 3D units).
	**/
	@:index(null)
	@:getter("get_distance_fade_begin")
	@:setter("set_distance_fade_begin")
	public var distance_fade_begin : Float;
#end
#if use_properties
	/**
		The distance over which the Decal fades (in 3D units). The Decal becomes slowly more transparent over this distance and is completely invisible at the end. Higher values result in a smoother fade-out transition, which is more suited when the camera moves fast.
	**/
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length(get, set) : Float;
#else

	/**
		The distance over which the Decal fades (in 3D units). The Decal becomes slowly more transparent over this distance and is completely invisible at the end. Higher values result in a smoother fade-out transition, which is more suited when the camera moves fast.
	**/
	@:index(null)
	@:getter("get_distance_fade_length")
	@:setter("set_distance_fade_length")
	public var distance_fade_length : Float;
#end
#if use_properties
	/**
		Specifies which [member VisualInstance3D.layers] this decal will project on. By default, Decals affect all layers. This is used so you can specify which types of objects receive the Decal and which do not. This is especially useful so you can ensure that dynamic objects don't accidentally receive a Decal intended for the terrain under them.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	/**
		Specifies which [member VisualInstance3D.layers] this decal will project on. By default, Decals affect all layers. This is used so you can specify which types of objects receive the Decal and which do not. This is especially useful so you can ensure that dynamic objects don't accidentally receive a Decal intended for the terrain under them.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
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
	/**
		Sets the [Texture2D] associated with the specified [enum DecalTexture]. This is a convenience method, in most cases you should access the texture directly.
		For example, instead of [code]$Decal.set_texture(Decal.TEXTURE_ALBEDO, albedo_tex)[/code], use [code]$Decal.texture_albedo = albedo_tex[/code].
		One case where this is better than accessing the texture directly is when you want to copy one Decal's textures to another. For example:
		[codeblocks]
		[gdscript]
		for i in Decal.TEXTURE_MAX:
		    $NewDecal.set_texture(i, $OldDecal.get_texture(i))
		[/gdscript]
		[csharp]
		for (int i = 0; i < (int)Decal.DecalTexture.Max; i++)
		{
		    GetNode<Decal>("NewDecal").SetTexture(i, GetNode<Decal>("OldDecal").GetTexture(i));
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2086764391)
	@:hash_compatibility(null)
	public function set_texture(type:godot.Decal_DecalTexture, texture:godot.Texture2D):Void;
	/**
		Returns the [Texture2D] associated with the specified [enum DecalTexture]. This is a convenience method, in most cases you should access the texture directly.
		For example, instead of [code]albedo_tex = $Decal.get_texture(Decal.TEXTURE_ALBEDO)[/code], use [code]albedo_tex = $Decal.texture_albedo[/code].
		One case where this is better than accessing the texture directly is when you want to copy one Decal's textures to another. For example:
		[codeblocks]
		[gdscript]
		for i in Decal.TEXTURE_MAX:
		    $NewDecal.set_texture(i, $OldDecal.get_texture(i))
		[/gdscript]
		[csharp]
		for (int i = 0; i < (int)Decal.DecalTexture.Max; i++)
		{
		    GetNode<Decal>("NewDecal").SetTexture(i, GetNode<Decal>("OldDecal").GetTexture(i));
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3244119503.)
	@:hash_compatibility(null)
	public function get_texture(type:godot.Decal_DecalTexture):godot.Texture2D;
#if use_properties
	public extern inline function set_emission_energy(v: Float): Float {
		set_emission_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_emission_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_emission_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_emission_energy():Float;
#if use_properties
	public extern inline function set_albedo_mix(v: Float): Float {
		set_albedo_mix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_albedo_mix")
	@:argMeta(0, ":meta"("float"))
	public function set_albedo_mix_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_albedo_mix(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_albedo_mix():Float;
#if use_properties
	public extern inline function set_modulate(v: godot.Color): godot.Color {
		set_modulate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_modulate")
	public function set_modulate_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_modulate(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_modulate():godot.Color;
#if use_properties
	public extern inline function set_upper_fade(v: Float): Float {
		set_upper_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_upper_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_upper_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_upper_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_upper_fade():Float;
#if use_properties
	public extern inline function set_lower_fade(v: Float): Float {
		set_lower_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_lower_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_lower_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_lower_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_lower_fade():Float;
#if use_properties
	public extern inline function set_normal_fade(v: Float): Float {
		set_normal_fade_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_normal_fade")
	@:argMeta(0, ":meta"("float"))
	public function set_normal_fade_impl(@:meta("float") fade:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_normal_fade(@:meta("float") fade:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_normal_fade():Float;
#if use_properties
	public extern inline function set_distance_fade_enabled(v: Bool): Bool {
		set_distance_fade_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_distance_fade_enabled")
	public function set_distance_fade_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_distance_fade")
	public function set_distance_fade_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_distance_fade_enabled")
	public function get_distance_fade_enabled():Bool;
#if use_properties
	public extern inline function set_distance_fade_begin(v: Float): Float {
		set_distance_fade_begin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_begin")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_begin(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_begin():Float;
#if use_properties
	public extern inline function set_distance_fade_length(v: Float): Float {
		set_distance_fade_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_distance_fade_length")
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length_impl(@:meta("float") distance:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_distance_fade_length(@:meta("float") distance:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_distance_fade_length():Float;
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
	public function set_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_cull_mask():Int;
}