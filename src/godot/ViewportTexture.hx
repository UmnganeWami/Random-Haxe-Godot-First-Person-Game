/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides the content of a [Viewport] as a dynamic [Texture2D]. This can be used to mix controls, 2D game objects, and 3D game objects in the same scene.
	To create a [ViewportTexture] in code, use the [method Viewport.get_texture] method on the target viewport.
	[b]Note:[/b] A [ViewportTexture] is always local to its scene (see [member Resource.resource_local_to_scene]). If the scene root is not ready, it may return incorrect data (see [signal Node.ready]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ViewportTexture extends godot.Texture2D {
#if use_properties
	/**
		The path to the [Viewport] node to display. This is relative to the scene root, not to the node that uses the texture.
		[b]Note:[/b] In the editor, this path is automatically updated when the target viewport or one of its ancestors is renamed or moved. At runtime, the path may not be able to automatically update due to the inability to determine the scene root.
	**/
	@:index(null)
	@:getter("get_viewport_path_in_scene")
	@:setter("set_viewport_path_in_scene")
	@:reassignOnSubfieldEdit(set_viewport_path_impl)
	public var viewport_path(get, set) : godot.NodePath;
#else

	/**
		The path to the [Viewport] node to display. This is relative to the scene root, not to the node that uses the texture.
		[b]Note:[/b] In the editor, this path is automatically updated when the target viewport or one of its ancestors is renamed or moved. At runtime, the path may not be able to automatically update due to the inability to determine the scene root.
	**/
	@:index(null)
	@:getter("get_viewport_path_in_scene")
	@:setter("set_viewport_path_in_scene")
	public var viewport_path : godot.NodePath;
#end
#if use_properties
	public extern inline function set_viewport_path(v: godot.NodePath): godot.NodePath {
		set_viewport_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_viewport_path")
	public function set_viewport_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_viewport_path_in_scene")
	public function set_viewport_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_viewport_path_in_scene")
	public function get_viewport_path():godot.NodePath;
}