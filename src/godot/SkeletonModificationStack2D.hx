/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource is used by the Skeleton and holds a stack of [SkeletonModification2D]s.
	This controls the order of the modifications and how they are applied. Modification order is especially important for full-body IK setups, as you need to execute the modifications in the correct order to get the desired results. For example, you want to execute a modification on the spine [i]before[/i] the arms on a humanoid skeleton.
	This resource also controls how strongly all of the modifications are applied to the [Skeleton2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModificationStack2D extends godot.Resource {
#if use_properties
	/**
		If [code]true[/code], the modification's in the stack will be called. This is handled automatically through the [Skeleton2D] node.
	**/
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the modification's in the stack will be called. This is handled automatically through the [Skeleton2D] node.
	**/
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		The interpolation strength of the modifications in stack. A value of [code]0[/code] will make it where the modifications are not applied, a strength of [code]0.5[/code] will be half applied, and a strength of [code]1[/code] will allow the modifications to be fully applied and override the [Skeleton2D] [Bone2D] poses.
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength(get, set) : Float;
#else

	/**
		The interpolation strength of the modifications in stack. A value of [code]0[/code] will make it where the modifications are not applied, a strength of [code]0.5[/code] will be half applied, and a strength of [code]1[/code] will allow the modifications to be fully applied and override the [Skeleton2D] [Bone2D] poses.
	**/
	@:index(null)
	@:getter("get_strength")
	@:setter("set_strength")
	public var strength : Float;
#end
#if use_properties
	/**
		The number of modifications in the stack.
	**/
	@:index(null)
	@:getter("get_modification_count")
	@:setter("set_modification_count")
	public var modification_count(get, set) : Int;
#else

	/**
		The number of modifications in the stack.
	**/
	@:index(null)
	@:getter("get_modification_count")
	@:setter("set_modification_count")
	public var modification_count : Int;
#end
	/**
		Sets up the modification stack so it can execute. This function should be called by [Skeleton2D] and shouldn't be manually called unless you know what you are doing.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function setup():Void;
	/**
		Executes all of the [SkeletonModification2D]s in the stack that use the same execution mode as the passed-in [param execution_mode], starting from index [code]0[/code] to [member modification_count].
		[b]Note:[/b] The order of the modifications can matter depending on the modifications. For example, modifications on a spine should operate before modifications on the arms in order to get proper results.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1005356550)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("int32"))
	public function execute(@:meta("float") delta:Float, @:meta("int32") execution_mode:Int):Void;
	/**
		Enables all [SkeletonModification2D]s in the stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function enable_all_modifications(enabled:Bool):Void;
	/**
		Returns the [SkeletonModification2D] at the passed-in index, [param mod_idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570274329.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_modification(@:meta("int32") mod_idx:Int):godot.SkeletonModification2D;
	/**
		Adds the passed-in [SkeletonModification2D] to the stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354162120)
	@:hash_compatibility(null)
	public function add_modification(modification:godot.SkeletonModification2D):Void;
	/**
		Deletes the [SkeletonModification2D] at the index position [param mod_idx], if it exists.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function delete_modification(@:meta("int32") mod_idx:Int):Void;
	/**
		Sets the modification at [param mod_idx] to the passed-in modification, [param modification].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1098262544)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_modification(@:meta("int32") mod_idx:Int, modification:godot.SkeletonModification2D):Void;
#if use_properties
	public extern inline function set_modification_count(v: Int): Int {
		set_modification_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_modification_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_modification_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_modification_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_modification_count():Int;
	/**
		Returns a boolean that indicates whether the modification stack is setup and can execute.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_is_setup():Bool;
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enabled():Bool;
#if use_properties
	public extern inline function set_strength(v: Float): Float {
		set_strength_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_strength")
	@:argMeta(0, ":meta"("float"))
	public function set_strength_impl(@:meta("float") strength:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_strength(@:meta("float") strength:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_strength():Float;
	/**
		Returns the [Skeleton2D] node that the SkeletonModificationStack2D is bound to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1697361217)
	@:hash_compatibility(null)
	public function get_skeleton():godot.Skeleton2D;
}