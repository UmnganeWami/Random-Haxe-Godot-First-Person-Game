/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A library of meshes. Contains a list of [Mesh] resources, each with a name and ID. Each item can also include collision and navigation shapes. This resource is used in [GridMap].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MeshLibrary extends godot.Resource {
	/**
		Creates a new item in the library with the given ID.
		You can get an unused ID from [method get_last_unused_item_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function create_item(@:meta("int32") id:Int):Void;
	/**
		Sets the item's name.
		This name is shown in the editor. It can also be used to look up the item later using [method find_item_by_name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_name(@:meta("int32") id:Int, name:String):Void;
	/**
		Sets the item's mesh.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969122797)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_mesh(@:meta("int32") id:Int, mesh:godot.Mesh):Void;
	/**
		Sets the transform to apply to the item's mesh.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_mesh_transform(@:meta("int32") id:Int, mesh_transform:godot.Transform3D):Void;
	/**
		Sets the item's navigation mesh.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3483353960.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_navigation_mesh(@:meta("int32") id:Int, navigation_mesh:godot.NavigationMesh):Void;
	/**
		Sets the transform to apply to the item's navigation mesh.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3616898986.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_navigation_mesh_transform(@:meta("int32") id:Int, navigation_mesh:godot.Transform3D):Void;
	/**
		Sets the item's navigation layers bitmask.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("uint32"))
	public function set_item_navigation_layers(@:meta("int32") id:Int, @:meta("uint32") navigation_layers:Int):Void;
	/**
		Sets an item's collision shapes.
		The array should consist of [Shape3D] objects, each followed by a [Transform3D] that will be applied to it. For shapes that should not have a transform, use [constant Transform3D.IDENTITY].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(537221740)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_shapes(@:meta("int32") id:Int, shapes:godot.GodotArray):Void;
	/**
		Sets a texture to use as the item's preview icon in the editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_preview(@:meta("int32") id:Int, texture:godot.Texture2D):Void;
	/**
		Returns the item's name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_name(@:meta("int32") id:Int):String;
	/**
		Returns the item's mesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1576363275)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_mesh(@:meta("int32") id:Int):godot.Mesh;
	/**
		Returns the transform applied to the item's mesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_mesh_transform(@:meta("int32") id:Int):godot.Transform3D;
	/**
		Returns the item's navigation mesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2729647406.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_navigation_mesh(@:meta("int32") id:Int):godot.NavigationMesh;
	/**
		Returns the transform applied to the item's navigation mesh.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965739696)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_navigation_mesh_transform(@:meta("int32") id:Int):godot.Transform3D;
	/**
		Returns the item's navigation layers bitmask.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_navigation_layers(@:meta("int32") id:Int):Int;
	/**
		Returns an item's collision shapes.
		The array consists of each [Shape3D] followed by its [Transform3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_shapes(@:meta("int32") id:Int):godot.GodotArray;
	/**
		When running in the editor, returns a generated item preview (a 3D rendering in isometric perspective). When used in a running project, returns the manually-defined item preview which can be set using [method set_item_preview]. Returns an empty [Texture2D] if no preview was manually set in a running project.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_preview(@:meta("int32") id:Int):godot.Texture2D;
	/**
		Removes the item.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") id:Int):Void;
	/**
		Returns the first item with the given name.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function find_item_by_name(name:String):Int;
	/**
		Clears the library.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns the list of item IDs in use.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_item_list():godot.PackedInt32Array;
	/**
		Gets an unused ID for a new item.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_last_unused_item_id():Int;
}