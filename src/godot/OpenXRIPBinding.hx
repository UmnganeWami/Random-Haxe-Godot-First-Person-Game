/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This binding resource binds an [OpenXRAction] to inputs or outputs. As most controllers have left hand and right versions that are handled by the same interaction profile we can specify multiple bindings. For instance an action "Fire" could be bound to both "/user/hand/left/input/trigger" and "/user/hand/right/input/trigger".
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRIPBinding extends godot.Resource {
#if use_properties
	/**
		[OpenXRAction] that is bound to these paths.
	**/
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action(get, set) : godot.OpenXRAction;
#else

	/**
		[OpenXRAction] that is bound to these paths.
	**/
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.OpenXRAction;
#end
#if use_properties
	/**
		Paths that define the inputs or outputs bound on the device.
	**/
	@:index(null)
	@:getter("get_paths")
	@:setter("set_paths")
	@:reassignOnSubfieldEdit(set_paths_impl)
	public var paths(get, set) : godot.PackedStringArray;
#else

	/**
		Paths that define the inputs or outputs bound on the device.
	**/
	@:index(null)
	@:getter("get_paths")
	@:setter("set_paths")
	public var paths : godot.PackedStringArray;
#end
#if use_properties
	public extern inline function set_action(v: godot.OpenXRAction): godot.OpenXRAction {
		set_action_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	@:native("set_action")
	public function set_action_impl(action:godot.OpenXRAction):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	public function set_action(action:godot.OpenXRAction):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4072409085.)
	@:hash_compatibility(null)
	public function get_action():godot.OpenXRAction;
	/**
		Get the number of input/output paths in this binding.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_path_count():Int;
#if use_properties
	public extern inline function set_paths(v: godot.PackedStringArray): godot.PackedStringArray {
		set_paths_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_paths")
	public function set_paths_impl(paths:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_paths(paths:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_paths():godot.PackedStringArray;
	/**
		Returns [code]true[/code] if this input/output path is part of this binding.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function has_path(path:String):Bool;
	/**
		Add an input/output path to this binding.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_path(path:String):Void;
	/**
		Removes this input/output path from this binding.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_path(path:String):Void;
}