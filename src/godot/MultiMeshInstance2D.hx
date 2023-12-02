/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[MultiMeshInstance2D] is a specialized node to instance a [MultiMesh] resource in 2D.
	Usage is the same as [MultiMeshInstance3D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiMeshInstance2D extends godot.Node2D {
#if use_properties
	/**
		The [MultiMesh] that will be drawn by the [MultiMeshInstance2D].
	**/
	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh(get, set) : godot.MultiMesh;
#else

	/**
		The [MultiMesh] that will be drawn by the [MultiMeshInstance2D].
	**/
	@:index(null)
	@:getter("get_multimesh")
	@:setter("set_multimesh")
	public var multimesh : godot.MultiMesh;
#end
#if use_properties
	/**
		The [Texture2D] that will be used if using the default [CanvasItemMaterial]. Can be accessed as [code]TEXTURE[/code] in CanvasItem shader.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The [Texture2D] that will be used if using the default [CanvasItemMaterial]. Can be accessed as [code]TEXTURE[/code] in CanvasItem shader.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	public extern inline function set_multimesh(v: godot.MultiMesh): godot.MultiMesh {
		set_multimesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	@:native("set_multimesh")
	public function set_multimesh_impl(multimesh:godot.MultiMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2246127404.)
	@:hash_compatibility(null)
	public function set_multimesh(multimesh:godot.MultiMesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385450523)
	@:hash_compatibility(null)
	public function get_multimesh():godot.MultiMesh;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
}