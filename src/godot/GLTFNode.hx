/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a GLTF node. GLTF nodes may have names, transforms, children (other GLTF nodes), and more specialized properties (represented by their own classes).
	GLTF nodes generally exist inside of [GLTFState] which represents all data of a GLTF file. Most of GLTFNode's properties are indices of other data in the GLTF file. You can extend a GLTF node with additional properties by using [method get_additional_data] and [method set_additional_data].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFNode extends godot.Resource {
#if use_properties
	/**
		The index of the parent node in the [GLTFState]. If -1, this node is a root node.
	**/
	@:index(null)
	@:getter("get_parent")
	@:setter("set_parent")
	public var parent(get, set) : Int;
#else

	/**
		The index of the parent node in the [GLTFState]. If -1, this node is a root node.
	**/
	@:index(null)
	@:getter("get_parent")
	@:setter("set_parent")
	public var parent : Int;
#end
#if use_properties
	/**
		How deep into the node hierarchy this node is. A root node will have a height of 0, its children will have a height of 1, and so on. If -1, the height has not been calculated.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Int;
#else

	/**
		How deep into the node hierarchy this node is. A root node will have a height of 0, its children will have a height of 1, and so on. If -1, the height has not been calculated.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Int;
#end
#if use_properties
	/**
		The transform of the GLTF node relative to its parent. This property is usually unused since the position, rotation, and scale properties are preferred.
	**/
	@:index(null)
	@:getter("get_xform")
	@:setter("set_xform")
	@:reassignOnSubfieldEdit(set_xform_impl, basis, origin)
	public var xform(get, set) : godot.Transform3D;
#else

	/**
		The transform of the GLTF node relative to its parent. This property is usually unused since the position, rotation, and scale properties are preferred.
	**/
	@:index(null)
	@:getter("get_xform")
	@:setter("set_xform")
	public var xform : godot.Transform3D;
#end
#if use_properties
	/**
		If this GLTF node is a mesh, the index of the [GLTFMesh] in the [GLTFState] that describes the mesh's properties. If -1, this node is not a mesh.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : Int;
#else

	/**
		If this GLTF node is a mesh, the index of the [GLTFMesh] in the [GLTFState] that describes the mesh's properties. If -1, this node is not a mesh.
	**/
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : Int;
#end
#if use_properties
	/**
		If this GLTF node is a camera, the index of the [GLTFCamera] in the [GLTFState] that describes the camera's properties. If -1, this node is not a camera.
	**/
	@:index(null)
	@:getter("get_camera")
	@:setter("set_camera")
	public var camera(get, set) : Int;
#else

	/**
		If this GLTF node is a camera, the index of the [GLTFCamera] in the [GLTFState] that describes the camera's properties. If -1, this node is not a camera.
	**/
	@:index(null)
	@:getter("get_camera")
	@:setter("set_camera")
	public var camera : Int;
#end
#if use_properties
	/**
		If this GLTF node has a skin, the index of the [GLTFSkin] in the [GLTFState] that describes the skin's properties. If -1, this node does not have a skin.
	**/
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin(get, set) : Int;
#else

	/**
		If this GLTF node has a skin, the index of the [GLTFSkin] in the [GLTFState] that describes the skin's properties. If -1, this node does not have a skin.
	**/
	@:index(null)
	@:getter("get_skin")
	@:setter("set_skin")
	public var skin : Int;
#end
#if use_properties
	/**
		If this GLTF node has a skeleton, the index of the [GLTFSkeleton] in the [GLTFState] that describes the skeleton's properties. If -1, this node does not have a skeleton.
	**/
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton(get, set) : Int;
#else

	/**
		If this GLTF node has a skeleton, the index of the [GLTFSkeleton] in the [GLTFState] that describes the skeleton's properties. If -1, this node does not have a skeleton.
	**/
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton : Int;
#end
#if use_properties
	/**
		The position of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y, z)
	public var position(get, set) : godot.Vector3;
#else

	/**
		The position of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector3;
#end
#if use_properties
	/**
		The rotation of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	@:reassignOnSubfieldEdit(set_rotation_impl, x, y, z, w)
	public var rotation(get, set) : godot.Quaternion;
#else

	/**
		The rotation of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : godot.Quaternion;
#end
#if use_properties
	/**
		The scale of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y, z)
	public var scale(get, set) : godot.Vector3;
#else

	/**
		The scale of the GLTF node relative to its parent.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector3;
#end
#if use_properties
	/**
		The indices of the children nodes in the [GLTFState]. If this GLTF node has no children, this will be an empty array.
	**/
	@:index(null)
	@:getter("get_children")
	@:setter("set_children")
	@:reassignOnSubfieldEdit(set_children_impl)
	public var children(get, set) : godot.PackedInt32Array;
