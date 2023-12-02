/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A hierarchy of [Bone2D]s can be bound to a [Skeleton2D] to control and animate other [Node2D] nodes.
	You can use [Bone2D] and [Skeleton2D] nodes to animate 2D meshes created with the [Polygon2D] UV editor.
	Each bone has a [member rest] transform that you can reset to with [method apply_rest]. These rest poses are relative to the bone's parent.
	If in the editor, you can set the rest pose of an entire skeleton using a menu option, from the code, you need to iterate over the bones to set their individual rest poses.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Bone2D extends godot.Node2D {
#if use_properties
	/**
		Rest transform of the bone. You can reset the node's transforms to this value using [method apply_rest].
	**/
	@:index(null)
	@:getter("get_rest")
	@:setter("set_rest")
	@:reassignOnSubfieldEdit(set_rest_impl)
	public var rest(get, set) : godot.Transform2D;
#else

	/**
		Rest transform of the bone. You can reset the node's transforms to this value using [method apply_rest].
	**/
	@:index(null)
	@:getter("get_rest")
	@:setter("set_rest")
	public var rest : godot.Transform2D;
#end
#if use_properties
	public extern inline function set_rest(v: godot.Transform2D): godot.Transform2D {
		set_rest_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_rest")
	public function set_rest_impl(rest:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_rest(rest:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_rest():godot.Transform2D;
	/**
		Stores the node's current transforms in [member rest].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function apply_rest():Void;
	/**
		Returns the node's [member rest] [Transform2D] if it doesn't have a parent, or its rest pose relative to its parent.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_skeleton_rest():godot.Transform2D;
	/**
		Returns the node's index as part of the entire skeleton. See [Skeleton2D].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_index_in_skeleton():Int;
	/**
		When set to [code]true[/code], the [Bone2D] node will attempt to automatically calculate the bone angle and length using the first child [Bone2D] node, if one exists. If none exist, the [Bone2D] cannot automatically calculate these values and will print a warning.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_autocalculate_length_and_angle(auto_calculate:Bool):Void;
	/**
		Returns whether this [Bone2D] is going to autocalculate its length and bone angle using its first [Bone2D] child node, if one exists. If there are no [Bone2D] children, then it cannot autocalculate these values and will print a warning.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_autocalculate_length_and_angle():Bool;
	/**
		Sets the length of the bone in the [Bone2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_length(@:meta("float") length:Float):Void;
	/**
		Returns the length of the bone in the [Bone2D] node.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_length():Float;
	/**
		Sets the bone angle for the [Bone2D]. This is typically set to the rotation from the [Bone2D] to a child [Bone2D] node.
		[b]Note:[/b] This is different from the [Bone2D]'s rotation. The bone's angle is the rotation of the bone shown by the gizmo, which is unaffected by the [Bone2D]'s [member Node2D.transform].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bone_angle(@:meta("float") angle:Float):Void;
	/**
		Returns the angle of the bone in the [Bone2D].
		[b]Note:[/b] This is different from the [Bone2D]'s rotation. The bone's angle is the rotation of the bone shown by the gizmo, which is unaffected by the [Bone2D]'s [member Node2D.transform].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bone_angle():Float;
}