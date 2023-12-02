/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A deformable 3D physics mesh. Used to create elastic or deformable objects such as cloth, rubber, or other flexible materials.
	[b]Note:[/b] There are many known bugs in [SoftBody3D]. Therefore, it's not recommended to use them for things that can affect gameplay (such as trampolines).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SoftBody3D extends godot.MeshInstance3D {
#if use_properties
	/**
		The physics layers this SoftBody3D [b]is in[/b]. Collision objects can exist in one or more of 32 different layers. See also [member collision_mask].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	/**
		The physics layers this SoftBody3D [b]is in[/b]. Collision objects can exist in one or more of 32 different layers. See also [member collision_mask].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	/**
		The physics layers this SoftBody3D [b]scans[/b]. Collision objects can scan one or more of 32 different layers. See also [member collision_layer].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The physics layers this SoftBody3D [b]scans[/b]. Collision objects can scan one or more of 32 different layers. See also [member collision_layer].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		[NodePath] to a [CollisionObject3D] this SoftBody3D should avoid clipping.
	**/
	@:index(null)
	@:getter("get_parent_collision_ignore")
	@:setter("set_parent_collision_ignore")
	@:reassignOnSubfieldEdit(set_parent_collision_ignore_impl)
	public var parent_collision_ignore(get, set) : godot.NodePath;
#else

	/**
		[NodePath] to a [CollisionObject3D] this SoftBody3D should avoid clipping.
	**/
	@:index(null)
	@:getter("get_parent_collision_ignore")
	@:setter("set_parent_collision_ignore")
	public var parent_collision_ignore : godot.NodePath;
#end
#if use_properties
	/**
		Increasing this value will improve the resulting simulation, but can affect performance. Use with care.
	**/
	@:index(null)
	@:getter("get_simulation_precision")
	@:setter("set_simulation_precision")
	public var simulation_precision(get, set) : Int;
#else

	/**
		Increasing this value will improve the resulting simulation, but can affect performance. Use with care.
	**/
	@:index(null)
	@:getter("get_simulation_precision")
	@:setter("set_simulation_precision")
	public var simulation_precision : Int;
#end
#if use_properties
	/**
		The SoftBody3D's mass.
	**/
	@:index(null)
	@:getter("get_total_mass")
	@:setter("set_total_mass")
	public var total_mass(get, set) : Float;
#else

	/**
		The SoftBody3D's mass.
	**/
	@:index(null)
	@:getter("get_total_mass")
	@:setter("set_total_mass")
	public var total_mass : Float;
#end
#if use_properties
	/**
		Higher values will result in a stiffer body, while lower values will increase the body's ability to bend. The value can be between [code]0.0[/code] and [code]1.0[/code] (inclusive).
	**/
	@:index(null)
	@:getter("get_linear_stiffness")
	@:setter("set_linear_stiffness")
	public var linear_stiffness(get, set) : Float;
#else

	/**
		Higher values will result in a stiffer body, while lower values will increase the body's ability to bend. The value can be between [code]0.0[/code] and [code]1.0[/code] (inclusive).
	**/
	@:index(null)
	@:getter("get_linear_stiffness")
	@:setter("set_linear_stiffness")
	public var linear_stiffness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_pressure_coefficient")
	@:setter("set_pressure_coefficient")
	public var pressure_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pressure_coefficient")
	@:setter("set_pressure_coefficient")
	public var pressure_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_damping_coefficient")
	@:setter("set_damping_coefficient")
	public var damping_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_damping_coefficient")
	@:setter("set_damping_coefficient")
	public var damping_coefficient : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_drag_coefficient")
	@:setter("set_drag_coefficient")
	public var drag_coefficient(get, set) : Float;
#else

	@:index(null)
	@:getter("get_drag_coefficient")
	@:setter("set_drag_coefficient")
	public var drag_coefficient : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the [SoftBody3D] will respond to [RayCast3D]s.
	**/
	@:index(null)
	@:getter("is_ray_pickable")
	@:setter("set_ray_pickable")
	public var ray_pickable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [SoftBody3D] will respond to [RayCast3D]s.
	**/
	@:index(null)
	@:getter("is_ray_pickable")
	@:setter("set_ray_pickable")
	public var ray_pickable : Bool;
