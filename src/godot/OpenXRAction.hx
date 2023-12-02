/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource defines an OpenXR action. Actions can be used both for inputs (buttons/joystick/trigger/etc) and outputs (haptics).
	OpenXR performs automatic conversion between action type and input type whenever possible. An analog trigger bound to a boolean action will thus return [code]false[/code] if the trigger is depressed and [code]true[/code] if pressed fully.
	Actions are not directly bound to specific devices, instead OpenXR recognizes a limited number of top level paths that identify devices by usage. We can restrict which devices an action can be bound to by these top level paths. For instance an action that should only be used for hand held controllers can have the top level paths "/user/hand/left" and "/user/hand/right" associated with them. See the [url=https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html#semantic-path-reserved]reserved path section in the OpenXR specification[/url] for more info on the top level paths.
	Note that the name of the resource is used to register the action with.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRAction extends godot.Resource {
#if use_properties
	/**
		The localized description of this action.
	**/
	@:index(null)
	@:getter("get_localized_name")
	@:setter("set_localized_name")
	@:reassignOnSubfieldEdit(set_localized_name_impl)
	public var localized_name(get, set) : String;
#else

	/**
		The localized description of this action.
	**/
	@:index(null)
	@:getter("get_localized_name")
	@:setter("set_localized_name")
	public var localized_name : String;
#end
#if !use_properties
	/**
		The type of action.
	**/
	@:index(null)
	@:getter("get_action_type")
	@:setter("set_action_type")
	public var action_type : Int;
#end
#if use_properties
	/**
		A collections of toplevel paths to which this action can be bound.
	**/
	@:index(null)
	@:getter("get_toplevel_paths")
	@:setter("set_toplevel_paths")
	@:reassignOnSubfieldEdit(set_toplevel_paths_impl)
	public var toplevel_paths(get, set) : godot.PackedStringArray;
#else

	/**
		A collections of toplevel paths to which this action can be bound.
	**/
	@:index(null)
	@:getter("get_toplevel_paths")
	@:setter("set_toplevel_paths")
	public var toplevel_paths : godot.PackedStringArray;
#end
#if use_properties
	public extern inline function set_localized_name(v: String): String {
		set_localized_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_localized_name")
	public function set_localized_name_impl(localized_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_localized_name(localized_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_localized_name():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1675238366)
	@:hash_compatibility(null)
	public function set_action_type(action_type:godot.OpenXRAction_ActionType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536542431.)
	@:hash_compatibility(null)
	public function get_action_type():godot.OpenXRAction_ActionType;
#if use_properties
	public extern inline function set_toplevel_paths(v: godot.PackedStringArray): godot.PackedStringArray {
		set_toplevel_paths_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	@:native("set_toplevel_paths")
	public function set_toplevel_paths_impl(toplevel_paths:godot.PackedStringArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015028928.)
	@:hash_compatibility(null)
	public function set_toplevel_paths(toplevel_paths:godot.PackedStringArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_toplevel_paths():godot.PackedStringArray;
}