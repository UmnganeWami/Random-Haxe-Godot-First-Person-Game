/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Most basic 3D game object, with a [Transform3D] and visibility settings. All other 3D game objects inherit from [Node3D]. Use [Node3D] as a parent node to move, scale, rotate and show/hide children in a 3D project.
	Affine operations (rotate, scale, translate) happen in parent's local coordinate system, unless the [Node3D] object is set as top-level. Affine operations in this coordinate system correspond to direct affine operations on the [Node3D]'s transform. The word local below refers to this coordinate system. The coordinate system that is attached to the [Node3D] object itself is referred to as object-local coordinate system.
	[b]Note:[/b] Unless otherwise specified, all methods that have angle parameters must have angles specified as [i]radians[/i]. To convert degrees to radians, use [method @GlobalScope.deg_to_rad].
	[b]Note:[/b] Be aware that "Spatial" nodes are now called "Node3D" starting with Godot 4. Any Godot 3.x references to "Spatial" nodes refer to "Node3D" in Godot 4.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node3D extends godot.Node {
	/**
		[Node3D] nodes receive this notification when their global transform changes. This means that either the current or a parent node changed its transform.
		In order for [constant NOTIFICATION_TRANSFORM_CHANGED] to work, users first need to ask for it, with [method set_notify_transform]. The notification is also sent if the node is in the editor context and it has at least one valid gizmo.
	**/
	public static var NOTIFICATION_TRANSFORM_CHANGED : Int;
	/**
		[Node3D] nodes receive this notification when they are registered to new [World3D] resource.
	**/
	public static var NOTIFICATION_ENTER_WORLD : Int;
	/**
		[Node3D] nodes receive this notification when they are unregistered from current [World3D] resource.
	**/
	public static var NOTIFICATION_EXIT_WORLD : Int;
	/**
		[Node3D] nodes receive this notification when their visibility changes.
	**/
	public static var NOTIFICATION_VISIBILITY_CHANGED : Int;
	/**
		[Node3D] nodes receive this notification when their local transform changes. This is not received when the transform of a parent node is changed.
		In order for [constant NOTIFICATION_LOCAL_TRANSFORM_CHANGED] to work, users first need to ask for it, with [method set_notify_local_transform].
	**/
	public static var NOTIFICATION_LOCAL_TRANSFORM_CHANGED : Int;
#if use_properties
	/**
		Local space [Transform3D] of this node, with respect to the parent node.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl, basis, origin)
	public var transform(get, set) : godot.Transform3D;
#else

	/**
		Local space [Transform3D] of this node, with respect to the parent node.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform3D;
#end
#if use_properties
	/**
		World3D space (global) [Transform3D] of this node.
	**/
	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	@:reassignOnSubfieldEdit(set_global_transform_impl, basis, origin)
	public var global_transform(get, set) : godot.Transform3D;
#else

	/**
		World3D space (global) [Transform3D] of this node.
	**/
	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	public var global_transform : godot.Transform3D;
#end
#if use_properties
	/**
		Local position or translation of this node relative to the parent. This is equivalent to [code]transform.origin[/code].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y, z)
	public var position(get, set) : godot.Vector3;
#else

	/**
		Local position or translation of this node relative to the parent. This is equivalent to [code]transform.origin[/code].
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector3;
#end
#if use_properties
	/**
		Rotation part of the local transformation in radians, specified in terms of Euler angles. The angles construct a rotation in the order specified by the [member rotation_order] property.
		[b]Note:[/b] In the mathematical sense, rotation is a matrix and not a vector. The three Euler angles, which are the three independent parameters of the Euler-angle parametrization of the rotation matrix, are stored in a [Vector3] data structure not because the rotation is a vector, but only because [Vector3] exists as a convenient data-structure to store 3 floating-point numbers. Therefore, applying affine operations on the rotation "vector" is not meaningful.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	@:reassignOnSubfieldEdit(set_rotation_impl, x, y, z)
	public var rotation(get, set) : godot.Vector3;
#else

	/**
		Rotation part of the local transformation in radians, specified in terms of Euler angles. The angles construct a rotation in the order specified by the [member rotation_order] property.
		[b]Note:[/b] In the mathematical sense, rotation is a matrix and not a vector. The three Euler angles, which are the three independent parameters of the Euler-angle parametrization of the rotation matrix, are stored in a [Vector3] data structure not because the rotation is a vector, but only because [Vector3] exists as a convenient data-structure to store 3 floating-point numbers. Therefore, applying affine operations on the rotation "vector" is not meaningful.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : godot.Vector3;
#end
#if use_properties
	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	@:reassignOnSubfieldEdit(set_rotation_degrees_impl, x, y, z)
	public var rotation_degrees(get, set) : godot.Vector3;
#else

	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : godot.Vector3;
#end
#if use_properties
	/**
		Access to the node rotation as a [Quaternion]. This property is ideal for tweening complex rotations.
	**/
	@:index(null)
	@:getter("get_quaternion")
	@:setter("set_quaternion")
	@:reassignOnSubfieldEdit(set_quaternion_impl, x, y, z, w)
	public var quaternion(get, set) : godot.Quaternion;
#else

	/**
		Access to the node rotation as a [Quaternion]. This property is ideal for tweening complex rotations.
	**/
	@:index(null)
	@:getter("get_quaternion")
	@:setter("set_quaternion")
	public var quaternion : godot.Quaternion;
#end
#if use_properties
	/**
		Direct access to the 3x3 basis of the [member transform] property.
	**/
	@:index(null)
	@:getter("get_basis")
	@:setter("set_basis")
	@:reassignOnSubfieldEdit(set_basis_impl)
	public var basis(get, set) : godot.Basis;
#else

	/**
		Direct access to the 3x3 basis of the [member transform] property.
	**/
	@:index(null)
	@:getter("get_basis")
	@:setter("set_basis")
	public var basis : godot.Basis;
#end
#if use_properties
	/**
		Scale part of the local transformation.
		[b]Note:[/b] Mixed negative scales in 3D are not decomposable from the transformation matrix. Due to the way scale is represented with transformation matrices in Godot, the scale values will either be all positive or all negative.
		[b]Note:[/b] Not all nodes are visually scaled by the [member scale] property. For example, [Light3D]s are not visually affected by [member scale].
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y, z)
	public var scale(get, set) : godot.Vector3;
#else

	/**
		Scale part of the local transformation.
		[b]Note:[/b] Mixed negative scales in 3D are not decomposable from the transformation matrix. Due to the way scale is represented with transformation matrices in Godot, the scale values will either be all positive or all negative.
		[b]Note:[/b] Not all nodes are visually scaled by the [member scale] property. For example, [Light3D]s are not visually affected by [member scale].
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector3;
#end
#if !use_properties
	/**
		Specify how rotation (and scale) will be presented in the editor.
	**/
	@:index(null)
	@:getter("get_rotation_edit_mode")
	@:setter("set_rotation_edit_mode")
	public var rotation_edit_mode : Int;
#end
#if !use_properties
	/**
		Specify the axis rotation order of the [member rotation] property. The final orientation is constructed by rotating the Euler angles in the order specified by this property.
	**/
	@:index(null)
	@:getter("get_rotation_order")
	@:setter("set_rotation_order")
	public var rotation_order : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the node will not inherit its transformations from its parent. Node transformations are only in global space.
	**/
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level(get, set) : Bool;
#else

	/**
		If [code]true[/code], the node will not inherit its transformations from its parent. Node transformations are only in global space.
	**/
	@:index(null)
	@:getter("is_set_as_top_level")
	@:setter("set_as_top_level")
	public var top_level : Bool;
#end
#if use_properties
	/**
		Global position of this node. This is equivalent to [code]global_transform.origin[/code].
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	@:reassignOnSubfieldEdit(set_global_position_impl, x, y, z)
	public var global_position(get, set) : godot.Vector3;
#else

	/**
		Global position of this node. This is equivalent to [code]global_transform.origin[/code].
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	public var global_position : godot.Vector3;
#end
#if use_properties
	/**
		Global basis of this node. This is equivalent to [code]global_transform.basis[/code].
	**/
	@:index(null)
	@:getter("get_global_basis")
	@:setter("set_global_basis")
	@:reassignOnSubfieldEdit(set_global_basis_impl)
	public var global_basis(get, set) : godot.Basis;
#else

	/**
		Global basis of this node. This is equivalent to [code]global_transform.basis[/code].
	**/
	@:index(null)
	@:getter("get_global_basis")
	@:setter("set_global_basis")
	public var global_basis : godot.Basis;
#end
#if use_properties
	/**
		Rotation part of the global transformation in radians, specified in terms of YXZ-Euler angles in the format (X angle, Y angle, Z angle).
		[b]Note:[/b] In the mathematical sense, rotation is a matrix and not a vector. The three Euler angles, which are the three independent parameters of the Euler-angle parametrization of the rotation matrix, are stored in a [Vector3] data structure not because the rotation is a vector, but only because [Vector3] exists as a convenient data-structure to store 3 floating-point numbers. Therefore, applying affine operations on the rotation "vector" is not meaningful.
	**/
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	@:reassignOnSubfieldEdit(set_global_rotation_impl, x, y, z)
	public var global_rotation(get, set) : godot.Vector3;
#else

	/**
		Rotation part of the global transformation in radians, specified in terms of YXZ-Euler angles in the format (X angle, Y angle, Z angle).
		[b]Note:[/b] In the mathematical sense, rotation is a matrix and not a vector. The three Euler angles, which are the three independent parameters of the Euler-angle parametrization of the rotation matrix, are stored in a [Vector3] data structure not because the rotation is a vector, but only because [Vector3] exists as a convenient data-structure to store 3 floating-point numbers. Therefore, applying affine operations on the rotation "vector" is not meaningful.
	**/
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation : godot.Vector3;
#end
#if use_properties
	/**
		Helper property to access [member global_rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	@:reassignOnSubfieldEdit(set_global_rotation_degrees_impl, x, y, z)
	public var global_rotation_degrees(get, set) : godot.Vector3;
#else

	/**
		Helper property to access [member global_rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees : godot.Vector3;
#end
#if use_properties
	/**
		If [code]true[/code], this node is drawn. The node is only visible if all of its ancestors are visible as well (in other words, [method is_visible_in_tree] must return [code]true[/code]).
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], this node is drawn. The node is only visible if all of its ancestors are visible as well (in other words, [method is_visible_in_tree] must return [code]true[/code]).
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	/**
		Defines the visibility range parent for this node and its subtree. The visibility parent must be a GeometryInstance3D. Any visual instance will only be visible if the visibility parent (and all of its visibility ancestors) is hidden by being closer to the camera than its own [member GeometryInstance3D.visibility_range_begin]. Nodes hidden via the [member Node3D.visible] property are essentially removed from the visibility dependency tree, so dependent instances will not take the hidden node or its ancestors into account.
	**/
	@:index(null)
	@:getter("get_visibility_parent")
	@:setter("set_visibility_parent")
	@:reassignOnSubfieldEdit(set_visibility_parent_impl)
	public var visibility_parent(get, set) : godot.NodePath;
#else

	/**
		Defines the visibility range parent for this node and its subtree. The visibility parent must be a GeometryInstance3D. Any visual instance will only be visible if the visibility parent (and all of its visibility ancestors) is hidden by being closer to the camera than its own [member GeometryInstance3D.visibility_range_begin]. Nodes hidden via the [member Node3D.visible] property are essentially removed from the visibility dependency tree, so dependent instances will not take the hidden node or its ancestors into account.
	**/
	@:index(null)
	@:getter("get_visibility_parent")
	@:setter("set_visibility_parent")
	public var visibility_parent : godot.NodePath;
#end
#if use_properties
	public extern inline function set_transform(v: godot.Transform3D): godot.Transform3D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_transform")
	public function set_transform_impl(local:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_transform(local:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_transform():godot.Transform3D;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector3;
#if use_properties
	public extern inline function set_rotation(v: godot.Vector3): godot.Vector3 {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_rotation")
	public function set_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_rotation_degrees(v: godot.Vector3): godot.Vector3 {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_rotation_degrees")
	public function set_rotation_degrees_impl(euler_degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_rotation_degrees(euler_degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_rotation_degrees():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1820889989)
	@:hash_compatibility(null)
	public function set_rotation_order(order:godot.EulerOrder):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(916939469)
	@:hash_compatibility(null)
	public function get_rotation_order():godot.EulerOrder;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(141483330)
	@:hash_compatibility(null)
	public function set_rotation_edit_mode(edit_mode:godot.Node3D_RotationEditMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1572188370)
	@:hash_compatibility(null)
	public function get_rotation_edit_mode():godot.Node3D_RotationEditMode;
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
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_scale():godot.Vector3;
#if use_properties
	public extern inline function set_quaternion(v: godot.Quaternion): godot.Quaternion {
		set_quaternion_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	@:native("set_quaternion")
	public function set_quaternion_impl(quaternion:godot.Quaternion):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1727505552)
	@:hash_compatibility(null)
	public function set_quaternion(quaternion:godot.Quaternion):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	public function get_quaternion():godot.Quaternion;
#if use_properties
	public extern inline function set_basis(v: godot.Basis): godot.Basis {
		set_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:native("set_basis")
	public function set_basis_impl(basis:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	public function set_basis(basis:godot.Basis):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	public function get_basis():godot.Basis;
#if use_properties
	public extern inline function set_global_transform(v: godot.Transform3D): godot.Transform3D {
		set_global_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	@:native("set_global_transform")
	public function set_global_transform_impl(global:godot.Transform3D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2952846383.)
	@:hash_compatibility(null)
	public function set_global_transform(global:godot.Transform3D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_global_transform():godot.Transform3D;
#if use_properties
	public extern inline function set_global_position(v: godot.Vector3): godot.Vector3 {
		set_global_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_global_position")
	public function set_global_position_impl(position:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_global_position(position:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_global_position():godot.Vector3;
#if use_properties
	public extern inline function set_global_basis(v: godot.Basis): godot.Basis {
		set_global_basis_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	@:native("set_global_basis")
	public function set_global_basis_impl(basis:godot.Basis):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1055510324)
	@:hash_compatibility(null)
	public function set_global_basis(basis:godot.Basis):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2716978435.)
	@:hash_compatibility(null)
	public function get_global_basis():godot.Basis;
#if use_properties
	public extern inline function set_global_rotation(v: godot.Vector3): godot.Vector3 {
		set_global_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_global_rotation")
	public function set_global_rotation_impl(euler_radians:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_global_rotation(euler_radians:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_global_rotation():godot.Vector3;
#if use_properties
	public extern inline function set_global_rotation_degrees(v: godot.Vector3): godot.Vector3 {
		set_global_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_global_rotation_degrees")
	public function set_global_rotation_degrees_impl(euler_degrees:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_global_rotation_degrees(euler_degrees:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_global_rotation_degrees():godot.Vector3;
	/**
		Returns the parent [Node3D], or an empty [Object] if no parent exists or parent is not of type [Node3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(151077316)
	@:hash_compatibility(null)
	public function get_parent_node_3d():godot.Node3D;
	/**
		Sets whether the node ignores notification that its transformation (global or local) changed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ignore_transform_notification(enabled:Bool):Void;
#if use_properties
	public extern inline function set_top_level(v: Bool): Bool {
		set_top_level_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_top_level")
	public function set_top_level_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_as_top_level")
	public function set_top_level(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_set_as_top_level")
	public function get_top_level():Bool;
	/**
		Sets whether the node uses a scale of [code](1, 1, 1)[/code] or its local transformation scale. Changes to the local transformation scale are preserved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_scale(disable:Bool):Void;
	/**
		Returns whether this node uses a scale of [code](1, 1, 1)[/code] or its local transformation scale.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_scale_disabled():Bool;
	/**
		Returns the current [World3D] resource this [Node3D] node is registered to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(317588385)
	@:hash_compatibility(null)
	public function get_world_3d():godot.World3D;
	/**
		Forces the transform to update. Transform changes in physics are not instant for performance reasons. Transforms are accumulated and then set. Use this if you need an up-to-date transform when doing physics operations.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_transform():Void;
#if use_properties
	public extern inline function set_visibility_parent(v: godot.NodePath): godot.NodePath {
		set_visibility_parent_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_visibility_parent")
	public function set_visibility_parent_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_visibility_parent(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_visibility_parent():godot.NodePath;
	/**
		Updates all the [Node3D] gizmos attached to this node.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_gizmos():Void;
	/**
		Attach an editor gizmo to this [Node3D].
		[b]Note:[/b] The gizmo object would typically be an instance of [EditorNode3DGizmo], but the argument type is kept generic to avoid creating a dependency on editor classes in [Node3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1544533845)
	@:hash_compatibility(null)
	public function add_gizmo(gizmo:godot.Node3DGizmo):Void;
	/**
		Returns all the gizmos attached to this [Node3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_gizmos():Array<godot.Node3DGizmo>;
	/**
		Clear all gizmos attached to this [Node3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_gizmos():Void;
	/**
		Set subgizmo selection for this node in the editor.
		[b]Note:[/b] The gizmo object would typically be an instance of [EditorNode3DGizmo], but the argument type is kept generic to avoid creating a dependency on editor classes in [Node3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317607635.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_subgizmo_selection(gizmo:godot.Node3DGizmo, @:meta("int32") id:Int, transform:godot.Transform3D):Void;
	/**
		Clears subgizmo selection for this node in the editor. Useful when subgizmo IDs become invalid after a property change.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_subgizmo_selection():Void;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_visible")
	public function get_visible():Bool;
	/**
		Returns [code]true[/code] if the node is present in the [SceneTree], its [member visible] property is [code]true[/code] and all its ancestors are also visible. If any ancestor is hidden, this node will not be visible in the scene tree.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_visible_in_tree():Bool;
	/**
		Enables rendering of this node. Changes [member visible] to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show():Void;
	/**
		Disables rendering of this node. Changes [member visible] to [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function hide():Void;
	/**
		Sets whether the node notifies about its local transformation changes. [Node3D] will not propagate this by default.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_notify_local_transform(enable:Bool):Void;
	/**
		Returns whether node notifies about its local transformation changes. [Node3D] will not propagate this by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_local_transform_notification_enabled():Bool;
	/**
		Sets whether the node notifies about its global and local transformation changes. [Node3D] will not propagate this by default, unless it is in the editor context and it has a valid gizmo.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_notify_transform(enable:Bool):Void;
	/**
		Returns whether the node notifies about its global and local transformation changes. [Node3D] will not propagate this by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_transform_notification_enabled():Bool;
	/**
		Rotates the local transformation around axis, a unit [Vector3], by specified angle in radians.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function rotate(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	/**
		Rotates the global (world) transformation around axis, a unit [Vector3], by specified angle in radians. The rotation axis is in global coordinate system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function global_rotate(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	/**
		Scales the global (world) transformation by the given [Vector3] scale factors.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function global_scale(scale:godot.Vector3):Void;
	/**
		Moves the global (world) transformation by [Vector3] offset. The offset is in global coordinate system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function global_translate(offset:godot.Vector3):Void;
	/**
		Rotates the local transformation around axis, a unit [Vector3], by specified angle in radians. The rotation axis is in object-local coordinate system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3436291937.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function rotate_object_local(axis:godot.Vector3, @:meta("float") angle:Float):Void;
	/**
		Scales the local transformation by given 3D scale factors in object-local coordinate system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function scale_object_local(scale:godot.Vector3):Void;
	/**
		Changes the node's position by the given offset [Vector3] in local space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function translate_object_local(offset:godot.Vector3):Void;
	/**
		Rotates the local transformation around the X axis by angle in radians.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function rotate_x(@:meta("float") angle:Float):Void;
	/**
		Rotates the local transformation around the Y axis by angle in radians.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function rotate_y(@:meta("float") angle:Float):Void;
	/**
		Rotates the local transformation around the Z axis by angle in radians.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function rotate_z(@:meta("float") angle:Float):Void;
	/**
		Changes the node's position by the given offset [Vector3].
		Note that the translation [param offset] is affected by the node's scale, so if scaled by e.g. [code](10, 1, 1)[/code], a translation by an offset of [code](2, 0, 0)[/code] would actually add 20 ([code]2 * 10[/code]) to the X coordinate.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function translate(offset:godot.Vector3):Void;
	/**
		Resets this node's transformations (like scale, skew and taper) preserving its rotation and translation by performing Gram-Schmidt orthonormalization on this node's [Transform3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function orthonormalize():Void;
	/**
		Reset all transformations for this node (sets its [Transform3D] to the identity matrix).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function set_identity():Void;
	/**
		Rotates the node so that the local forward axis (-Z, [constant Vector3.FORWARD]) points toward the [param target] position.
		The local up axis (+Y) points as close to the [param up] vector as possible while staying perpendicular to the local forward axis. The resulting transform is orthogonal, and the scale is preserved. Non-uniform scaling may not work correctly.
		The [param target] position cannot be the same as the node's position, the [param up] vector cannot be zero, and the direction from the node's position to the [param target] vector cannot be parallel to the [param up] vector.
		Operations take place in global space, which means that the node must be in the scene tree.
		If [param use_model_front] is [code]true[/code], the +Z axis (asset front) is treated as forward (implies +X is left) and points toward the [param target] position. By default, the -Z axis (camera forward) is treated as forward (implies +X is right).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2882425029.)
	@:hash_compatibility([3123400617.])
	@:argMeta(1, ":default_value"("Vector3(0, 1, 0)"))
	@:argMeta(2, ":default_value"("false"))
	public function look_at(target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") use_model_front:Bool = false):Void;
	/**
		Moves the node to the specified [param position], and then rotates the node to point toward the [param target] as per [method look_at]. Operations take place in global space.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2086826090)
	@:hash_compatibility([4067663783.])
	@:argMeta(2, ":default_value"("Vector3(0, 1, 0)"))
	@:argMeta(3, ":default_value"("false"))
	public function look_at_from_position(position:godot.Vector3, target:godot.Vector3, @:default_value("Vector3(0, 1, 0)") ?up:godot.Vector3, @:default_value("false") use_model_front:Bool = false):Void;
	/**
		Transforms [param global_point] from world space to this node's local space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	public function to_local(global_point:godot.Vector3):godot.Vector3;
	/**
		Transforms [param local_point] from this node's local space to world space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(192990374)
	@:hash_compatibility(null)
	public function to_global(local_point:godot.Vector3):godot.Vector3;
}