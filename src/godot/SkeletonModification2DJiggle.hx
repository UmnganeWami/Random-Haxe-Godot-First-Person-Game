/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This modification moves a series of bones, typically called a bone chain, towards a target. What makes this modification special is that it calculates the velocity and acceleration for each bone in the bone chain, and runs a very light physics-like calculation using the inputted values. This allows the bones to overshoot the target and "jiggle" around. It can be configured to act more like a spring, or sway around like cloth might.
	This modification is useful for adding additional motion to things like hair, the edges of clothing, and more. It has several settings to that allow control over how the joint moves when the target moves.
	[b]Note:[/b] The Jiggle modifier has [code]jiggle_joints[/code], which are the data objects that hold the data for each joint in the Jiggle chain. This is different from than [Bone2D] nodes! Jiggle joints hold the data needed for each [Bone2D] in the bone chain used by the Jiggle modification.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2DJiggle extends godot.SkeletonModification2D {
#if use_properties
	/**
		The NodePath to the node that is the target for the Jiggle modification. This node is what the Jiggle chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_nodepath_impl)
	public var target_nodepath(get, set) : godot.NodePath;
#else

	/**
		The NodePath to the node that is the target for the Jiggle modification. This node is what the Jiggle chain will attempt to rotate the bone chain to.
	**/
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_nodepath : godot.NodePath;
#end
#if use_properties
	/**
		The amount of Jiggle joints in the Jiggle modification.
	**/
	@:index(null)
	@:getter("get_jiggle_data_chain_length")
	@:setter("set_jiggle_data_chain_length")
	public var jiggle_data_chain_length(get, set) : Int;
#else

	/**
		The amount of Jiggle joints in the Jiggle modification.
	**/
	@:index(null)
	@:getter("get_jiggle_data_chain_length")
	@:setter("set_jiggle_data_chain_length")
	public var jiggle_data_chain_length : Int;
#end
#if use_properties
	/**
		The default amount of stiffness assigned to the Jiggle joints, if they are not overridden. Higher values act more like springs, quickly moving into the correct position.
	**/
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness(get, set) : Float;
#else

	/**
		The default amount of stiffness assigned to the Jiggle joints, if they are not overridden. Higher values act more like springs, quickly moving into the correct position.
	**/
	@:index(null)
	@:getter("get_stiffness")
	@:setter("set_stiffness")
	public var stiffness : Float;
#end
#if use_properties
	/**
		The default amount of mass assigned to the Jiggle joints, if they are not overridden. Higher values lead to faster movements and more overshooting.
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass(get, set) : Float;
#else

	/**
		The default amount of mass assigned to the Jiggle joints, if they are not overridden. Higher values lead to faster movements and more overshooting.
	**/
	@:index(null)
	@:getter("get_mass")
	@:setter("set_mass")
	public var mass : Float;
#end
#if use_properties
	/**
		The default amount of damping applied to the Jiggle joints, if they are not overridden. Higher values lead to more of the calculated velocity being applied.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping(get, set) : Float;
#else

	/**
		The default amount of damping applied to the Jiggle joints, if they are not overridden. Higher values lead to more of the calculated velocity being applied.
	**/
	@:index(null)
	@:getter("get_damping")
	@:setter("set_damping")
	public var damping : Float;
#end
#if use_properties
	/**
		Whether the gravity vector, [member gravity], should be applied to the Jiggle joints, assuming they are not overriding the default settings.
	**/
	@:index(null)
	@:getter("get_use_gravity")
	@:setter("set_use_gravity")
	public var use_gravity(get, set) : Bool;
#else

	/**
		Whether the gravity vector, [member gravity], should be applied to the Jiggle joints, assuming they are not overriding the default settings.
	**/
	@:index(null)
	@:getter("get_use_gravity")
	@:setter("set_use_gravity")
	public var use_gravity : Bool;
#end
#if use_properties
	/**
		The default amount of gravity applied to the Jiggle joints, if they are not overridden.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	@:reassignOnSubfieldEdit(set_gravity_impl, x, y)
	public var gravity(get, set) : godot.Vector2;
#else

	/**
		The default amount of gravity applied to the Jiggle joints, if they are not overridden.
	**/
	@:index(null)
	@:getter("get_gravity")
	@:setter("set_gravity")
	public var gravity : godot.Vector2;
#end
#if use_properties
	public extern inline function set_target_nodepath(v: godot.NodePath): godot.NodePath {
		set_target_nodepath_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_target_nodepath")
	public function set_target_nodepath_impl(target_nodepath:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_target_node")
	public function set_target_nodepath(target_nodepath:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_target_node")
	public function get_target_nodepath():godot.NodePath;
#if use_properties
	public extern inline function set_jiggle_data_chain_length(v: Int): Int {
		set_jiggle_data_chain_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_jiggle_data_chain_length")
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_data_chain_length_impl(@:meta("int32") length:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_data_chain_length(@:meta("int32") length:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_jiggle_data_chain_length():Int;
#if use_properties
	public extern inline function set_stiffness(v: Float): Float {
		set_stiffness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_stiffness")
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness_impl(@:meta("float") stiffness:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_stiffness(@:meta("float") stiffness:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_stiffness():Float;
#if use_properties
	public extern inline function set_mass(v: Float): Float {
		set_mass_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_mass")
	@:argMeta(0, ":meta"("float"))
	public function set_mass_impl(@:meta("float") mass:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_mass(@:meta("float") mass:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_mass():Float;
#if use_properties
	public extern inline function set_damping(v: Float): Float {
		set_damping_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_damping")
	@:argMeta(0, ":meta"("float"))
	public function set_damping_impl(@:meta("float") damping:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_damping(@:meta("float") damping:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_damping():Float;
#if use_properties
	public extern inline function set_use_gravity(v: Bool): Bool {
		set_use_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_gravity")
	public function set_use_gravity_impl(use_gravity:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_gravity(use_gravity:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_gravity():Bool;
#if use_properties
	public extern inline function set_gravity(v: godot.Vector2): godot.Vector2 {
		set_gravity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_gravity")
	public function set_gravity_impl(gravity:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_gravity(gravity:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_gravity():godot.Vector2;
	/**
		If [code]true[/code], the Jiggle modifier will take colliders into account, keeping them from entering into these collision objects.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_colliders(use_colliders:Bool):Void;
	/**
		Returns whether the jiggle modifier is taking physics colliders into account when solving.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_colliders():Bool;
	/**
		Sets the collision mask that the Jiggle modifier will use when reacting to colliders, if the Jiggle modifier is set to take colliders into account.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask(@:meta("int32") collision_mask:Int):Void;
	/**
		Returns the collision mask used by the Jiggle modifier when collisions are enabled.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
	/**
		Sets the [Bone2D] node assigned to the Jiggle joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_bone2d_node(@:meta("int32") joint_idx:Int, bone2d_node:godot.NodePath):Void;
	/**
		Returns the [Bone2D] node assigned to the Jiggle joint at [param joint_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_bone2d_node(@:meta("int32") joint_idx:Int):godot.NodePath;
	/**
		Sets the bone index, [param bone_idx], of the Jiggle joint at [param joint_idx]. When possible, this will also update the [code]bone2d_node[/code] of the Jiggle joint based on data provided by the linked skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_jiggle_joint_bone_index(@:meta("int32") joint_idx:Int, @:meta("int32") bone_idx:Int):Void;
	/**
		Returns the index of the [Bone2D] node assigned to the Jiggle joint at [param joint_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_bone_index(@:meta("int32") joint_idx:Int):Int;
	/**
		Sets whether the Jiggle joint at [param joint_idx] should override the default Jiggle joint settings. Setting this to [code]true[/code] will make the joint use its own settings rather than the default ones attached to the modification.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_override(@:meta("int32") joint_idx:Int, _override:Bool):Void;
	/**
		Returns a boolean that indicates whether the joint at [param joint_idx] is overriding the default Jiggle joint data defined in the modification.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_override(@:meta("int32") joint_idx:Int):Bool;
	/**
		Sets the of stiffness of the Jiggle joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_stiffness(@:meta("int32") joint_idx:Int, @:meta("float") stiffness:Float):Void;
	/**
		Returns the stiffness of the Jiggle joint at [param joint_idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_stiffness(@:meta("int32") joint_idx:Int):Float;
	/**
		Sets the of mass of the Jiggle joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_mass(@:meta("int32") joint_idx:Int, @:meta("float") mass:Float):Void;
	/**
		Returns the amount of mass of the jiggle joint at [param joint_idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_mass(@:meta("int32") joint_idx:Int):Float;
	/**
		Sets the amount of damping of the Jiggle joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_jiggle_joint_damping(@:meta("int32") joint_idx:Int, @:meta("float") damping:Float):Void;
	/**
		Returns the amount of damping of the Jiggle joint at [param joint_idx].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_damping(@:meta("int32") joint_idx:Int):Float;
	/**
		Sets whether the Jiggle joint at [param joint_idx] should use gravity.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_use_gravity(@:meta("int32") joint_idx:Int, use_gravity:Bool):Void;
	/**
		Returns a boolean that indicates whether the joint at [param joint_idx] is using gravity or not.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_use_gravity(@:meta("int32") joint_idx:Int):Bool;
	/**
		Sets the gravity vector of the Jiggle joint at [param joint_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(163021252)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_jiggle_joint_gravity(@:meta("int32") joint_idx:Int, gravity:godot.Vector2):Void;
	/**
		Returns a [Vector2] representing the amount of gravity the Jiggle joint at [param joint_idx] is influenced by.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2299179447.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_jiggle_joint_gravity(@:meta("int32") joint_idx:Int):godot.Vector2;
}