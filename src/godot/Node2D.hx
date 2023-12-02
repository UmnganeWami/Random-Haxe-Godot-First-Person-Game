/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A 2D game object, with a transform (position, rotation, and scale). All 2D nodes, including physics objects and sprites, inherit from Node2D. Use Node2D as a parent node to move, scale and rotate children in a 2D project. Also gives control of the node's render order.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node2D extends godot.CanvasItem {
#if use_properties
	/**
		Position, relative to the node's parent.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	@:reassignOnSubfieldEdit(set_position_impl, x, y)
	public var position(get, set) : godot.Vector2;
#else

	/**
		Position, relative to the node's parent.
	**/
	@:index(null)
	@:getter("get_position")
	@:setter("set_position")
	public var position : godot.Vector2;
#end
#if use_properties
	/**
		Rotation in radians, relative to the node's parent.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation(get, set) : Float;
#else

	/**
		Rotation in radians, relative to the node's parent.
		[b]Note:[/b] This property is edited in the inspector in degrees. If you want to use degrees in a script, use [member rotation_degrees].
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : Float;
#end
#if use_properties
	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees(get, set) : Float;
#else

	/**
		Helper property to access [member rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_rotation_degrees")
	@:setter("set_rotation_degrees")
	public var rotation_degrees : Float;
#end
#if use_properties
	/**
		The node's scale. Unscaled value: [code](1, 1)[/code].
		[b]Note:[/b] Negative X scales in 2D are not decomposable from the transformation matrix. Due to the way scale is represented with transformation matrices in Godot, negative scales on the X axis will be changed to negative scales on the Y axis and a rotation of 180 degrees when decomposed.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	/**
		The node's scale. Unscaled value: [code](1, 1)[/code].
		[b]Note:[/b] Negative X scales in 2D are not decomposable from the transformation matrix. Due to the way scale is represented with transformation matrices in Godot, negative scales on the X axis will be changed to negative scales on the Y axis and a rotation of 180 degrees when decomposed.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector2;
#end
#if use_properties
	/**
		Slants the node.
		[b]Note:[/b] Skew is X axis only.
	**/
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew(get, set) : Float;
#else

	/**
		Slants the node.
		[b]Note:[/b] Skew is X axis only.
	**/
	@:index(null)
	@:getter("get_skew")
	@:setter("set_skew")
	public var skew : Float;
#end
#if !use_properties
	/**
		Local [Transform2D].
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
#if use_properties
	/**
		Global position.
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	@:reassignOnSubfieldEdit(set_global_position_impl, x, y)
	public var global_position(get, set) : godot.Vector2;
#else

	/**
		Global position.
	**/
	@:index(null)
	@:getter("get_global_position")
	@:setter("set_global_position")
	public var global_position : godot.Vector2;
#end
#if use_properties
	/**
		Global rotation in radians.
	**/
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation(get, set) : Float;
#else

	/**
		Global rotation in radians.
	**/
	@:index(null)
	@:getter("get_global_rotation")
	@:setter("set_global_rotation")
	public var global_rotation : Float;
#end
#if use_properties
	/**
		Helper property to access [member global_rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees(get, set) : Float;
#else

	/**
		Helper property to access [member global_rotation] in degrees instead of radians.
	**/
	@:index(null)
	@:getter("get_global_rotation_degrees")
	@:setter("set_global_rotation_degrees")
	public var global_rotation_degrees : Float;
#end
#if use_properties
	/**
		Global scale.
	**/
	@:index(null)
	@:getter("get_global_scale")
	@:setter("set_global_scale")
	@:reassignOnSubfieldEdit(set_global_scale_impl, x, y)
	public var global_scale(get, set) : godot.Vector2;
#else

	/**
		Global scale.
	**/
	@:index(null)
	@:getter("get_global_scale")
	@:setter("set_global_scale")
	public var global_scale : godot.Vector2;
#end
#if use_properties
	/**
		Global skew in radians.
	**/
	@:index(null)
	@:getter("get_global_skew")
	@:setter("set_global_skew")
	public var global_skew(get, set) : Float;
#else

	/**
		Global skew in radians.
	**/
	@:index(null)
	@:getter("get_global_skew")
	@:setter("set_global_skew")
	public var global_skew : Float;
