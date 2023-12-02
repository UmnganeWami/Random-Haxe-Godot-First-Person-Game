/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object stores suggested bindings for an interaction profile. Interaction profiles define the metadata for a tracked XR device such as an XR controller.
	For more information see the [url=https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html#semantic-path-interaction-profiles]interaction profiles info in the OpenXR specification[/url].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OpenXRInteractionProfile extends godot.Resource {
#if use_properties
	/**
		The interaction profile path identifying the XR device.
	**/
	@:index(null)
	@:getter("get_interaction_profile_path")
	@:setter("set_interaction_profile_path")
	@:reassignOnSubfieldEdit(set_interaction_profile_path_impl)
	public var interaction_profile_path(get, set) : String;
#else

	/**
		The interaction profile path identifying the XR device.
	**/
	@:index(null)
	@:getter("get_interaction_profile_path")
	@:setter("set_interaction_profile_path")
	public var interaction_profile_path : String;
#end
#if !use_properties
	/**
		Action bindings for this interaction profile.
	**/
	@:index(null)
	@:getter("get_bindings")
	@:setter("set_bindings")
	public var bindings : godot.OpenXRIPBinding;
#end
#if use_properties
	public extern inline function set_interaction_profile_path(v: String): String {
		set_interaction_profile_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_interaction_profile_path")
	public function set_interaction_profile_path_impl(interaction_profile_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_interaction_profile_path(interaction_profile_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_interaction_profile_path():String;
	/**
		Get the number of bindings in this interaction profile.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_binding_count():Int;
	/**
		Retrieve the binding at this index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3934429652.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_binding(@:meta("int32") index:Int):godot.OpenXRIPBinding;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_bindings(bindings:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_bindings():godot.GodotArray;
}