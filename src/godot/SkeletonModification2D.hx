/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource provides an interface that can be expanded so code that operates on [Bone2D] nodes in a [Skeleton2D] can be mixed and matched together to create complex interactions.
	This is used to provide Godot with a flexible and powerful Inverse Kinematics solution that can be adapted for many different uses.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SkeletonModification2D extends godot.Resource {
#if use_properties
	/**
		If [code]true[/code], the modification's [method _execute] function will be called by the [SkeletonModificationStack2D].
	**/
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the modification's [method _execute] function will be called by the [SkeletonModificationStack2D].
	**/
	@:index(null)
	@:getter("get_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	/**
		The execution mode for the modification. This tells the modification stack when to execute the modification. Some modifications have settings that are only available in certain execution modes.
	**/
	@:index(null)
	@:getter("get_execution_mode")
	@:setter("set_execution_mode")
	public var execution_mode(get, set) : Int;
#else

	/**
		The execution mode for the modification. This tells the modification stack when to execute the modification. Some modifications have settings that are only available in certain execution modes.
	**/
	@:index(null)
	@:getter("get_execution_mode")
	@:setter("set_execution_mode")
	public var execution_mode : Int;
#end
	/**
		Executes the given modification. This is where the modification performs whatever function it is designed to do.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _execute(@:meta("double") delta:Float):Void;
	/**
		Called when the modification is setup. This is where the modification performs initialization.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _setup_modification(modification_stack:godot.SkeletonModificationStack2D):Void;
	/**
		Used for drawing [b]editor-only[/b] modification gizmos. This function will only be called in the Godot editor and can be overridden to draw custom gizmos.
		[b]Note:[/b] You will need to use the Skeleton2D from [method SkeletonModificationStack2D.get_skeleton] and it's draw functions, as the [SkeletonModification2D] resource cannot draw on its own.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _draw_editor_gizmo():Void;
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
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function get_enabled():Bool;
	/**
		Returns the [SkeletonModificationStack2D] that this modification is bound to. Through the modification stack, you can access the Skeleton2D the modification is operating on.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2137761694)
	@:hash_compatibility(null)
	public function get_modification_stack():godot.SkeletonModificationStack2D;
	/**
		Manually allows you to set the setup state of the modification. This function should only rarely be used, as the [SkeletonModificationStack2D] the modification is bound to should handle setting the modification up.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_is_setup(is_setup:Bool):Void;
	/**
		Returns whether this modification has been successfully setup or not.
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
	public extern inline function set_execution_mode(v: Int): Int {
		set_execution_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_execution_mode")
	@:argMeta(0, ":meta"("int32"))
	public function set_execution_mode_impl(@:meta("int32") execution_mode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_execution_mode(@:meta("int32") execution_mode:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_execution_mode():Int;
	/**
		Takes an angle and clamps it so it is within the passed-in [param min] and [param max] range. [param invert] will inversely clamp the angle, clamping it to the range outside of the given bounds.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1229502682)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function clamp_angle(@:meta("float") angle:Float, @:meta("float") min:Float, @:meta("float") max:Float, invert:Bool):Float;
	/**
		Sets whether this modification will call [method _draw_editor_gizmo] in the Godot editor to draw modification-specific gizmos.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editor_draw_gizmo(draw_gizmo:Bool):Void;
	/**
		Returns whether this modification will call [method _draw_editor_gizmo] in the Godot editor to draw modification-specific gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_editor_draw_gizmo():Bool;
}