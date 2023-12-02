/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node is used to preload sub-resources inside a scene, so when the scene is loaded, all the resources are ready to use and can be retrieved from the preloader. You can add the resources using the ResourcePreloader tab when the node is selected.
	GDScript has a simplified [method @GDScript.preload] built-in method which can be used in most situations, leaving the use of [ResourcePreloader] for more advanced scenarios.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ResourcePreloader extends godot.Node {
#if !use_properties
	@:index(null)
	@:getter("_get_resources")
	@:setter("_set_resources")
	public var resources : godot.GodotArray;
#end
	/**
		Adds a resource to the preloader with the given [param name]. If a resource with the given [param name] already exists, the new resource will be renamed to "[param name] N" where N is an incrementing number starting from 2.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1168801743)
	@:hash_compatibility(null)
	public function add_resource(name:godot.StringName, resource:godot.Resource):Void;
	/**
		Removes the resource associated to [param name] from the preloader.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_resource(name:godot.StringName):Void;
	/**
		Renames a resource inside the preloader from [param name] to [param newname].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_resource(name:godot.StringName, newname:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the preloader contains a resource associated to [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_resource(name:godot.StringName):Bool;
	/**
		Returns the resource associated to [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3742749261.)
	@:hash_compatibility(null)
	public function get_resource(name:godot.StringName):godot.Resource;
	/**
		Returns the list of resources inside the preloader.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_resource_list():godot.PackedStringArray;
}