/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node is used to generate previews for resources or files.
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_resource_previewer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorResourcePreview extends godot.Node {
	/**
		Queue a resource file located at [param path] for preview. Once the preview is ready, the [param receiver]'s [param receiver_func] will be called. The [param receiver_func] must take the following four arguments: [String] path, [Texture2D] preview, [Texture2D] thumbnail_preview, [Variant] userdata. [param userdata] can be anything, and will be returned when [param receiver_func] is called.
		[b]Note:[/b] If it was not possible to create the preview the [param receiver_func] will still be called, but the preview will be null.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(233177534)
	@:hash_compatibility(null)
	public function queue_resource_preview(path:String, receiver:godot.Object, receiver_func:godot.StringName, userdata:Dynamic):Void;
	/**
		Queue the [param resource] being edited for preview. Once the preview is ready, the [param receiver]'s [param receiver_func] will be called. The [param receiver_func] must take the following four arguments: [String] path, [Texture2D] preview, [Texture2D] thumbnail_preview, [Variant] userdata. [param userdata] can be anything, and will be returned when [param receiver_func] is called.
		[b]Note:[/b] If it was not possible to create the preview the [param receiver_func] will still be called, but the preview will be null.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1608376650)
	@:hash_compatibility(null)
	public function queue_edited_resource_preview(resource:godot.Resource, receiver:godot.Object, receiver_func:godot.StringName, userdata:Dynamic):Void;
	/**
		Create an own, custom preview generator.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(332288124)
	@:hash_compatibility(null)
	public function add_preview_generator(generator:godot.EditorResourcePreviewGenerator):Void;
	/**
		Removes a custom preview generator.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(332288124)
	@:hash_compatibility(null)
	public function remove_preview_generator(generator:godot.EditorResourcePreviewGenerator):Void;
	/**
		Check if the resource changed, if so, it will be invalidated and the corresponding signal emitted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function check_for_invalidation(path:String):Void;
}