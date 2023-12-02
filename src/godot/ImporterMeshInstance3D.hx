/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ImporterMeshInstance3D extends godot.Node3D {
#if use_properties
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.ImporterMesh;
#else

	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.ImporterMesh;
#end
#if use_properties
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin(get, set) : godot.Skin;
#else

	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin : godot.Skin;
#end
#if use_properties
	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	@:reassignOnSubfieldEdit(set_skeleton_path_impl)
	public var skeleton_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_skeleton_path")
	@:setter("set_skeleton_path")
	public var skeleton_path : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layer_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_layer_mask")
	@:setter("set_layer_mask")
	public var layer_mask : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_cast_shadows_setting")
	@:setter("set_cast_shadows_setting")
	public var cast_shadow : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_begin")
	@:setter("set_visibility_range_begin")
	public var visibility_range_begin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_begin_margin")
	@:setter("set_visibility_range_begin_margin")
	public var visibility_range_begin_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_end")
	@:setter("set_visibility_range_end")
	public var visibility_range_end : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_visibility_range_end_margin")
	@:setter("set_visibility_range_end_margin")
	public var visibility_range_end_margin : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_range_fade_mode")
	@:setter("set_visibility_range_fade_mode")
	public var visibility_range_fade_mode : Int;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.ImporterMesh): godot.ImporterMesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.ImporterMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	public function set_mesh(mesh:godot.ImporterMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3161779525.)
	@:hash_compatibility(null)
	public function get_mesh():godot.ImporterMesh;
#if use_properties
	public extern inline function set_skin(v: godot.Skin): godot.Skin {
		set_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	@:native("set_skin")
	public function set_skin_impl(skin:godot.Skin):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3971435618.)
	@:hash_compatibility(null)
	public function set_skin(skin:godot.Skin):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2074563878)
	@:hash_compatibility(null)
	public function get_skin():godot.Skin;
#if use_properties
	public extern inline function set_skeleton_path(v: godot.NodePath): godot.NodePath {
		set_skeleton_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_skeleton_path")
	public function set_skeleton_path_impl(skeleton_path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_skeleton_path(skeleton_path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_skeleton_path():godot.NodePath;
#if use_properties
	public extern inline function set_layer_mask(v: Int): Int {
		set_layer_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_layer_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_layer_mask_impl(@:meta("uint32") layer_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_layer_mask(@:meta("uint32") layer_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_layer_mask():Int;
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
}