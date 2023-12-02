/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Resource tooltip plugins are used by [FileSystemDock] to generate customized tooltips for specific resources. E.g. tooltip for a [Texture2D] displays a bigger preview and the texture's dimensions.
	A plugin must be first registered with [method FileSystemDock.add_resource_tooltip_plugin]. When the user hovers a resource in filesystem dock which is handled by the plugin, [method _make_tooltip_for_path] is called to create the tooltip. It works similarly to [method Control._make_custom_tooltip].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorResourceTooltipPlugin extends godot.RefCounted {
	/**
		Return [code]true[/code] if the plugin is going to handle the given [Resource] [param type].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _handles(type:String):Bool;
	/**
		Create and return a tooltip that will be displayed when the user hovers a resource under the given [param path] in filesystem dock.
		The [param metadata] dictionary is provided by preview generator (see [method EditorResourcePreviewGenerator._generate]).
		[param base] is the base default tooltip, which is a [VBoxContainer] with a file name, type and size labels. If another plugin handled the same file type, [param base] will be output from the previous plugin. For best result, make sure the base tooltip is part of the returned [Control].
		[b]Note:[/b] It's unadvised to use [method ResourceLoader.load], especially with heavy resources like models or textures, because it will make the editor unresponsive when creating the tooltip. You can use [method request_thumbnail] if you want to display a preview in your tooltip.
		[b]Note:[/b] If you decide to discard the [param base], make sure to call [method Node.queue_free], because it's not freed automatically.
		[codeblock]
		func _make_tooltip_for_path(path, metadata, base):
		    var t_rect = TextureRect.new()
		    request_thumbnail(path, t_rect)
		    base.add_child(t_rect) # The TextureRect will appear at the bottom of the tooltip.
		    return base
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _make_tooltip_for_path(path:String, metadata:godot.Dictionary, base:godot.Control):godot.Control;
	/**
		Requests a thumbnail for the given [TextureRect]. The thumbnail is created asynchronously by [EditorResourcePreview] and automatically set when available.
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3245519720.)
	@:hash_compatibility(null)
	public function request_thumbnail(path:String, control:godot.TextureRect):Void;
}