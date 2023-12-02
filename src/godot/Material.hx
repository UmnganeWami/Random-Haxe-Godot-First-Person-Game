/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Material] is a base resource used for coloring and shading geometry. All materials inherit from it and almost all [VisualInstance3D] derived nodes carry a [Material]. A few flags and parameters are shared between all material types and are configured here.
	Importantly, you can inherit from [Material] to create your own custom material type in script or in GDExtension.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Material extends godot.Resource {
	/**
		Maximum value for the [member render_priority] parameter.
	**/
	public static var RENDER_PRIORITY_MAX : Int;
	/**
		Minimum value for the [member render_priority] parameter.
	**/
	public static var RENDER_PRIORITY_MIN : Int;
#if use_properties
	/**
		Sets the render priority for objects in 3D scenes. Higher priority objects will be sorted in front of lower priority objects. In other words, all objects with [member render_priority] [code]1[/code] will render before all objects with [member render_priority] [code]0[/code]).
		[b]Note:[/b] This only applies to [StandardMaterial3D]s and [ShaderMaterial]s with type "Spatial".
		[b]Note:[/b] This will not impact how transparent objects are sorted relative to opaque objects or how dynamic meshes will be sorted relative to other opaque meshes. This is because all transparent objects are drawn after all opaque objects and all dynamic opaque meshes are drawn before other opaque meshes.
	**/
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority(get, set) : Int;
#else

	/**
		Sets the render priority for objects in 3D scenes. Higher priority objects will be sorted in front of lower priority objects. In other words, all objects with [member render_priority] [code]1[/code] will render before all objects with [member render_priority] [code]0[/code]).
		[b]Note:[/b] This only applies to [StandardMaterial3D]s and [ShaderMaterial]s with type "Spatial".
		[b]Note:[/b] This will not impact how transparent objects are sorted relative to opaque objects or how dynamic meshes will be sorted relative to other opaque meshes. This is because all transparent objects are drawn after all opaque objects and all dynamic opaque meshes are drawn before other opaque meshes.
	**/
	@:index(null)
	@:getter("get_render_priority")
	@:setter("set_render_priority")
	public var render_priority : Int;
#end
#if use_properties
	/**
		Sets the [Material] to be used for the next pass. This renders the object again using a different material.
		[b]Note:[/b] [member next_pass] materials are not necessarily drawn immediately after the source [Material]. Draw order is determined by material properties, [member render_priority], and distance to camera.
		[b]Note:[/b] This only applies to [StandardMaterial3D]s and [ShaderMaterial]s with type "Spatial".
	**/
	@:index(null)
	@:getter("get_next_pass")
	@:setter("set_next_pass")
	public var next_pass(get, set) : godot.Material;
#else

	/**
		Sets the [Material] to be used for the next pass. This renders the object again using a different material.
		[b]Note:[/b] [member next_pass] materials are not necessarily drawn immediately after the source [Material]. Draw order is determined by material properties, [member render_priority], and distance to camera.
		[b]Note:[/b] This only applies to [StandardMaterial3D]s and [ShaderMaterial]s with type "Spatial".
	**/
	@:index(null)
	@:getter("get_next_pass")
	@:setter("set_next_pass")
	public var next_pass : godot.Material;
#end
	/**
		Only exposed for the purpose of overriding. You cannot call this function directly. Used internally by various editor tools. Used to access the RID of the [Material]'s [Shader].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_shader_rid():godot.RID;
	/**
		Only exposed for the purpose of overriding. You cannot call this function directly. Used internally by various editor tools.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_shader_mode():godot.Shader_Mode;
	/**
		Only exposed for the purpose of overriding. You cannot call this function directly. Used internally to determine if [member next_pass] should be shown in the editor or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_do_next_pass():Bool;
	/**
		Only exposed for the purpose of overriding. You cannot call this function directly. Used internally to determine if [member render_priority] should be shown in the editor or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_use_render_priority():Bool;
#if use_properties
	public extern inline function set_next_pass(v: godot.Material): godot.Material {
		set_next_pass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:native("set_next_pass")
	public function set_next_pass_impl(next_pass:godot.Material):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_next_pass(next_pass:godot.Material):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_next_pass():godot.Material;
#if use_properties
	public extern inline function set_render_priority(v: Int): Int {
		set_render_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_render_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_render_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_render_priority():Int;
	/**
		Only available when running in the editor. Opens a popup that visualizes the generated shader code, including all variants and internal shader code.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function inspect_native_shader_code():Void;
	/**
		Creates a placeholder version of this resource ([PlaceholderMaterial]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(121922552)
	@:hash_compatibility(null)
	public function create_placeholder():godot.Resource;
}