/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Action sets in OpenXR define a collection of actions that can be activated in unison. This allows games to easily change between different states that require different inputs or need to reinterpret inputs. For instance we could have an action set that is active when a menu is open, an action set that is active when the player is freely walking around and an action set that is active when the player is controlling a vehicle.
	Action sets can contain the same action with the same name, if such action sets are active at the same time the action set with the highest priority defines which binding is active.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRActionSet extends godot.Resource {
#if use_properties
	/**
		The localized name of this action set.
	**/
	@:index(null)
	@:getter("get_localized_name")
	@:setter("set_localized_name")
	@:reassignOnSubfieldEdit(set_localized_name_impl)
	public var localized_name(get, set) : String;
#else

	/**
		The localized name of this action set.
	**/
	@:index(null)
	@:getter("get_localized_name")
	@:setter("set_localized_name")
	public var localized_name : String;
#end
#if use_properties
	/**
		The priority for this action set.
	**/
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority(get, set) : Int;
#else

	/**
		The priority for this action set.
	**/
	@:index(null)
	@:getter("get_priority")
	@:setter("set_priority")
	public var priority : Int;
#end
#if !use_properties
	/**
		Collection of actions for this action set.
	**/
	@:index(null)
	@:getter("get_actions")
	@:setter("set_actions")
	public var actions : godot.OpenXRAction;
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
#if use_properties
	public extern inline function set_priority(v: Int): Int {
		set_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_priority():Int;
	/**
		Retrieve the number of actions in our action set.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_action_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_actions(actions:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_actions():godot.GodotArray;
	/**
		Add an action to this action set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	public function add_action(action:godot.OpenXRAction):Void;
	/**
		Remove an action from this action set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(349361333)
	@:hash_compatibility(null)
	public function remove_action(action:godot.OpenXRAction):Void;
}