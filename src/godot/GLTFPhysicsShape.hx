/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Represents a physics shape as defined by the [code]OMI_collider[/code] GLTF extension. This class is an intermediary between the GLTF data and Godot's nodes, and it's abstracted in a way that allows adding support for different GLTF physics extensions in the future.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFPhysicsShape extends godot.Resource {
#if use_properties
	/**
		The type of shape this shape represents. Valid values are "box", "capsule", "cylinder", "sphere", "hull", and "trimesh".
	**/
	@:index(null)
	@:getter("get_shape_type")
	@:setter("set_shape_type")
	@:reassignOnSubfieldEdit(set_shape_type_impl)
	public var shape_type(get, set) : String;
#else

	/**
		The type of shape this shape represents. Valid values are "box", "capsule", "cylinder", "sphere", "hull", and "trimesh".
	**/
	@:index(null)
	@:getter("get_shape_type")
	@:setter("set_shape_type")
	public var shape_type : String;
#end
#if use_properties
	/**
		The size of the shape, in meters. This is only used when the shape type is "box", and it represents the "diameter" of the box. This value should not be negative.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	/**
		The size of the shape, in meters. This is only used when the shape type is "box", and it represents the "diameter" of the box. This value should not be negative.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	/**
		The radius of the shape, in meters. This is only used when the shape type is "capsule", "cylinder", or "sphere". This value should not be negative.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	/**
		The radius of the shape, in meters. This is only used when the shape type is "capsule", "cylinder", or "sphere". This value should not be negative.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	/**
		The height of the shape, in meters. This is only used when the shape type is "capsule" or "cylinder". This value should not be negative, and for "capsule" it should be at least twice the radius.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Float;
#else

	/**
		The height of the shape, in meters. This is only used when the shape type is "capsule" or "cylinder". This value should not be negative, and for "capsule" it should be at least twice the radius.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
#if use_properties
	/**
		If [code]true[/code], indicates that this shape is a trigger. For Godot, this means that the shape should be a child of an Area3D node.
		This is the only variable not used in the [method to_node] method, it's intended to be used alongside when deciding where to add the generated node as a child.
	**/
	@:index(null)
	@:getter("get_is_trigger")
	@:setter("set_is_trigger")
	public var is_trigger(get, set) : Bool;
#else

	/**
		If [code]true[/code], indicates that this shape is a trigger. For Godot, this means that the shape should be a child of an Area3D node.
		This is the only variable not used in the [method to_node] method, it's intended to be used alongside when deciding where to add the generated node as a child.
	**/
	@:index(null)
	@:getter("get_is_trigger")
	@:setter("set_is_trigger")
	public var is_trigger : Bool;
#end
#if use_properties
	/**
		The index of the shape's mesh in the GLTF file. This is only used when the shape type is "hull" (convex hull) or "trimesh" (concave trimesh).
	**/
	@:index(null)
	@:getter("get_mesh_index")
	@:setter("set_mesh_index")
	public var mesh_index(get, set) : Int;
#else

	/**
		The index of the shape's mesh in the GLTF file. This is only used when the shape type is "hull" (convex hull) or "trimesh" (concave trimesh).
	**/
	@:index(null)
	@:getter("get_mesh_index")
	@:setter("set_mesh_index")
	public var mesh_index : Int;
#end
#if use_properties
	/**
		The [ImporterMesh] resource of the shape. This is only used when the shape type is "hull" (convex hull) or "trimesh" (concave trimesh).
	**/
	@:index(null)
	@:getter("get_importer_mesh")
	@:setter("set_importer_mesh")
	public var importer_mesh(get, set) : godot.ImporterMesh;
#else

	/**
		The [ImporterMesh] resource of the shape. This is only used when the shape type is "hull" (convex hull) or "trimesh" (concave trimesh).
	**/
	@:index(null)
	@:getter("get_importer_mesh")
	@:setter("set_importer_mesh")
	public var importer_mesh : godot.ImporterMesh;
#end
	/**
		Create a new GLTFPhysicsShape instance from the given Godot [CollisionShape3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3613751275.)
	@:hash_compatibility(null)
	public static function from_node(shape_node:godot.CollisionShape3D):godot.GLTFPhysicsShape;
	/**
		Converts this GLTFPhysicsShape instance into a Godot [CollisionShape3D] node.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(563689933)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function to_node(@:default_value("false") cache_shapes:Bool = false):godot.CollisionShape3D;
	/**
		Creates a new GLTFPhysicsShape instance by parsing the given [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2390691823.)
	@:hash_compatibility(null)
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFPhysicsShape;
	/**
		Serializes this GLTFPhysicsShape instance into a [Dictionary].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_shape_type():String;
#if use_properties
	public extern inline function set_shape_type(v: String): String {
		set_shape_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_shape_type")
	public function set_shape_type_impl(shape_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_shape_type(shape_type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector3;
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
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_radius():Float;
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_height():Float;
#if use_properties
	public extern inline function set_height(v: Float): Float {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_is_trigger():Bool;
#if use_properties
	public extern inline function set_is_trigger(v: Bool): Bool {
		set_is_trigger_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_is_trigger")
	public function set_is_trigger_impl(is_trigger:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_is_trigger(is_trigger:Bool):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_mesh_index():Int;
#if use_properties
	public extern inline function set_mesh_index(v: Int): Int {
		set_mesh_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_mesh_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_index_impl(@:meta("int32") mesh_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_index(@:meta("int32") mesh_index:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3161779525.)
	@:hash_compatibility(null)
	public function get_importer_mesh():godot.ImporterMesh;
#if use_properties
	public extern inline function set_importer_mesh(v: godot.ImporterMesh): godot.ImporterMesh {
		set_importer_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	@:native("set_importer_mesh")
	public function set_importer_mesh_impl(importer_mesh:godot.ImporterMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	public function set_importer_mesh(importer_mesh:godot.ImporterMesh):Void;

#end
}