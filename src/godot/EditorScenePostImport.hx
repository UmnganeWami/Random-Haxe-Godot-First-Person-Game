/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Imported scenes can be automatically modified right after import by setting their [b]Custom Script[/b] Import property to a [code]tool[/code] script that inherits from this class.
	The [method _post_import] callback receives the imported scene's root node and returns the modified version of the scene. Usage example:
	[codeblocks]
	[gdscript]
	@tool # Needed so it runs in editor.
	extends EditorScenePostImport
	
	# This sample changes all node names.
	# Called right after the scene is imported and gets the root node.
	func _post_import(scene):
	    # Change all node names to "modified_[oldnodename]"
	    iterate(scene)
	    return scene # Remember to return the imported scene
	
	func iterate(node):
	    if node != null:
	        node.name = "modified_" + node.name
	        for child in node.get_children():
	            iterate(child)
	[/gdscript]
	[csharp]
	using Godot;
	
	// This sample changes all node names.
	// Called right after the scene is imported and gets the root node.
	[Tool]
	public partial class NodeRenamer : EditorScenePostImport
	{
	    public override GodotObject _PostImport(Node scene)
	    {
	        // Change all node names to "modified_[oldnodename]"
	        Iterate(scene);
	        return scene; // Remember to return the imported scene
	    }
	
	    public void Iterate(Node node)
	    {
	        if (node != null)
	        {
	            node.Name = $"modified_{node.Name}";
	            foreach (Node child in node.GetChildren())
	            {
	                Iterate(child);
	            }
	        }
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorScenePostImport extends godot.RefCounted {
	/**
		Called after the scene was imported. This method must return the modified version of the scene.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _post_import(scene:godot.Node):godot.Object;
	/**
		Returns the source file path which got imported (e.g. [code]res://scene.dae[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_source_file():String;
}