#end
#if !use_properties
	/**
		Global [Transform2D].
	**/
	@:index(null)
	@:getter("get_global_transform")
	@:setter("set_global_transform")
	public var global_transform : godot.Transform2D;
#end
#if use_properties
	public extern inline function set_position(v: godot.Vector2): godot.Vector2 {
		set_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_position")
	public function set_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_position(position:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_rotation(v: Float): Float {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_rotation_degrees(v: Float): Float {
		set_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
#if use_properties
	public extern inline function set_skew(v: Float): Float {
		set_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_skew_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_skew(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation_degrees():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_skew():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_scale():godot.Vector2;
	/**
		Applies a rotation to the node, in radians, starting from its current rotation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function rotate(@:meta("float") radians:Float):Void;
	/**
		Applies a local translation on the node's X axis based on the [method Node._process]'s [param delta]. If [param scaled] is [code]false[/code], normalizes the movement.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2087892650)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":default_value"("false"))
	public function move_local_x(@:meta("float") delta:Float, @:default_value("false") scaled:Bool = false):Void;
	/**
		Applies a local translation on the node's Y axis based on the [method Node._process]'s [param delta]. If [param scaled] is [code]false[/code], normalizes the movement.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2087892650)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":default_value"("false"))
	public function move_local_y(@:meta("float") delta:Float, @:default_value("false") scaled:Bool = false):Void;
	/**
		Translates the node by the given [param offset] in local coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function translate(offset:godot.Vector2):Void;
	/**
		Adds the [param offset] vector to the node's global position.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function global_translate(offset:godot.Vector2):Void;
	/**
		Multiplies the current scale by the [param ratio] vector.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function apply_scale(ratio:godot.Vector2):Void;
#if use_properties
	public extern inline function set_global_position(v: godot.Vector2): godot.Vector2 {
		set_global_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_global_position")
	public function set_global_position_impl(position:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_global_position(position:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_global_position():godot.Vector2;
#if use_properties
	public extern inline function set_global_rotation(v: Float): Float {
		set_global_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_global_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation(@:meta("float") radians:Float):Void;

#end
#if use_properties
	public extern inline function set_global_rotation_degrees(v: Float): Float {
		set_global_rotation_degrees_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_global_rotation_degrees")
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_degrees_impl(@:meta("float") degrees:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_global_rotation_degrees(@:meta("float") degrees:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_global_rotation():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_global_rotation_degrees():Float;
#if use_properties
	public extern inline function set_global_skew(v: Float): Float {
		set_global_skew_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_global_skew")
	@:argMeta(0, ":meta"("float"))
	public function set_global_skew_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_global_skew(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_global_skew():Float;
#if use_properties
	public extern inline function set_global_scale(v: godot.Vector2): godot.Vector2 {
		set_global_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_global_scale")
	public function set_global_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_global_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_global_scale():godot.Vector2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_transform(xform:godot.Transform2D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_global_transform(xform:godot.Transform2D):Void;
	/**
		Rotates the node so it points towards the [param point], which is expected to use global coordinates.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function look_at(point:godot.Vector2):Void;
	/**
		Returns the angle between the node and the [param point] in radians.
		[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/node2d_get_angle_to.png]Illustration of the returned angle.[/url]
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2276447920.)
	@:hash_compatibility(null)
	public function get_angle_to(point:godot.Vector2):Float;
	/**
		Transforms the provided global position into a position in local coordinate space. The output will be local relative to the [Node2D] it is called on. e.g. It is appropriate for determining the positions of child nodes, but it is not appropriate for determining its own position relative to its parent.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function to_local(global_point:godot.Vector2):godot.Vector2;
	/**
		Transforms the provided local position into a position in global coordinate space. The input is expected to be local relative to the [Node2D] it is called on. e.g. Applying this method to the positions of child nodes will correctly transform their positions into the global coordinate space, but applying it to a node's own position will give an incorrect result, as it will incorporate the node's own transformation into its global position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2656412154.)
	@:hash_compatibility(null)
	public function to_global(local_point:godot.Vector2):godot.Vector2;
	/**
		Returns the [Transform2D] relative to this node's parent.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(904556875)
	@:hash_compatibility(null)
	public function get_relative_transform_to_parent(parent:godot.Node):godot.Transform2D;
}