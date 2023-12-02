/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Turning on the option [b]Load As Placeholder[/b] for an instantiated scene in the editor causes it to be replaced by an [InstancePlaceholder] when running the game, this will not replace the node in the editor. This makes it possible to delay actually loading the scene until calling [method create_instance]. This is useful to avoid loading large scenes all at once by loading parts of it selectively.
	The [InstancePlaceholder] does not have a transform. This causes any child nodes to be positioned relatively to the [Viewport] from point (0,0), rather than their parent as displayed in the editor. Replacing the placeholder with a scene with a transform will transform children relatively to their parent again.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class InstancePlaceholder extends godot.Node {
	/**
		Returns the list of properties that will be applied to the node when [method create_instance] is called.
		If [param with_order] is [code]true[/code], a key named [code].order[/code] (note the leading period) is added to the dictionary. This [code].order[/code] key is an [Array] of [String] property names specifying the order in which properties will be applied (with index 0 being the first).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230153369.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_stored_values(@:default_value("false") with_order:Bool = false):godot.Dictionary;
	/**
		Call this method to actually load in the node. The created node will be placed as a sibling [i]above[/i] the [InstancePlaceholder] in the scene tree. The [Node]'s reference is also returned for convenience.
		[b]Note:[/b] [method create_instance] is not thread-safe. Use [method Object.call_deferred] if calling from a thread.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3794612210.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":default_value"("null"))
	public function create_instance(@:default_value("false") replace:Bool = false, @:default_value("null") custom_scene:godot.PackedScene = null):godot.Node;
	/**
		Gets the path to the [PackedScene] resource file that is loaded by default when calling [method create_instance]. Not thread-safe. Use [method Object.call_deferred] if calling from a thread.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_instance_path():String;
}