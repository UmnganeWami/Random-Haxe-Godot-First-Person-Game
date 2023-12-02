/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	OpenXR uses an action system similar to Godots Input map system to bind inputs and outputs on various types of XR controllers to named actions. OpenXR specifies more detail on these inputs and outputs than Godot supports.
	Another important distinction is that OpenXR offers no control over these bindings. The bindings we register are suggestions, it is up to the XR runtime to offer users the ability to change these bindings. This allows the XR runtime to fill in the gaps if new hardware becomes available.
	The action map therefore needs to be loaded at startup and can't be changed afterwards. This resource is a container for the entire action map.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRActionMap extends godot.Resource {
#if !use_properties
	/**
		Collection of [OpenXRActionSet]s that are part of this action map.
	**/
	@:index(null)
	@:getter("get_action_sets")
	@:setter("set_action_sets")
	public var action_sets : godot.OpenXRActionSet;
#end
#if !use_properties
	/**
		Collection of [OpenXRInteractionProfile]s that are part of this action map.
	**/
	@:index(null)
	@:getter("get_interaction_profiles")
	@:setter("set_interaction_profiles")
	public var interaction_profiles : godot.OpenXRInteractionProfile;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_action_sets(action_sets:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_action_sets():godot.GodotArray;
	/**
		Retrieve the number of actions sets in our action map.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_action_set_count():Int;
	/**
		Retrieve an action set by name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1888809267)
	@:hash_compatibility(null)
	public function find_action_set(name:String):godot.OpenXRActionSet;
	/**
		Retrieve the action set at this index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1789580336)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_action_set(@:meta("int32") idx:Int):godot.OpenXRActionSet;
	/**
		Add an action set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2093310581)
	@:hash_compatibility(null)
	public function add_action_set(action_set:godot.OpenXRActionSet):Void;
	/**
		Remove an action set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2093310581)
	@:hash_compatibility(null)
	public function remove_action_set(action_set:godot.OpenXRActionSet):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_interaction_profiles(interaction_profiles:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_interaction_profiles():godot.GodotArray;
	/**
		Retrieve the number of interaction profiles in our action map.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_interaction_profile_count():Int;
	/**
		Find an interaction profile by its name (path).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3095875538.)
	@:hash_compatibility(null)
	public function find_interaction_profile(name:String):godot.OpenXRInteractionProfile;
	/**
		Get the interaction profile at this index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2546151210.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_interaction_profile(@:meta("int32") idx:Int):godot.OpenXRInteractionProfile;
	/**
		Add an interaction profile.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697953512.)
	@:hash_compatibility(null)
	public function add_interaction_profile(interaction_profile:godot.OpenXRInteractionProfile):Void;
	/**
		Remove an interaction profile.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697953512.)
	@:hash_compatibility(null)
	public function remove_interaction_profile(interaction_profile:godot.OpenXRInteractionProfile):Void;
	/**
		Setup this action set with our default actions.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function create_default_action_sets():Void;
}