#end
#if !use_properties
	/**
		Defines the behavior in physics when [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED]. See [enum DisableMode] for more details about the different modes.
	**/
	@:index(null)
	@:getter("get_disable_mode")
	@:setter("set_disable_mode")
	public var disable_mode : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_physics_rid():godot.RID;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") collision_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") collision_mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
#if use_properties
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") collision_layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") collision_layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_layer():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_layer], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_layer] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_parent_collision_ignore(v: godot.NodePath): godot.NodePath {
		set_parent_collision_ignore_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_parent_collision_ignore")
	public function set_parent_collision_ignore_impl(parent_collision_ignore:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_parent_collision_ignore(parent_collision_ignore:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_parent_collision_ignore():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1104158384)
	@:hash_compatibility(null)
	public function set_disable_mode(mode:godot.SoftBody3D_DisableMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135042476.)
	@:hash_compatibility(null)
	public function get_disable_mode():godot.SoftBody3D_DisableMode;
	/**
		Returns an array of nodes that were added as collision exceptions for this body.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_collision_exceptions():Array<godot.PhysicsBody3D>;
	/**
		Adds a body to the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function add_collision_exception_with(body:godot.Node):Void;
	/**
		Removes a body from the list of bodies that this body can't collide with.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function remove_collision_exception_with(body:godot.Node):Void;
#if use_properties
	public extern inline function set_simulation_precision(v: Int): Int {
		set_simulation_precision_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_simulation_precision")
	@:argMeta(0, ":meta"("int32"))
	public function set_simulation_precision_impl(@:meta("int32") simulation_precision:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_simulation_precision(@:meta("int32") simulation_precision:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_simulation_precision():Int;
#if use_properties
	public extern inline function set_total_mass(v: Float): Float {
		set_total_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_total_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_total_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_total_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_total_mass():Float;
#if use_properties
	public extern inline function set_linear_stiffness(v: Float): Float {
		set_linear_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_linear_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_linear_stiffness_impl(@:meta("float") linear_stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_linear_stiffness(@:meta("float") linear_stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_linear_stiffness():Float;
#if use_properties
	public extern inline function set_pressure_coefficient(v: Float): Float {
		set_pressure_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_pressure_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_coefficient_impl(@:meta("float") pressure_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_pressure_coefficient(@:meta("float") pressure_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_pressure_coefficient():Float;
#if use_properties
	public extern inline function set_damping_coefficient(v: Float): Float {
		set_damping_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_coefficient_impl(@:meta("float") damping_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping_coefficient(@:meta("float") damping_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_damping_coefficient():Float;
#if use_properties
	public extern inline function set_drag_coefficient(v: Float): Float {
		set_drag_coefficient_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_drag_coefficient")
	@:argMeta(0, ":meta"("float"))
	public function set_drag_coefficient_impl(@:meta("float") drag_coefficient:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_drag_coefficient(@:meta("float") drag_coefficient:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function get_drag_coefficient():Float;
	/**
		Returns local translation of a vertex in the surface array.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(871989493)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_point_transform(@:meta("int32") point_index:Int):godot.Vector3;
	/**
		Sets the pinned state of a surface vertex. When set to [code]true[/code], the optional [param attachment_path] can define a [Node3D] the pinned vertex will be attached to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814935226.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("NodePath(\"\")"))
	public function set_point_pinned(@:meta("int32") point_index:Int, pinned:Bool, @:default_value("NodePath(\"\")") ?attachment_path:godot.NodePath):Void;
	/**
		Returns [code]true[/code] if vertex is set to pinned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_point_pinned(@:meta("int32") point_index:Int):Bool;
#if use_properties
	public extern inline function set_ray_pickable(v: Bool): Bool {
		set_ray_pickable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_ray_pickable")
	public function set_ray_pickable_impl(ray_pickable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_ray_pickable(ray_pickable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_ray_pickable")
	public function get_ray_pickable():Bool;
}