/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A dummy [TextServer] interface that doesn't do anything. Useful for freeing up memory when rendering text is not needed, as text servers are resource-intensive. It can also be used for performance comparisons in complex GUIs to check the impact of text rendering.
	A dummy text server is always available at the start of a project. Here's how to access it:
	[codeblock]
	var dummy_text_server = TextServerManager.find_interface("Dummy")
	if dummy_text_server != null:
	    TextServerManager.set_primary_interface(dummy_text_server)
	    # If the other text servers are unneeded, they can be removed:
	    for i in TextServerManager.get_interface_count():
	        var text_server = TextServerManager.get_interface(i)
	        if text_server != dummy_text_server:
	            TextServerManager.remove_interface(text_server)
	[/codeblock]
	The command line argument [code]--text-driver Dummy[/code] (case-sensitive) can be used to force the "Dummy" [TextServer] on any project.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TextServerDummy extends godot.TextServerExtension {

}