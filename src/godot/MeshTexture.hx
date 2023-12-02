/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Simple texture that uses a mesh to draw itself. It's limited because flags can't be changed and region drawing is not supported.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MeshTexture extends godot.Texture2D {
#if use_properties
	/**
		Sets the mesh used to draw. It must be a mesh using 2D vertices.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.Mesh;
#else

	/**
		Sets the mesh used to draw. It must be a mesh using 2D vertices.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Mesh;
#end
#if use_properties
	/**
		Sets the base texture that the Mesh will use to draw.
	**/
	@:index(null)
	@:getter("get_base_texture")
	@:setter("set_base_texture")
	public var base_texture(get, set) : godot.Texture2D;
#else

	/**
		Sets the base texture that the Mesh will use to draw.
	**/
	@:index(null)
	@:getter("get_base_texture")
	@:setter("set_base_texture")
	public var base_texture : godot.Texture2D;
#end
#if use_properties
	/**
		Sets the size of the image, needed for reference.
	**/
	@:index(null)
	@:getter("get_image_size")
	@:setter("set_image_size")
	@:reassignOnSubfieldEdit(set_image_size_impl, x, y)
	public var image_size(get, set) : godot.Vector2;
#else

	/**
		Sets the size of the image, needed for reference.
	**/
	@:index(null)
	@:getter("get_image_size")
	@:setter("set_image_size")
	public var image_size : godot.Vector2;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.Mesh): godot.Mesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.Mesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	public function set_mesh(mesh:godot.Mesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808005922)
	@:hash_compatibility(null)
	public function get_mesh():godot.Mesh;
#if use_properties
	public extern inline function set_image_size(v: godot.Vector2): godot.Vector2 {
		set_image_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_image_size")
	public function set_image_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_image_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_image_size():godot.Vector2;
#if use_properties
	public extern inline function set_base_texture(v: godot.Texture2D): godot.Texture2D {
		set_base_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_base_texture")
	public function set_base_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_base_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_base_texture():godot.Texture2D;
}