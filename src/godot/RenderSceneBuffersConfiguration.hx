/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This configuration object is created and populated by the render engine on a viewport change and used to (re)configure a [RenderSceneBuffers] object.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RenderSceneBuffersConfiguration extends godot.RefCounted {
#if use_properties
	/**
		The render target associated with these buffer.
	**/
	@:index(null)
	@:getter("get_render_target")
	@:setter("set_render_target")
	@:reassignOnSubfieldEdit(set_render_target_impl)
	public var render_target(get, set) : godot.RID;
#else

	/**
		The render target associated with these buffer.
	**/
	@:index(null)
	@:getter("get_render_target")
	@:setter("set_render_target")
	public var render_target : godot.RID;
#end
#if use_properties
	/**
		The size of the 3D render buffer used for rendering.
	**/
	@:index(null)
	@:getter("get_internal_size")
	@:setter("set_internal_size")
	@:reassignOnSubfieldEdit(set_internal_size_impl, x, y)
	public var internal_size(get, set) : godot.Vector2i;
#else

	/**
		The size of the 3D render buffer used for rendering.
	**/
	@:index(null)
	@:getter("get_internal_size")
	@:setter("set_internal_size")
	public var internal_size : godot.Vector2i;
#end
#if use_properties
	/**
		The target (upscale) size if scaling is used.
	**/
	@:index(null)
	@:getter("get_target_size")
	@:setter("set_target_size")
	@:reassignOnSubfieldEdit(set_target_size_impl, x, y)
	public var target_size(get, set) : godot.Vector2i;
#else

	/**
		The target (upscale) size if scaling is used.
	**/
	@:index(null)
	@:getter("get_target_size")
	@:setter("set_target_size")
	public var target_size : godot.Vector2i;
#end
#if use_properties
	/**
		The number of views we're rendering.
	**/
	@:index(null)
	@:getter("get_view_count")
	@:setter("set_view_count")
	public var view_count(get, set) : Int;
#else

	/**
		The number of views we're rendering.
	**/
	@:index(null)
	@:getter("get_view_count")
	@:setter("set_view_count")
	public var view_count : Int;
#end
#if !use_properties
	/**
		The requested scaling mode with which we upscale/downscale if [member internal_size] and [member target_size] are not equal.
	**/
	@:index(null)
	@:getter("get_scaling_3d_mode")
	@:setter("set_scaling_3d_mode")
	public var scaling_3d_mode : Int;
#end
#if !use_properties
	/**
		The MSAA mode we're using for 3D rendering.
	**/
	@:index(null)
	@:getter("get_msaa_3d")
	@:setter("set_msaa_3d")
	public var msaa_3d : Int;
#end
#if !use_properties
	/**
		The requested screen space AA applied in post processing.
	**/
	@:index(null)
	@:getter("get_screen_space_aa")
	@:setter("set_screen_space_aa")
	public var screen_space_aa : Int;
#end
#if !use_properties
	/**
		FSR Sharpness applicable if FSR upscaling is used.
	**/
	@:index(null)
	@:getter("get_fsr_sharpness")
	@:setter("set_fsr_sharpness")
	public var fsr_sharpness : Bool;
#end
#if !use_properties
	/**
		Bias applied to mipmaps.
	**/
	@:index(null)
	@:getter("get_texture_mipmap_bias")
	@:setter("set_texture_mipmap_bias")
	public var texture_mipmap_bias : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_render_target():godot.RID;
#if use_properties
	public extern inline function set_render_target(v: godot.RID): godot.RID {
		set_render_target_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	@:native("set_render_target")
	public function set_render_target_impl(render_target:godot.RID):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_render_target(render_target:godot.RID):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_internal_size():godot.Vector2i;
#if use_properties
	public extern inline function set_internal_size(v: godot.Vector2i): godot.Vector2i {
		set_internal_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_internal_size")
	public function set_internal_size_impl(internal_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_internal_size(internal_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_target_size():godot.Vector2i;
#if use_properties
	public extern inline function set_target_size(v: godot.Vector2i): godot.Vector2i {
		set_target_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_target_size")
	public function set_target_size_impl(target_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_target_size(target_size:godot.Vector2i):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_view_count():Int;
#if use_properties
	public extern inline function set_view_count(v: Int): Int {
		set_view_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_view_count")
	@:argMeta(0, ":meta"("uint32"))
	public function set_view_count_impl(@:meta("uint32") view_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_view_count(@:meta("uint32") view_count:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(976778074)
	@:hash_compatibility(null)
	public function get_scaling_3d_mode():godot.RenderingServer_ViewportScaling3DMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(447477857)
	@:hash_compatibility(null)
	public function set_scaling_3d_mode(scaling_3d_mode:godot.RenderingServer_ViewportScaling3DMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3109158617.)
	@:hash_compatibility(null)
	public function get_msaa_3d():godot.RenderingServer_ViewportMSAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3952630748.)
	@:hash_compatibility(null)
	public function set_msaa_3d(msaa_3d:godot.RenderingServer_ViewportMSAA):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(641513172)
	@:hash_compatibility(null)
	public function get_screen_space_aa():godot.RenderingServer_ViewportScreenSpaceAA;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(139543108)
	@:hash_compatibility(null)
	public function set_screen_space_aa(screen_space_aa:godot.RenderingServer_ViewportScreenSpaceAA):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fsr_sharpness():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fsr_sharpness(@:meta("float") fsr_sharpness:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_texture_mipmap_bias():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_texture_mipmap_bias(@:meta("float") texture_mipmap_bias:Float):Void;
}