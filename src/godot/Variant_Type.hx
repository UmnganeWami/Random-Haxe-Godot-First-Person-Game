/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Variant.Type") #end @:is_bitfield(false) extern enum Variant_Type {
	/**
		Variable is [code]null[/code].
	**/
	TYPE_NIL();
	/**
		Variable is of type [bool].
	**/
	TYPE_BOOL();
	/**
		Variable is of type [int].
	**/
	TYPE_INT();
	/**
		Variable is of type [float].
	**/
	TYPE_FLOAT();
	/**
		Variable is of type [String].
	**/
	TYPE_STRING();
	/**
		Variable is of type [Vector2].
	**/
	TYPE_VECTOR2();
	/**
		Variable is of type [Vector2i].
	**/
	TYPE_VECTOR2I();
	/**
		Variable is of type [Rect2].
	**/
	TYPE_RECT2();
	/**
		Variable is of type [Rect2i].
	**/
	TYPE_RECT2I();
	/**
		Variable is of type [Vector3].
	**/
	TYPE_VECTOR3();
	/**
		Variable is of type [Vector3i].
	**/
	TYPE_VECTOR3I();
	/**
		Variable is of type [Transform2D].
	**/
	TYPE_TRANSFORM2D();
	/**
		Variable is of type [Vector4].
	**/
	TYPE_VECTOR4();
	/**
		Variable is of type [Vector4i].
	**/
	TYPE_VECTOR4I();
	/**
		Variable is of type [Plane].
	**/
	TYPE_PLANE();
	/**
		Variable is of type [Quaternion].
	**/
	TYPE_QUATERNION();
	/**
		Variable is of type [AABB].
	**/
	TYPE_AABB();
	/**
		Variable is of type [Basis].
	**/
	TYPE_BASIS();
	/**
		Variable is of type [Transform3D].
	**/
	TYPE_TRANSFORM3D();
	/**
		Variable is of type [Projection].
	**/
	TYPE_PROJECTION();
	/**
		Variable is of type [Color].
	**/
	TYPE_COLOR();
	/**
		Variable is of type [StringName].
	**/
	TYPE_STRING_NAME();
	/**
		Variable is of type [NodePath].
	**/
	TYPE_NODE_PATH();
	/**
		Variable is of type [RID].
	**/
	TYPE_RID();
	/**
		Variable is of type [Object].
	**/
	TYPE_OBJECT();
	/**
		Variable is of type [Callable].
	**/
	TYPE_CALLABLE();
	/**
		Variable is of type [Signal].
	**/
	TYPE_SIGNAL();
	/**
		Variable is of type [Dictionary].
	**/
	TYPE_DICTIONARY();
	/**
		Variable is of type [Array].
	**/
	TYPE_ARRAY();
	/**
		Variable is of type [PackedByteArray].
	**/
	TYPE_PACKED_BYTE_ARRAY();
	/**
		Variable is of type [PackedInt32Array].
	**/
	TYPE_PACKED_INT32_ARRAY();
	/**
		Variable is of type [PackedInt64Array].
	**/
	TYPE_PACKED_INT64_ARRAY();
	/**
		Variable is of type [PackedFloat32Array].
	**/
	TYPE_PACKED_FLOAT32_ARRAY();
	/**
		Variable is of type [PackedFloat64Array].
	**/
	TYPE_PACKED_FLOAT64_ARRAY();
	/**
		Variable is of type [PackedStringArray].
	**/
	TYPE_PACKED_STRING_ARRAY();
	/**
		Variable is of type [PackedVector2Array].
	**/
	TYPE_PACKED_VECTOR2_ARRAY();
	/**
		Variable is of type [PackedVector3Array].
	**/
	TYPE_PACKED_VECTOR3_ARRAY();
	/**
		Variable is of type [PackedColorArray].
	**/
	TYPE_PACKED_COLOR_ARRAY();
	/**
		Represents the size of the [enum Variant.Type] enum.
	**/
	TYPE_MAX();
}