#else

	/**
		The indices of the children nodes in the [GLTFState]. If this GLTF node has no children, this will be an empty array.
	**/
	@:index(null)
	@:getter("get_children")
	@:setter("set_children")
	public var children : godot.PackedInt32Array;
#end
#if use_properties
	/**
		If this GLTF node is a light, the index of the [GLTFLight] in the [GLTFState] that describes the light's properties. If -1, this node is not a light.
	**/
	@:index(null)
	@:getter("get_light")
	@:setter("set_light")
	public var light(get, set) : Int;
#else

	/**
		If this GLTF node is a light, the index of the [GLTFLight] in the [GLTFState] that describes the light's properties. If -1, this node is not a light.
	**/
	@:index(null)
	@:getter("get_light")
	@:setter("set_light")
	public var light : Int;
#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_parent():Int;
#if use_properties
	public extern inline function set_parent(v: Int): Int {
		set_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_parent")
	@:argMeta(0, ":meta"("int32"))
	public function set_parent_impl(@:meta("int32") parent:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_parent(@:meta("int32") parent:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_height():Int;
#if use_properties
	public extern inline function set_height(v: Int): Int {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_height_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_height(@:meta("int32") height:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4183770049.)
	@:hash_compatibility(null)
	public function get_xform():godot.Transform3D;
#if use_properties
	public extern inline function set_xform(v: godot.Transform3D): godot.Transform3D {
		set_xform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_xform")
	public function set_xform_impl(xform:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_xform(xform:godot.Transform3D):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_mesh():Int;
#if use_properties
	public extern inline function set_mesh(v: Int): Int {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_mesh")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_impl(@:meta("int32") mesh:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh(@:meta("int32") mesh:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_camera():Int;
#if use_properties
	public extern inline function set_camera(v: Int): Int {
		set_camera_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_camera")
	@:argMeta(0, ":meta"("int32"))
	public function set_camera_impl(@:meta("int32") camera:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_camera(@:meta("int32") camera:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_skin():Int;
#if use_properties
	public extern inline function set_skin(v: Int): Int {
		set_skin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_skin")
	@:argMeta(0, ":meta"("int32"))
	public function set_skin_impl(@:meta("int32") skin:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_skin(@:meta("int32") skin:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_skeleton():Int;
#if use_properties
	public extern inline function set_skeleton(v: Int): Int {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_skeleton")
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton_impl(@:meta("int32") skeleton:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_skeleton(@:meta("int32") skeleton:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector3;
#if use_properties
	public extern inline function set_position(v: godot.Vector3): godot.Vector3 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_position")
	public function set_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2916281908.)
	@:hash_compatibility(null)
	public function get_rotation():godot.Quaternion;
#if use_properties
	public extern inline function set_rotation(v: godot.Quaternion): godot.Quaternion {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:native("set_rotation")
	public function set_rotation_impl(rotation:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	public function set_rotation(rotation:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3783033775.)
	@:hash_compatibility(null)
	public function get_scale():godot.Vector3;
#if use_properties
	public extern inline function set_scale(v: godot.Vector3): godot.Vector3 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_scale(scale:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_children():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_children(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_children_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:native("set_children")
	public function set_children_impl(children:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	public function set_children(children:godot.PackedInt32Array):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_light():Int;
#if use_properties
	public extern inline function set_light(v: Int): Int {
		set_light_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_light")
	@:argMeta(0, ":meta"("int32"))
	public function set_light_impl(@:meta("int32") light:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_light(@:meta("int32") light:Int):Void;

#end
	/**
		Gets additional arbitrary data in this [GLTFNode] instance. This can be used to keep per-node state data in [GLTFDocumentExtension] classes, which is important because they are stateless.
		The argument should be the [GLTFDocumentExtension] name (does not have to match the extension name in the GLTF file), and the return value can be anything you set. If nothing was set, the return value is null.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2138907829)
	@:hash_compatibility(null)
	public function get_additional_data(extension_name:godot.StringName):Dynamic;
	/**
		Sets additional arbitrary data in this [GLTFNode] instance. This can be used to keep per-node state data in [GLTFDocumentExtension] classes, which is important because they are stateless.
		The first argument should be the [GLTFDocumentExtension] name (does not have to match the extension name in the GLTF file), and the second argument can be anything you want.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_additional_data(extension_name:godot.StringName, additional_data:Dynamic):Void;
}