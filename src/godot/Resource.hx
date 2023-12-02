/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Resource is the base class for all Godot-specific resource types, serving primarily as data containers. Since they inherit from [RefCounted], resources are reference-counted and freed when no longer in use. They can also be nested within other resources, and saved on disk. Once loaded from disk, further attempts to load a resource by [member resource_path] returns the same reference. [PackedScene], one of the most common [Object]s in a Godot project, is also a resource, uniquely capable of storing and instantiating the [Node]s it contains as many times as desired.
	In GDScript, resources can loaded from disk by their [member resource_path] using [method @GDScript.load] or [method @GDScript.preload].
	[b]Note:[/b] In C#, resources will not be freed instantly after they are no longer in use. Instead, garbage collection will run periodically and will free resources that are no longer in use. This means that unused resources will linger on for a while before being removed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Resource extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], the resource is duplicated for each instance of all scenes using it. At run-time, the resource can be modified in one scene without affecting other instances (see [method PackedScene.instantiate]).
		[b]Note:[/b] Changing this property at run-time has no effect on already created duplicate resources.
	**/
	@:index(null)
	@:getter("is_local_to_scene")
	@:setter("set_local_to_scene")
	public var resource_local_to_scene(get, set) : Bool;
#else

	/**
		If [code]true[/code], the resource is duplicated for each instance of all scenes using it. At run-time, the resource can be modified in one scene without affecting other instances (see [method PackedScene.instantiate]).
		[b]Note:[/b] Changing this property at run-time has no effect on already created duplicate resources.
	**/
	@:index(null)
	@:getter("is_local_to_scene")
	@:setter("set_local_to_scene")
	public var resource_local_to_scene : Bool;
#end
#if use_properties
	/**
		The unique path to this resource. If it has been saved to disk, the value will be its filepath. If the resource is exclusively contained within a scene, the value will be the [PackedScene]'s filepath, followed by a unique identifier.
		[b]Note:[/b] Setting this property manually may fail if a resource with the same path has already been previously loaded. If necessary, use [method take_over_path].
	**/
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	@:reassignOnSubfieldEdit(set_resource_path_impl)
	public var resource_path(get, set) : String;
#else

	/**
		The unique path to this resource. If it has been saved to disk, the value will be its filepath. If the resource is exclusively contained within a scene, the value will be the [PackedScene]'s filepath, followed by a unique identifier.
		[b]Note:[/b] Setting this property manually may fail if a resource with the same path has already been previously loaded. If necessary, use [method take_over_path].
	**/
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	public var resource_path : String;
#end
#if use_properties
	/**
		An optional name for this resource. When defined, its value is displayed to represent the resource in the Inspector dock. For built-in scripts, the name is displayed as part of the tab name in the script editor.
		[b]Note:[/b] Some resource formats do not support resource names. You can still set the name in the editor or via code, but it will be lost when the resource is reloaded. For example, only built-in scripts can have a resource name, while scripts stored in separate files cannot.
	**/
	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	@:reassignOnSubfieldEdit(set_resource_name_impl)
	public var resource_name(get, set) : String;
#else

	/**
		An optional name for this resource. When defined, its value is displayed to represent the resource in the Inspector dock. For built-in scripts, the name is displayed as part of the tab name in the script editor.
		[b]Note:[/b] Some resource formats do not support resource names. You can still set the name in the editor or via code, but it will be lost when the resource is reloaded. For example, only built-in scripts can have a resource name, while scripts stored in separate files cannot.
	**/
	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	public var resource_name : String;
#end
	/**
		Override this method to customize the newly duplicated resource created from [method PackedScene.instantiate], if the original's [member resource_local_to_scene] is set to [code]true[/code].
		[b]Example:[/b] Set a random [code]damage[/code] value to every local resource from an instantiated scene.
		[codeblock]
		extends Resource
		
		var damage = 0
		
		func _setup_local_to_scene():
		    damage = randi_range(10, 40)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _setup_local_to_scene():Void;
#if use_properties
	public extern inline function set_resource_path(v: String): String {
		set_resource_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_resource_path")
	public function set_resource_path_impl(path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_path")
	public function set_resource_path(path:String):Void;

#end
	/**
		Sets the [member resource_path] to [param path], potentially overriding an existing cache entry for this path. Further attempts to load an overridden resource by path will instead return this resource.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function take_over_path(path:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_path")
	public function get_resource_path():String;
#if use_properties
	public extern inline function set_resource_name(v: String): String {
		set_resource_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_resource_name")
	public function set_resource_name_impl(name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_name")
	public function set_resource_name(name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_name")
	public function get_resource_name():String;
	/**
		Returns the [RID] of this resource (or an empty RID). Many resources (such as [Texture2D], [Mesh], and so on) are high-level abstractions of resources stored in a specialized server ([DisplayServer], [RenderingServer], etc.), so this function will return the original [RID].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_resource_local_to_scene(v: Bool): Bool {
		set_resource_local_to_scene_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_resource_local_to_scene")
	public function set_resource_local_to_scene_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_local_to_scene")
	public function set_resource_local_to_scene(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_local_to_scene")
	public function get_resource_local_to_scene():Bool;
	/**
		If [member resource_local_to_scene] is set to [code]true[/code] and the resource has been loaded from a [PackedScene] instantiation, returns the root [Node] of the scene where this resource is used. Otherwise, returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_local_scene():godot.Node;
	/**
		Calls [method _setup_local_to_scene]. If [member resource_local_to_scene] is set to [code]true[/code], this method is automatically called from [method PackedScene.instantiate] by the newly duplicated resource within the scene instance.
		[i]Deprecated.[/i] This method should only be called internally. Override [method _setup_local_to_scene] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function setup_local_to_scene():Void;
	/**
		Emits the [signal changed] signal. This method is called automatically for some built-in resources.
		[b]Note:[/b] For custom resources, it's recommended to call this method whenever a meaningful change occurs, such as a modified property. This ensures that custom [Object]s depending on the resource are properly updated.
		[codeblock]
		var damage:
		    set(new_value):
		        if damage != new_value:
		            damage = new_value
		            emit_changed()
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function emit_changed():Void;
	/**
		Duplicates this resource, returning a new resource with its [code]export[/code]ed or [constant PROPERTY_USAGE_STORAGE] properties copied from the original.
		If [param subresources] is [code]false[/code], a shallow copy is returned; nested resources within subresources are not duplicated and are shared from the original resource. If [param subresources] is [code]true[/code], a deep copy is returned; nested subresources will be duplicated and are not shared.
		Subresource properties with the [constant PROPERTY_USAGE_ALWAYS_DUPLICATE] flag are always duplicated even with [param subresources] set to [code]false[/code], and properties with the [constant PROPERTY_USAGE_NEVER_DUPLICATE] flag are never duplicated even with [param subresources] set to [code]true[/code].
		[b]Note:[/b] For custom resources, this method will fail if [method Object._init] has been defined with required parameters.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(482882304)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function duplicate(@:default_value("false") subresources:Bool = false):godot.Resource;
}