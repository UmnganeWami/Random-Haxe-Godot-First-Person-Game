/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorResourceConversionPlugin] is invoked when the context menu is brought up for a resource in the editor inspector. Relevant conversion plugins will appear as menu options to convert the given resource to a target type.
	Below shows an example of a basic plugin that will convert an [ImageTexture] to a [PortableCompressedTexture2D].
	[codeblocks]
	[gdscript]
	extends EditorResourceConversionPlugin
	
	func _handles(resource: Resource):
	    return resource is ImageTexture
	
	func _converts_to():
	    return "PortableCompressedTexture2D"
	
	func _convert(itex: Resource):
	    var ptex = PortableCompressedTexture2D.new()
	    ptex.create_from_image(itex.get_image(), PortableCompressedTexture2D.COMPRESSION_MODE_LOSSLESS)
	    return ptex
	[/gdscript]
	[/codeblocks]
	To use an [EditorResourceConversionPlugin], register it using the [method EditorPlugin.add_resource_conversion_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorResourceConversionPlugin extends godot.RefCounted {
	/**
		Returns the class name of the target type of [Resource] that this plugin converts source resources to.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _converts_to():String;
	/**
		Called to determine whether a particular [Resource] can be converted to the target resource type by this plugin.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _handles(resource:godot.Resource):Bool;
	/**
		Takes an input [Resource] and converts it to the type given in [method _converts_to]. The returned [Resource] is the result of the conversion, and the input [Resource] remains unchanged.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _convert(resource:godot.Resource):godot.Resource;
}